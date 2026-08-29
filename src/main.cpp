#include <GLFW/glfw3.h>
#include <iostream>

int main() {
    if (!glfwInit()) return -1;

    // Cria uma janela invisível apenas para extrair a versão do driver
    glfwWindowHint(GLFW_VISIBLE, GLFW_FALSE);
    GLFWwindow* window = glfwCreateWindow(640, 480, "Temp", NULL, NULL);
    if (!window) { glfwTerminate(); return -1; }

    glfwMakeContextCurrent(window);

    // Recupera a string de versão do OpenGL do seu hardware
    std::cout << "Versão do OpenGL: " << glGetString(GL_VERSION) << std::endl;

    glfwDestroyWindow(window);
    glfwTerminate();
    return 0;
}

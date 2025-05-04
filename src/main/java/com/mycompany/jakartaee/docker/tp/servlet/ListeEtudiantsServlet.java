package com.mycompany.jakartaee.docker.tp.servlet;


import com.mycompany.jakartaee.docker.tp.dao.EtudiantDAO;
import com.mycompany.jakartaee.docker.tp.model.Etudiant;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;
import java.util.List;

public class ListeEtudiantsServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        // 1. Fetch student list from database
        EtudiantDAO dao = new EtudiantDAO();
        List<Etudiant> etudiants = dao.getAll();

        // 2. Pass the list to the JSP view
        req.setAttribute("etudiants", etudiants);
        req.getRequestDispatcher("liste.jsp").forward(req, res);
    }
}






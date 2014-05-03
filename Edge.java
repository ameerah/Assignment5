public class Edge
{
   public Edge()
   {
      Vertex source = null; // each edge has to be connecting two vertices uni-directionally i.e. flows from source to destination
      Vertex destination = null;
      int distance; // cost associated with traversing this edge
   }
}
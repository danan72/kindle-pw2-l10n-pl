/* JARFilter - Decompiled by JODE
 * Visit http://jode.sourceforge.net/
 */
import java.io.File;
import java.io.FilenameFilter;

class JARFilter implements FilenameFilter
{
    public boolean accept(File file, String string)
    {
        return string.endsWith(".jar");
    }
}

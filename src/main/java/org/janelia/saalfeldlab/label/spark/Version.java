package org.janelia.saalfeldlab.label.spark;

import org.scijava.util.VersionUtils;

import java.lang.invoke.MethodHandles;

public class Version {

	public static final String VERSION_STRING = VersionUtils.getVersion(MethodHandles.lookup().lookupClass());

}

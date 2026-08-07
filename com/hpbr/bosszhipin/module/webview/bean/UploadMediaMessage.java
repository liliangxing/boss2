package com.hpbr.bosszhipin.module.webview.bean;

import com.hpbr.bosszhipin.module.webview.LimitVideoBean;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class UploadMediaMessage extends ZpPostMessage {
    public static final String RESOLUTION_1280_720 = "1280X720";
    public static final String RESOLUTION_1920_1080 = "1920X1080";
    public static final String RESOLUTION_640_360 = "640X360";
    public static final String RESOLUTION_640_480 = "640X480";
    public static final String RESOLUTION_960_540 = "960X540";
    public static final String SIZE_TYPE_COMPRESSED = "compressed";
    public static final String SIZE_TYPE_ORIGINAL = "original";
    public static final String TYPE_ALBUM = "album";
    public static final String TYPE_CAMERA = "camera";
    public static final String TYPE_IMAGE = "image";
    public static final String TYPE_MAX = "mix";
    public static final String TYPE_VIDEO = "video";
    private static final long serialVersionUID = -4027392870698404620L;
    public int addTimeWater;
    public Map<String, String> bgaction;
    public String busname;
    public String codeRate;
    public String contentMode;
    public float cropscale;
    public String frameRate;
    public LimitVideoBean limitVideo;
    public int maximum;
    public List<String> mediaType;
    public int minheight;
    public int minwidth;
    public int pri;
    public float quality;
    public String resolution;
    public String resolutionMode;
    public List<String> sizeType;
    public String source;
    public List<String> sourceType;
    public int thresholdSize;
}
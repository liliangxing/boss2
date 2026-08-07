package com.kanzhun.safetyfacesdk.util.codec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaExtractor;
import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public class MediaCodecUtils {
    private static final String TAG = "MediaCodecUtils";

    public static boolean codecSupported(String str) {
        return ((!str.startsWith("OMX.qcom.") && !str.startsWith("OMX.Exynos.") && !str.startsWith("OMX.MTK.") && !str.startsWith("OMX.Intel.") && !str.startsWith("OMX.SEC.") && !str.startsWith("OMX.TI.") && !str.startsWith("OMX.Nvidia.") && !str.startsWith("OMX.MS.") && !str.startsWith("OMX.IMG.") && !str.startsWith("OMX.amlogic.") && !str.startsWith("OMX.hisi.") && !str.startsWith("OMX.sprd.")) || str.endsWith("secure") || str.endsWith("cq")) ? false : true;
    }

    public static String extractorVideoMimeType(String str) {
        String string = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(str);
            for (int i11 = 0; i11 < mediaExtractor.getTrackCount(); i11++) {
                string = mediaExtractor.getTrackFormat(i11).getString("mime");
                if (string.startsWith("video/")) {
                    break;
                }
            }
            return string;
        } catch (IOException e11) {
            throw new RuntimeException(e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
    
        if (r3.containsKey("rotation-degrees") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        r1.rotation = r3.getInteger("rotation-degrees");
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        r1.width = r3.getInteger("width");
        r1.height = r3.getInteger("height");
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003c, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 23) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.kanzhun.safetyfacesdk.util.codec.MediaCodecUtils.VideoResolution extractorVideoResolution(java.lang.String r6) {
        /*
            java.lang.String r0 = "rotation-degrees"
            com.kanzhun.safetyfacesdk.util.codec.MediaCodecUtils$VideoResolution r1 = new com.kanzhun.safetyfacesdk.util.codec.MediaCodecUtils$VideoResolution
            r1.<init>()
            android.media.MediaExtractor r2 = new android.media.MediaExtractor     // Catch: java.io.IOException -> L4f
            r2.<init>()     // Catch: java.io.IOException -> L4f
            r2.setDataSource(r6)     // Catch: java.io.IOException -> L4f
            r6 = 0
        L10:
            int r3 = r2.getTrackCount()     // Catch: java.io.IOException -> L4f
            if (r6 >= r3) goto L4e
            android.media.MediaFormat r3 = r2.getTrackFormat(r6)     // Catch: java.io.IOException -> L4f
            java.lang.String r4 = "mime"
            java.lang.String r4 = r3.getString(r4)     // Catch: java.io.IOException -> L4f
            java.lang.String r5 = "video/"
            boolean r4 = r4.startsWith(r5)     // Catch: java.io.IOException -> L4f
            if (r4 == 0) goto L4b
            java.lang.String r6 = "width"
            int r6 = r3.getInteger(r6)     // Catch: java.io.IOException -> L4f
            r1.width = r6     // Catch: java.io.IOException -> L4f
            java.lang.String r6 = "height"
            int r6 = r3.getInteger(r6)     // Catch: java.io.IOException -> L4f
            r1.height = r6     // Catch: java.io.IOException -> L4f
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.io.IOException -> L4f
            r2 = 23
            if (r6 < r2) goto L4e
            boolean r6 = r3.containsKey(r0)     // Catch: java.io.IOException -> L4f
            if (r6 == 0) goto L4e
            int r6 = r3.getInteger(r0)     // Catch: java.io.IOException -> L4f
            r1.rotation = r6     // Catch: java.io.IOException -> L4f
            goto L4e
        L4b:
            int r6 = r6 + 1
            goto L10
        L4e:
            return r1
        L4f:
            r6 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.safetyfacesdk.util.codec.MediaCodecUtils.extractorVideoResolution(java.lang.String):com.kanzhun.safetyfacesdk.util.codec.MediaCodecUtils$VideoResolution");
    }

    public static int suggestVideoColorFormat(String str) {
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        int i11 = -1;
        for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                String name = mediaCodecInfo.getName();
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                if (codecSupported(name)) {
                    for (String str2 : supportedTypes) {
                        if (str2.equalsIgnoreCase(str)) {
                            int[] iArr = mediaCodecInfo.getCapabilitiesForType(str2).colorFormats;
                            int length = iArr.length;
                            int i12 = 0;
                            while (true) {
                                if (i12 >= length) {
                                    break;
                                }
                                int i13 = iArr[i12];
                                if (i13 == 19) {
                                    i11 = i13;
                                    break;
                                }
                                i12++;
                            }
                        }
                    }
                }
            }
        }
        if (i11 == -1) {
            for (MediaCodecInfo mediaCodecInfo2 : mediaCodecList.getCodecInfos()) {
                if (mediaCodecInfo2.isEncoder()) {
                    String name2 = mediaCodecInfo2.getName();
                    String[] supportedTypes2 = mediaCodecInfo2.getSupportedTypes();
                    if (name2.equalsIgnoreCase("OMX.google.h264.encoder")) {
                        for (String str3 : supportedTypes2) {
                            if (str3.equalsIgnoreCase(str)) {
                                int[] iArr2 = mediaCodecInfo2.getCapabilitiesForType(str3).colorFormats;
                                int length2 = iArr2.length;
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= length2) {
                                        break;
                                    }
                                    int i15 = iArr2[i14];
                                    if (i15 == 19) {
                                        i11 = i15;
                                        break;
                                    }
                                    i14++;
                                }
                            }
                        }
                    }
                }
            }
        }
        int i16 = -1;
        if (i11 == -1) {
            for (MediaCodecInfo mediaCodecInfo3 : mediaCodecList.getCodecInfos()) {
                if (mediaCodecInfo3.isEncoder()) {
                    String name3 = mediaCodecInfo3.getName();
                    String[] supportedTypes3 = mediaCodecInfo3.getSupportedTypes();
                    if (codecSupported(name3)) {
                        for (String str4 : supportedTypes3) {
                            if (str4.equalsIgnoreCase(str)) {
                                int[] iArr3 = mediaCodecInfo3.getCapabilitiesForType(str4).colorFormats;
                                int length3 = iArr3.length;
                                int i17 = 0;
                                while (true) {
                                    if (i17 >= length3) {
                                        break;
                                    }
                                    int i18 = iArr3[i17];
                                    if (i18 == 21) {
                                        i11 = i18;
                                        break;
                                    }
                                    i17++;
                                }
                            }
                        }
                    }
                }
            }
            i16 = -1;
        }
        if (i11 == i16) {
            for (MediaCodecInfo mediaCodecInfo4 : mediaCodecList.getCodecInfos()) {
                if (mediaCodecInfo4.isEncoder()) {
                    String name4 = mediaCodecInfo4.getName();
                    String[] supportedTypes4 = mediaCodecInfo4.getSupportedTypes();
                    if (name4.equalsIgnoreCase("OMX.google.h264.encoder")) {
                        for (String str5 : supportedTypes4) {
                            if (str5.equalsIgnoreCase(str)) {
                                int[] iArr4 = mediaCodecInfo4.getCapabilitiesForType(str5).colorFormats;
                                int length4 = iArr4.length;
                                int i19 = 0;
                                while (true) {
                                    if (i19 >= length4) {
                                        break;
                                    }
                                    int i21 = iArr4[i19];
                                    if (i21 == 21) {
                                        i11 = i21;
                                        break;
                                    }
                                    i19++;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    public static String suggestVideoDecodeName(String str) {
        String str2 = "";
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (!mediaCodecInfo.isEncoder()) {
                String name = mediaCodecInfo.getName();
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                if (codecSupported(name)) {
                    for (String str3 : supportedTypes) {
                        if (str3.equalsIgnoreCase(str)) {
                            int[] iArr = mediaCodecInfo.getCapabilitiesForType(str3).colorFormats;
                            int length = iArr.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 >= length) {
                                    break;
                                }
                                if (iArr[i11] == 19) {
                                    str2 = name;
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        str.hashCode();
        switch (str) {
            case "video/hevc":
                return "OMX.google.hevc.decoder";
            case "video/mp4v-es":
                return "OMX.google.mpeg4.decoder";
            case "video/avc":
                return "OMX.google.h264.decoder";
            default:
                return "";
        }
    }

    public static String suggestVideoEncodeName(String str, int i11) {
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        String str2 = "";
        for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                String name = mediaCodecInfo.getName();
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                if (codecSupported(name)) {
                    for (String str3 : supportedTypes) {
                        if (str3.equalsIgnoreCase(str)) {
                            int[] iArr = mediaCodecInfo.getCapabilitiesForType(str3).colorFormats;
                            int length = iArr.length;
                            int i12 = 0;
                            while (true) {
                                if (i12 >= length) {
                                    break;
                                }
                                if (iArr[i12] == i11) {
                                    str2 = name;
                                    break;
                                }
                                i12++;
                            }
                        }
                    }
                }
            }
        }
        if (TextUtils.isEmpty(str2)) {
            for (MediaCodecInfo mediaCodecInfo2 : mediaCodecList.getCodecInfos()) {
                if (mediaCodecInfo2.isEncoder()) {
                    String name2 = mediaCodecInfo2.getName();
                    String[] supportedTypes2 = mediaCodecInfo2.getSupportedTypes();
                    if (name2.equalsIgnoreCase("OMX.google.h264.encoder")) {
                        for (String str4 : supportedTypes2) {
                            if (str4.equalsIgnoreCase(str)) {
                                int[] iArr2 = mediaCodecInfo2.getCapabilitiesForType(str4).colorFormats;
                                int length2 = iArr2.length;
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= length2) {
                                        break;
                                    }
                                    if (iArr2[i13] == i11) {
                                        str2 = name2;
                                        break;
                                    }
                                    i13++;
                                }
                            }
                        }
                    }
                }
            }
        }
        return str2;
    }

    public static class VideoResolution {
        public int height;
        public int rotation;
        public int width;

        public VideoResolution() {
            this.width = -1;
            this.height = -1;
            this.rotation = 0;
        }

        public VideoResolution(int i11, int i12) {
            this.rotation = 0;
            this.width = i11;
            this.height = i12;
        }

        public VideoResolution(int i11, int i12, int i13) {
            this.width = i11;
            this.height = i12;
            this.rotation = i13;
        }
    }
}
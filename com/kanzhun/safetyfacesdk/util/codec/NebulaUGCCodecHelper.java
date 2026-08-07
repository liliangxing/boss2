package com.kanzhun.safetyfacesdk.util.codec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import com.kanzhun.safetyfacesdk.util.LogUtils;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaUGCCodecHelper {
    private static final String TAG = "NebulaUGCCodecHelper";

    public static class VideoEncoderInfo {
        public int[] colorFormats;
        public String encoderName;
        public int height;
        public String mimeType;
        public int width;
    }

    public static VideoEncoderInfo findVideoEncoderWithParam(String str, int i11, int i12) {
        String str2 = TAG;
        LogUtils.d(str2, "findVideoEncoderWithParam begin, mimeType:" + str + ", width:" + i11 + ", height:" + i12);
        VideoEncoderInfo videoEncoderInfoInternalFindVideoEncoder = internalFindVideoEncoder(str, i11, i12, true);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("findVideoEncoderWithParam, find hardware encoder result:");
        sb2.append(videoEncoderInfoInternalFindVideoEncoder.encoderName);
        LogUtils.d(str2, sb2.toString());
        if (TextUtils.isEmpty(videoEncoderInfoInternalFindVideoEncoder.encoderName)) {
            videoEncoderInfoInternalFindVideoEncoder = internalFindVideoEncoder(str, i11, i12, false);
            LogUtils.d(str2, "findVideoEncoderWithParam, find software encoder result:" + videoEncoderInfoInternalFindVideoEncoder.encoderName);
        }
        if (TextUtils.isEmpty(videoEncoderInfoInternalFindVideoEncoder.encoderName)) {
            videoEncoderInfoInternalFindVideoEncoder = internalHardwareFindVideoEncoderOnlyMime(str, i11, i12);
            LogUtils.d(str2, "findVideoEncoderWithParam, find hardware encoder result:" + videoEncoderInfoInternalFindVideoEncoder.encoderName);
        }
        LogUtils.d(str2, "findVideoEncoderWithParam end, find encoderName:" + videoEncoderInfoInternalFindVideoEncoder.encoderName);
        return videoEncoderInfoInternalFindVideoEncoder;
    }

    public static String getColorFormatName(int i11) {
        switch (i11) {
            case 19:
                return "COLOR_FormatYUV420Planar";
            case 20:
                return "COLOR_FormatYUV420PackedPlanar";
            case 21:
                return "COLOR_FormatYUV420SemiPlanar";
            case 39:
                return "COLOR_FormatYUV420PackedSemiPlanar";
            case 2130706688:
                return "COLOR_TI_FormatYUV420PackedSemiPlanar";
            case 2130708361:
                return "COLOR_FormatSurface";
            case 2141391872:
                return "COLOR_QCOM_FormatYUV420SemiPlanar";
            default:
                return "Unknown format: " + i11;
        }
    }

    private static VideoEncoderInfo internalFindVideoEncoder(String str, int i11, int i12, boolean z11) {
        String str2;
        MediaCodecInfo[] mediaCodecInfoArr;
        int i13;
        String[] strArr;
        String str3;
        StringBuilder sb2;
        boolean z12 = z11;
        String str4 = TAG;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("internalFindVideoEncoder begin, isHardware: ");
        sb3.append(z12);
        sb3.append(", mimeType: ");
        sb3.append(str);
        sb3.append(", width:");
        sb3.append(i11);
        String str5 = ", height:";
        sb3.append(", height:");
        sb3.append(i12);
        LogUtils.d(str4, sb3.toString());
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        VideoEncoderInfo videoEncoderInfo = new VideoEncoderInfo();
        MediaCodecInfo[] codecInfos = mediaCodecList.getCodecInfos();
        int length = codecInfos.length;
        int i14 = 0;
        while (i14 < length) {
            MediaCodecInfo mediaCodecInfo = codecInfos[i14];
            if (mediaCodecInfo.isEncoder() && ((!z12 || mediaCodecInfo.getName().startsWith("OMX.")) && (z12 || !mediaCodecInfo.getName().startsWith("OMX.")))) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length2 = supportedTypes.length;
                int i15 = 0;
                while (i15 < length2) {
                    if (supportedTypes[i15].equalsIgnoreCase(str)) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                            if (capabilitiesForType.getVideoCapabilities().isSizeSupported(i11, i12)) {
                                String str6 = TAG;
                                StringBuilder sb4 = new StringBuilder();
                                mediaCodecInfoArr = codecInfos;
                                try {
                                    sb4.append("internalFindVideoEncoder success, Found encoder: ");
                                    sb4.append(mediaCodecInfo.getName());
                                    sb4.append(", isHardware: ");
                                    sb4.append(z12);
                                    sb4.append(", support size. width:");
                                    sb4.append(i11);
                                    sb4.append(str5);
                                    sb4.append(i12);
                                    LogUtils.d(str6, sb4.toString());
                                    LogUtils.d(str6, "打印编码器[" + mediaCodecInfo.getName() + "]支持的所有配置：");
                                    int[] iArr = capabilitiesForType.colorFormats;
                                    LogUtils.d(str6, "支持的颜色格式数量：" + iArr.length);
                                    int i16 = 0;
                                    while (i16 < iArr.length) {
                                        int i17 = iArr[i16];
                                        String colorFormatName = getColorFormatName(i17);
                                        str2 = str5;
                                        try {
                                            str3 = TAG;
                                            i13 = length;
                                        } catch (Exception e11) {
                                            e = e11;
                                            i13 = length;
                                            strArr = supportedTypes;
                                            LogUtils.e(TAG, "internalFindVideoEncoder, Error checking codec capabilities: " + e.getMessage());
                                            i15++;
                                            z12 = z11;
                                            codecInfos = mediaCodecInfoArr;
                                            str5 = str2;
                                            length = i13;
                                            supportedTypes = strArr;
                                        }
                                        try {
                                            sb2 = new StringBuilder();
                                            strArr = supportedTypes;
                                        } catch (Exception e12) {
                                            e = e12;
                                            strArr = supportedTypes;
                                            LogUtils.e(TAG, "internalFindVideoEncoder, Error checking codec capabilities: " + e.getMessage());
                                            i15++;
                                            z12 = z11;
                                            codecInfos = mediaCodecInfoArr;
                                            str5 = str2;
                                            length = i13;
                                            supportedTypes = strArr;
                                        }
                                        try {
                                            sb2.append("颜色格式[");
                                            sb2.append(i16);
                                            sb2.append("]: ");
                                            sb2.append(i17);
                                            sb2.append(" (");
                                            sb2.append(colorFormatName);
                                            sb2.append(")");
                                            LogUtils.d(str3, sb2.toString());
                                            i16++;
                                            str5 = str2;
                                            length = i13;
                                            supportedTypes = strArr;
                                        } catch (Exception e13) {
                                            e = e13;
                                            LogUtils.e(TAG, "internalFindVideoEncoder, Error checking codec capabilities: " + e.getMessage());
                                            i15++;
                                            z12 = z11;
                                            codecInfos = mediaCodecInfoArr;
                                            str5 = str2;
                                            length = i13;
                                            supportedTypes = strArr;
                                        }
                                    }
                                    str2 = str5;
                                    i13 = length;
                                    strArr = supportedTypes;
                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                                    LogUtils.d(TAG, "支持的配置文件和级别数量：" + codecProfileLevelArr.length);
                                    for (int i18 = 0; i18 < codecProfileLevelArr.length; i18++) {
                                        MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i18];
                                        LogUtils.d(TAG, "配置[" + i18 + "]: 配置文件=" + codecProfileLevel.profile + ", 级别=" + codecProfileLevel.level);
                                    }
                                    MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                    if (videoCapabilities != null) {
                                        String str7 = TAG;
                                        LogUtils.d(str7, "视频能力：");
                                        LogUtils.d(str7, "  支持的宽度范围: " + videoCapabilities.getSupportedWidths());
                                        LogUtils.d(str7, "  支持的高度范围: " + videoCapabilities.getSupportedHeights());
                                        LogUtils.d(str7, "  支持的帧率范围: " + videoCapabilities.getSupportedFrameRates());
                                        LogUtils.d(str7, "  位率范围: " + videoCapabilities.getBitrateRange());
                                    }
                                    videoEncoderInfo.encoderName = mediaCodecInfo.getName();
                                    videoEncoderInfo.mimeType = str;
                                    videoEncoderInfo.colorFormats = iArr;
                                    videoEncoderInfo.width = i11;
                                    videoEncoderInfo.height = i12;
                                    return videoEncoderInfo;
                                } catch (Exception e14) {
                                    e = e14;
                                    str2 = str5;
                                }
                            }
                            str2 = str5;
                            mediaCodecInfoArr = codecInfos;
                            i13 = length;
                            strArr = supportedTypes;
                        } catch (Exception e15) {
                            e = e15;
                            str2 = str5;
                            mediaCodecInfoArr = codecInfos;
                        }
                    } else {
                        str2 = str5;
                        mediaCodecInfoArr = codecInfos;
                        i13 = length;
                        strArr = supportedTypes;
                    }
                    i15++;
                    z12 = z11;
                    codecInfos = mediaCodecInfoArr;
                    str5 = str2;
                    length = i13;
                    supportedTypes = strArr;
                }
            }
            i14++;
            z12 = z11;
            codecInfos = codecInfos;
            str5 = str5;
            length = length;
        }
        LogUtils.e(TAG, "internalFindVideoEncoder fail, didn't find the supported video encoder");
        return videoEncoderInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.kanzhun.safetyfacesdk.util.codec.NebulaUGCCodecHelper.VideoEncoderInfo internalHardwareFindVideoEncoderOnlyMime(java.lang.String r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.safetyfacesdk.util.codec.NebulaUGCCodecHelper.internalHardwareFindVideoEncoderOnlyMime(java.lang.String, int, int):com.kanzhun.safetyfacesdk.util.codec.NebulaUGCCodecHelper$VideoEncoderInfo");
    }

    public static boolean isVideoEncoderSupport(String str, String str2, int i11, int i12, int i13) {
        boolean z11 = true;
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str3 : mediaCodecInfo.getSupportedTypes()) {
                    if (str3.equalsIgnoreCase(str2) && str.equalsIgnoreCase(mediaCodecInfo.getName())) {
                        String str4 = TAG;
                        LogUtils.d(str4, "isVideoEncoderSupport, encoder_name:" + str + " support mimeType:" + str2);
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str2);
                        boolean zIsSizeSupported = capabilitiesForType.getVideoCapabilities().isSizeSupported(i11, i12);
                        if (!zIsSizeSupported) {
                            LogUtils.e(str4, "isVideoEncoderSupport, encoder_name:" + str + " not support size:" + i11 + "x" + i12);
                            return false;
                        }
                        LogUtils.d(str4, "isVideoEncoderSupport, encoder_name:" + str + " support size:" + i11 + "x" + i12);
                        if (zIsSizeSupported) {
                            for (int i14 : capabilitiesForType.colorFormats) {
                                if (i14 == i13) {
                                    break;
                                }
                            }
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        String str5 = TAG;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("isVideoEncoderSupport, encoder_name:");
                        sb2.append(str);
                        sb2.append(z11 ? " support" : " not support");
                        sb2.append(" colorFormat:");
                        sb2.append(i13);
                        LogUtils.d(str5, sb2.toString());
                        return z11;
                    }
                }
            }
        }
        LogUtils.e(TAG, "isVideoEncoderSupport, encoder_name:" + str + " not found or not support");
        return false;
    }
}
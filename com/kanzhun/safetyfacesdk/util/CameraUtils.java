package com.kanzhun.safetyfacesdk.util;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.ImageReader;
import android.os.Build;
import android.text.TextUtils;
import android.util.Range;
import android.util.Size;
import android.util.SizeF;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class CameraUtils {
    private static Context appContext;
    private static CameraManager cameraManager;
    private static final String TAG = TAGS.BASE_TAG + CameraUtils.class.getSimpleName();
    private static CameraUtils ourInstance = new CameraUtils();

    public class CameraFOVInformation {
        public String cameraId;
        public float[] focalLength;
        public float fovHorizontal;
        public float fovVertical;
        public boolean isFrontFacing;

        @Nullable
        public Range<Float> mZoomRatioRange;
        public float maxFocus;
        public float minFocus;
        public SizeF sensorSize;

        public CameraFOVInformation() {
        }

        public String toString() {
            return "CameraFOVInformation{cameraId='" + this.cameraId + "', isFrontFacing=" + this.isFrontFacing + ", sensorSize=" + this.sensorSize + ", fovHorizontal=" + this.fovHorizontal + ", fovVertical=" + this.fovVertical + ", focalLength=" + Arrays.toString(this.focalLength) + ", minFocus=" + this.minFocus + ", maxFocus=" + this.maxFocus + ", mZoomRatioRange=" + this.mZoomRatioRange + '}';
        }
    }

    public static class CompareSizesByArea implements Comparator<Size> {
        @Override // java.util.Comparator
        public int compare(Size size, Size size2) {
            return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        }
    }

    private CameraUtils() {
    }

    public static CameraUtils getInstance() {
        return ourInstance;
    }

    public static float getMinZoomRatio(String str) {
        Range range;
        try {
            CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
            if (Build.VERSION.SDK_INT < 30 || (range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) == null) {
                return 1.0f;
            }
            return ((Float) range.getLower()).floatValue();
        } catch (CameraAccessException e11) {
            e11.printStackTrace();
            return 1.0f;
        }
    }

    public static void init(Context context) {
        if (appContext == null) {
            Context applicationContext = context.getApplicationContext();
            appContext = applicationContext;
            cameraManager = (CameraManager) applicationContext.getSystemService(UploadMediaMessage.TYPE_CAMERA);
        }
    }

    public static float safeConvertFloat(Float f11, float f12) {
        return f11 == null ? f12 : f11.floatValue();
    }

    public static int safeConvertToInt(Integer num, int i11) {
        return num == null ? i11 : num.intValue();
    }

    public String getBackCameraId() {
        return getCameraId(false);
    }

    public List<CameraFOVInformation> getCameraFOVInformation(boolean z11) {
        String[] strArr;
        int i11;
        int i12;
        float f11;
        float fAtan;
        ArrayList arrayList = new ArrayList();
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            int length = cameraIdList.length;
            int i13 = 0;
            int i14 = 0;
            while (i14 < length) {
                String str = cameraIdList[i14];
                CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                int iSafeConvertToInt = safeConvertToInt((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING), i13);
                if (!(iSafeConvertToInt == 0 && z11) && (1 != iSafeConvertToInt || z11)) {
                    strArr = cameraIdList;
                    i11 = length;
                    i12 = i14;
                } else {
                    List<CameraCharacteristics.Key<?>> keys = cameraCharacteristics.getKeys();
                    float fAtan2 = 0.0f;
                    float fSafeConvertFloat = keys.contains(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE) ? safeConvertFloat((Float) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE), 0.0f) : 0.0f;
                    float fSafeConvertFloat2 = keys.contains(CameraCharacteristics.LENS_INFO_HYPERFOCAL_DISTANCE) ? safeConvertFloat((Float) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_HYPERFOCAL_DISTANCE), 0.0f) : 0.0f;
                    float[] fArr = null;
                    Range<Float> range = (Build.VERSION.SDK_INT < 30 || !keys.contains(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) ? null : (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
                    SizeF sizeF = keys.contains(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE) ? (SizeF) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE) : null;
                    if (keys.contains(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS)) {
                        fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                        float width = sizeF.getWidth();
                        float height = sizeF.getHeight();
                        strArr = cameraIdList;
                        i11 = length;
                        f11 = fSafeConvertFloat2;
                        i12 = i14;
                        fAtan2 = (float) (Math.atan(((double) width) / ((double) (fArr[i13] * 2.0f))) * 2.0d);
                        fAtan = (float) (Math.atan(((double) height) / ((double) (fArr[i13] * 2.0f))) * 2.0d);
                    } else {
                        strArr = cameraIdList;
                        i11 = length;
                        i12 = i14;
                        f11 = fSafeConvertFloat2;
                        fAtan = 0.0f;
                    }
                    try {
                        CameraFOVInformation cameraFOVInformation = new CameraFOVInformation();
                        cameraFOVInformation.cameraId = str;
                        cameraFOVInformation.isFrontFacing = z11;
                        cameraFOVInformation.sensorSize = sizeF;
                        cameraFOVInformation.fovHorizontal = fAtan2;
                        cameraFOVInformation.fovVertical = fAtan;
                        cameraFOVInformation.focalLength = fArr;
                        cameraFOVInformation.minFocus = fSafeConvertFloat;
                        cameraFOVInformation.maxFocus = f11;
                        cameraFOVInformation.mZoomRatioRange = range;
                        arrayList.add(cameraFOVInformation);
                    } catch (Exception e11) {
                        e = e11;
                        e.printStackTrace();
                        return arrayList;
                    }
                }
                i14 = i12 + 1;
                cameraIdList = strArr;
                length = i11;
                i13 = 0;
            }
        } catch (Exception e12) {
            e = e12;
        }
        return arrayList;
    }

    public String getCameraId(boolean z11) {
        try {
            for (String str : cameraManager.getCameraIdList()) {
                try {
                    int iSafeConvertToInt = safeConvertToInt((Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING), 0);
                    if (z11) {
                        if (iSafeConvertToInt == 0) {
                            return str;
                        }
                    } else if (iSafeConvertToInt == 1) {
                        return str;
                    }
                } catch (CameraAccessException e11) {
                    e11.printStackTrace();
                    LogUtils.e(TAG, "Error! cameraId: " + str + " getCameraCharacteristics error! e=" + e11);
                } catch (Exception e12) {
                    e12.printStackTrace();
                    LogUtils.e(TAG, "Error! cameraId: " + str + " getCameraCharacteristics error! e=" + e12);
                }
            }
            return null;
        } catch (CameraAccessException e13) {
            e13.printStackTrace();
            LogUtils.e(TAG, "e=" + e13);
            return null;
        }
    }

    public CameraManager getCameraManager() {
        return cameraManager;
    }

    public int getCameraOrientation(String str) {
        int iSafeConvertToInt = 270;
        if (TextUtils.isEmpty(str)) {
            return 270;
        }
        try {
            iSafeConvertToInt = safeConvertToInt((Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.SENSOR_ORIENTATION), 0);
        } catch (CameraAccessException e11) {
            LogUtils.e(TAG, "getCameraOrientation have an exception! e=" + e11);
        }
        return iSafeConvertToInt < 90 ? iSafeConvertToInt + 360 : iSafeConvertToInt;
    }

    public List<Size> getCameraOutputSizes(String str, Class cls) {
        try {
            List<Size> listAsList = Arrays.asList(((StreamConfigurationMap) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputSizes(cls));
            Collections.sort(listAsList, new Comparator<Size>() { // from class: com.kanzhun.safetyfacesdk.util.CameraUtils.1
                @Override // java.util.Comparator
                public int compare(Size size, Size size2) {
                    return (size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight());
                }
            });
            Collections.reverse(listAsList);
            return listAsList;
        } catch (CameraAccessException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public String getFrontCameraId() {
        return getCameraId(true);
    }

    public void releaseCameraDevice(CameraDevice cameraDevice) {
        if (cameraDevice != null) {
            cameraDevice.close();
        }
    }

    public void releaseCameraSession(CameraCaptureSession cameraCaptureSession) {
        if (cameraCaptureSession != null) {
            cameraCaptureSession.close();
        }
    }

    public void releaseImageReader(ImageReader imageReader) {
        if (imageReader != null) {
            imageReader.close();
        }
    }

    public List<Size> getCameraOutputSizes(String str, int i11) {
        try {
            return Arrays.asList(((StreamConfigurationMap) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputSizes(i11));
        } catch (CameraAccessException e11) {
            e11.printStackTrace();
            return null;
        }
    }
}
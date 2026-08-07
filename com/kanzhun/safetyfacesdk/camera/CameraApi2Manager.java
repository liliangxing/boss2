package com.kanzhun.safetyfacesdk.camera;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.Range;
import android.util.Size;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.boss.h5.Constants;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.kanzhun.constant.ErrorCode;
import com.kanzhun.exception.SafetyDTException;
import com.kanzhun.safetyfacesdk.util.Const;
import com.kanzhun.safetyfacesdk.util.DataConvertUtil;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public class CameraApi2Manager implements ICameraManager {
    private int[] faceDetectModes;
    private Range<Integer>[] fpsRanges;
    private Handler mBackgroundHandler;
    private HandlerThread mBackgroundThread;
    private CameraDevice mCameraDevice;

    @RequiresApi(21)
    private String mCameraId;
    private CameraManager mCameraManager;
    private CameraCaptureSession mCaptureSession;
    private Context mContext;
    private SoftReference<IOpenCameraCallback> mIOpenCameraCallbackSoftReference;
    private ImageReader mImageReader;
    private IPreviewCallback previewCallback;
    private final String TAG = CameraApi2Manager.class.getSimpleName();

    @RequiresApi(21)
    private Size mPreviewSize = new Size(Const.previewWidth, Const.previewHeight);
    private boolean mFlashSupported = false;
    private int rotation = 0;
    private final int previewFormat = 35;
    private ImageReader.OnImageAvailableListener mOnImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: com.kanzhun.safetyfacesdk.camera.CameraApi2Manager.1
        @Override // android.media.ImageReader.OnImageAvailableListener
        public void onImageAvailable(ImageReader imageReader) {
            long j11;
            byte[] bytesFromImageAsType;
            int i11;
            int i12;
            if (imageReader != null) {
                int imageFormat = imageReader.getImageFormat();
                Image imageAcquireLatestImage = imageReader.acquireLatestImage();
                if (imageAcquireLatestImage != null) {
                    try {
                        LogUtils.d(CameraApi2Manager.this.TAG, "OnImageAvailableListener previewFormat :" + imageFormat);
                        byte[] bArr = null;
                        if (imageFormat == 17) {
                            if (imageAcquireLatestImage.getPlanes() != null && imageAcquireLatestImage.getPlanes().length > 0) {
                                LogUtils.d(CameraApi2Manager.this.TAG, "OnImageAvailableListener previewFormat : ImageFormat.NV21 " + imageFormat);
                                LogUtils.d(CameraApi2Manager.this.TAG, "OnImageAvailableListener previewFormat : ImageFormat.NV21 size" + imageAcquireLatestImage.getPlanes().length);
                                ByteBuffer buffer = imageAcquireLatestImage.getPlanes()[0].getBuffer();
                                byte[] bArr2 = new byte[buffer.remaining()];
                                buffer.get(bArr2);
                                bArr = (byte[]) bArr2.clone();
                            }
                            if (CameraApi2Manager.this.previewCallback != null && bArr != null) {
                                CameraApi2Manager.this.previewCallback.onPreviewCallback(bArr);
                            }
                        } else if (imageFormat == 35) {
                            if (imageAcquireLatestImage != null) {
                                int width = imageAcquireLatestImage.getWidth();
                                int height = imageAcquireLatestImage.getHeight();
                                long timestamp = imageAcquireLatestImage.getTimestamp();
                                i11 = width;
                                i12 = height;
                                bytesFromImageAsType = DataConvertUtil.getBytesFromImageAsType(imageAcquireLatestImage, 0);
                                j11 = timestamp;
                            } else {
                                j11 = 0;
                                bytesFromImageAsType = null;
                                i11 = 0;
                                i12 = 0;
                            }
                            if (CameraApi2Manager.this.previewCallback != null) {
                                LogUtils.i(CameraApi2Manager.this.TAG, "result: previewCallback " + i11 + Constants.COLON_SEPARATOR + i12 + Constants.COLON_SEPARATOR + bytesFromImageAsType.length);
                                CameraApi2Manager.this.previewCallback.onI420ByteCallback(i11, i12, bytesFromImageAsType, j11);
                            }
                        } else {
                            if (imageAcquireLatestImage.getPlanes() != null && imageAcquireLatestImage.getPlanes().length > 0) {
                                ByteBuffer buffer2 = imageAcquireLatestImage.getPlanes()[0].getBuffer();
                                byte[] bArr3 = new byte[buffer2.remaining()];
                                buffer2.get(bArr3);
                                bArr = (byte[]) bArr3.clone();
                            }
                            if (CameraApi2Manager.this.previewCallback != null && bArr != null) {
                                CameraApi2Manager.this.previewCallback.onPreviewCallback(bArr);
                            }
                        }
                    } finally {
                        imageAcquireLatestImage.close();
                    }
                }
            }
        }
    };

    @RequiresApi(21)
    private CameraCaptureSession.CaptureCallback mCaptureCallback = new CameraCaptureSession.CaptureCallback() { // from class: com.kanzhun.safetyfacesdk.camera.CameraApi2Manager.2
        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull TotalCaptureResult totalCaptureResult) {
            super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull CaptureResult captureResult) {
            super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
        }
    };

    @RequiresApi(21)
    private CameraDevice.StateCallback mStateCallback = new CameraDevice.StateCallback() { // from class: com.kanzhun.safetyfacesdk.camera.CameraApi2Manager.3
        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(@NonNull CameraDevice cameraDevice) {
            cameraDevice.close();
            CameraApi2Manager.this.mCameraDevice = null;
            CameraApi2Manager.this.safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_OPEN_CAMERA_DISCONNECT, " StateCallback call onDisconnected!");
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(@NonNull CameraDevice cameraDevice, int i11) {
            cameraDevice.close();
            CameraApi2Manager.this.mCameraDevice = null;
            CameraApi2Manager.this.safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_OPEN_CAMERA_SYSTEM_ON_ERROR, " system error code=" + i11);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(@NonNull CameraDevice cameraDevice) {
            LogUtils.d(CameraApi2Manager.this.TAG, "mStateCallback onOpened thread=${Thread.currentThread()}");
            CameraApi2Manager.this.mCameraDevice = cameraDevice;
            CameraApi2Manager.this.createCameraPreview();
        }
    };

    public CameraApi2Manager(Context context) throws SafetyDTException {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            this.mContext = applicationContext;
            this.mCameraManager = (CameraManager) applicationContext.getSystemService(UploadMediaMessage.TYPE_CAMERA);
        } else {
            throw new SafetyDTException(ErrorCode.CAMERA_MANAGER_INIT_CONTEXT_NULL, "context=" + context);
        }
    }

    private void closeCamera() {
        CameraCaptureSession cameraCaptureSession = this.mCaptureSession;
        try {
            if (cameraCaptureSession != null) {
                try {
                    try {
                        cameraCaptureSession.stopRepeating();
                    } catch (IllegalStateException e11) {
                        LogUtils.e(this.TAG, "Camera already closed: " + e11.getMessage());
                    }
                } catch (CameraAccessException e12) {
                    LogUtils.e(this.TAG, "Failed to stop repeating: " + e12.getMessage());
                }
                try {
                    this.mCaptureSession.abortCaptures();
                } catch (Exception e13) {
                    LogUtils.e(this.TAG, "Failed to abort captures: " + e13.getMessage());
                }
            }
            ImageReader imageReader = this.mImageReader;
            if (imageReader != null) {
                imageReader.close();
                this.mImageReader = null;
            }
            CameraDevice cameraDevice = this.mCameraDevice;
            if (cameraDevice != null) {
                cameraDevice.close();
                this.mCameraDevice = null;
            }
            if (this.mContext != null) {
                this.mContext = null;
            }
        } finally {
            this.mCaptureSession.close();
            this.mCaptureSession = null;
        }
    }

    @RequiresApi(21)
    private void configureTransform(int i11, int i12) {
        this.rotation = ((WindowManager) this.mContext.getSystemService(Constants.SpecialClass.WINDOW)).getDefaultDisplay().getRotation();
        Matrix matrix = new Matrix();
        float f11 = i11;
        float f12 = i12;
        RectF rectF = new RectF(0.0f, 0.0f, f11, f12);
        RectF rectF2 = new RectF(0.0f, 0.0f, this.mPreviewSize.getHeight(), this.mPreviewSize.getWidth());
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        int i13 = this.rotation;
        if (1 != i13 && 3 != i13) {
            if (2 == i13) {
                matrix.postRotate(180.0f, fCenterX, fCenterY);
            }
        } else {
            rectF2.offset(fCenterX - rectF2.centerX(), fCenterY - rectF2.centerY());
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            float fMax = Math.max((f12 * 1.0f) / this.mPreviewSize.getHeight(), (f11 * 1.0f) / this.mPreviewSize.getWidth());
            matrix.postScale(fMax, fMax, fCenterX, fCenterY);
            matrix.postRotate((this.rotation - 2) * 90, fCenterX, fCenterY);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(21)
    public void createCameraPreview() {
        if (this.mCameraDevice == null) {
            LogUtils.e(this.TAG, "Error! null == mImageReader");
            safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_PREVIEW_ARG_STATE_ERROR, " mCameraDevice=" + this.mCameraDevice);
            return;
        }
        if (this.mImageReader == null) {
            LogUtils.i(this.TAG, "Create mImageReader width=" + this.mPreviewSize.getWidth() + " height=" + this.mPreviewSize.getHeight() + " previewFormat=35");
            ImageReader imageReaderNewInstance = ImageReader.newInstance(this.mPreviewSize.getWidth(), this.mPreviewSize.getHeight(), 35, 2);
            this.mImageReader = imageReaderNewInstance;
            imageReaderNewInstance.setOnImageAvailableListener(this.mOnImageAvailableListener, this.mBackgroundHandler);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.mImageReader.getSurface());
        LogUtils.d(this.TAG, "surface size" + arrayList.size());
        try {
            this.mCameraDevice.createCaptureSession(arrayList, new CameraCaptureSession.StateCallback() { // from class: com.kanzhun.safetyfacesdk.camera.CameraApi2Manager.4
                @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                public void onConfigureFailed(@NonNull CameraCaptureSession cameraCaptureSession) {
                    LogUtils.e(CameraApi2Manager.this.TAG, "onConfigureFailed");
                    CameraApi2Manager.this.safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_FAIL, " onConfigureFailed!");
                }

                @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                public void onConfigured(@NonNull CameraCaptureSession cameraCaptureSession) {
                    if (CameraApi2Manager.this.mCameraDevice == null || CameraApi2Manager.this.mImageReader == null) {
                        CameraApi2Manager.this.safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_BUT_CAMERA_ERROR, " mCameraDevice=" + CameraApi2Manager.this.mCameraDevice + " mImageReader=" + CameraApi2Manager.this.mImageReader);
                        return;
                    }
                    try {
                        CaptureRequest.Builder builderCreateCaptureRequest = CameraApi2Manager.this.mCameraDevice.createCaptureRequest(1);
                        builderCreateCaptureRequest.addTarget(CameraApi2Manager.this.mImageReader.getSurface());
                        builderCreateCaptureRequest.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(CameraApi2Manager.this.getFaceDetectMode()));
                        if (CameraApi2Manager.this.fpsRanges != null) {
                            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, CameraApi2Manager.this.fpsRanges[CameraApi2Manager.this.fpsRanges.length - 1]);
                        }
                        CameraApi2Manager.this.mCaptureSession = cameraCaptureSession;
                        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AF_MODE, 4);
                        try {
                            CameraApi2Manager.this.mCaptureSession.setRepeatingRequest(builderCreateCaptureRequest.build(), CameraApi2Manager.this.mCaptureCallback, CameraApi2Manager.this.mBackgroundHandler);
                            CameraApi2Manager.this.safeConsumeOpenCameraCallback(ErrorCode.SUCCESS, "");
                        } catch (CameraAccessException e11) {
                            e11.printStackTrace();
                            String str = "createCameraPreview have an exception! e=" + e11;
                            LogUtils.e(CameraApi2Manager.this.TAG, str);
                            CameraApi2Manager.this.safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_PREVIEW_EXCEPTION, str);
                        }
                    } catch (CameraAccessException e12) {
                        e12.printStackTrace();
                        String str2 = "createCameraPreview have an exception! e=" + e12;
                        LogUtils.e(CameraApi2Manager.this.TAG, str2);
                        CameraApi2Manager.this.safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_PREVIEW_EXCEPTION, str2);
                    }
                }
            }, null);
        } catch (CameraAccessException e11) {
            e11.printStackTrace();
            String str = "createCameraPreview have an exception! e=" + e11;
            LogUtils.e(this.TAG, str);
            safeConsumeOpenCameraCallback(ErrorCode.CAMERA_MANAGER_PREVIEW_EXCEPTION, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(21)
    public int getFaceDetectMode() {
        int[] iArr = this.faceDetectModes;
        if (iArr == null) {
            return 2;
        }
        return iArr[iArr.length - 1];
    }

    @RequiresApi(21)
    private void printCameraInfo() {
        try {
            CameraCharacteristics cameraCharacteristics = this.mCameraManager.getCameraCharacteristics(this.mCameraId + "");
            Boolean bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
            if (bool == null) {
                this.mFlashSupported = false;
            } else {
                this.mFlashSupported = bool.booleanValue();
            }
            LogUtils.d(this.TAG, "openCamera mFlashSupported=" + this.mFlashSupported);
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            Size[] outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
            for (int i11 = 0; i11 < outputSizes.length; i11++) {
                LogUtils.d(this.TAG, "openCamera previewSizes[" + i11 + "]=" + outputSizes[i11]);
            }
            Size[] outputSizes2 = streamConfigurationMap.getOutputSizes(256);
            for (int i12 = 0; i12 < outputSizes2.length; i12++) {
                LogUtils.d(this.TAG, "openCamera captureSizes[" + i12 + "]=" + outputSizes2[i12]);
            }
            Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
            LogUtils.d(this.TAG, "openCamera 相机角度 cOrientation=" + num);
            Rect rect = (Rect) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            LogUtils.d(this.TAG, "openCamera 成像区域 cRect=" + rect.toString());
            Size size = (Size) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
            LogUtils.d(this.TAG, "openCamera 成像尺寸 cPixelSize=" + size.toString());
            int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES);
            this.faceDetectModes = iArr;
            if (iArr != null) {
                for (int i13 = 0; i13 < this.faceDetectModes.length; i13++) {
                    LogUtils.d(this.TAG, "openCamera 支持的人脸检测模式 faceDetectModes[" + i13 + "]=" + this.faceDetectModes[i13]);
                }
            }
            this.fpsRanges = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            LogUtils.d(this.TAG, "openCamera 支持的fps范围: " + Arrays.toString(this.fpsRanges));
            int iIntValue = ((Integer) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT)).intValue();
            LogUtils.d(this.TAG, "openCamera 支持的最大检测人脸数量 maxFaceCount=" + iIntValue);
        } catch (CameraAccessException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void safeConsumeOpenCameraCallback(ErrorCode errorCode, String str) {
        SoftReference<IOpenCameraCallback> softReference = this.mIOpenCameraCallbackSoftReference;
        if (softReference == null || softReference.get() == null) {
            return;
        }
        IOpenCameraCallback iOpenCameraCallback = this.mIOpenCameraCallbackSoftReference.get();
        if (iOpenCameraCallback != null) {
            iOpenCameraCallback.onResult(errorCode, str);
        }
        this.mIOpenCameraCallbackSoftReference.clear();
    }

    private void startBackgroundThread() {
        HandlerThread handlerThread = new HandlerThread("Camera Background");
        this.mBackgroundThread = handlerThread;
        handlerThread.start();
        this.mBackgroundHandler = new Handler(this.mBackgroundThread.getLooper());
    }

    private void stopBackgroundThread() {
        Handler handler;
        if (this.mBackgroundThread == null || (handler = this.mBackgroundHandler) == null) {
            return;
        }
        handler.removeCallbacksAndMessages(null);
        this.mBackgroundHandler = null;
        this.mBackgroundThread.quitSafely();
        try {
            this.mBackgroundThread.join();
            this.mBackgroundThread = null;
        } catch (InterruptedException e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.kanzhun.safetyfacesdk.camera.ICameraManager
    public void detachImageReceiver() {
        ImageReader imageReader = this.mImageReader;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
        }
    }

    @Override // com.kanzhun.safetyfacesdk.camera.ICameraManagerBase
    @RequiresApi(21)
    @SuppressLint({"MissingPermission"})
    public void openCamera(String str, int i11, int i12, IOpenCameraCallback iOpenCameraCallback) {
        if (TextUtils.isEmpty(str) || i11 <= 0 || i12 <= 0) {
            String str2 = "cameraId=" + str + " previewWidth=" + i11 + " previewHeight=" + i12;
            LogUtils.e(this.TAG, str2);
            if (iOpenCameraCallback != null) {
                iOpenCameraCallback.onResult(ErrorCode.CAMERA_MANAGER_OPEN_CAMERA_CHECK_PARAM_ERROR, str2);
                return;
            }
            return;
        }
        this.mPreviewSize = new Size(i11, i12);
        configureTransform(i11, i12);
        this.mCameraId = str;
        try {
            SoftReference<IOpenCameraCallback> softReference = this.mIOpenCameraCallbackSoftReference;
            if (softReference != null && softReference.get() != null) {
                this.mIOpenCameraCallbackSoftReference.clear();
            }
            this.mIOpenCameraCallbackSoftReference = new SoftReference<>(iOpenCameraCallback);
            this.mCameraManager.openCamera(this.mCameraId, this.mStateCallback, this.mBackgroundHandler);
            printCameraInfo();
        } catch (CameraAccessException e11) {
            e11.printStackTrace();
            LogUtils.e(this.TAG, "e=" + e11);
            if (iOpenCameraCallback != null) {
                iOpenCameraCallback.onResult(ErrorCode.CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION, "e=" + e11);
            }
        } catch (Exception e12) {
            e12.printStackTrace();
            LogUtils.e(this.TAG, "e=" + e12);
            if (iOpenCameraCallback != null) {
                iOpenCameraCallback.onResult(ErrorCode.CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION, "e=" + e12);
            }
        }
    }

    @Override // com.kanzhun.safetyfacesdk.camera.ICameraManagerBase
    public void releaseCamera() {
        closeCamera();
        this.previewCallback = null;
    }

    @Override // com.kanzhun.safetyfacesdk.camera.ICameraManager
    public void setPreviewCallback(IPreviewCallback iPreviewCallback) {
        this.previewCallback = iPreviewCallback;
    }

    @Override // com.kanzhun.safetyfacesdk.camera.ICameraManagerBase
    public void startPreview() {
        startBackgroundThread();
    }

    @Override // com.kanzhun.safetyfacesdk.camera.ICameraManagerBase
    public void stopPreview() {
        stopBackgroundThread();
    }
}
package com.kanzhun.safetyfacesdk.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.content.ContextCompat;
import androidx.webkit.ProxyConfig;
import com.kanzhun.constant.ErrorCode;
import com.kanzhun.exception.SafetyDTException;
import com.kanzhun.safetyfacesdk.BaseDetectClickCallback;
import com.kanzhun.safetyfacesdk.R;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectErrorCode;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectManager;
import com.kanzhun.safetyfacesdk.SafetyNativeClient;
import com.kanzhun.safetyfacesdk.camera.CameraApi2Manager;
import com.kanzhun.safetyfacesdk.camera.ICameraManager;
import com.kanzhun.safetyfacesdk.camera.IOpenCameraCallback;
import com.kanzhun.safetyfacesdk.camera.IPreviewCallback;
import com.kanzhun.safetyfacesdk.commondatastructure.FaceDetectConfig;
import com.kanzhun.safetyfacesdk.commondatastructure.FaceDetectionType;
import com.kanzhun.safetyfacesdk.inner.DetectType;
import com.kanzhun.safetyfacesdk.statistic.DetectStatistic;
import com.kanzhun.safetyfacesdk.util.BitmapUtil;
import com.kanzhun.safetyfacesdk.util.CameraUtils;
import com.kanzhun.safetyfacesdk.util.Const;
import com.kanzhun.safetyfacesdk.util.DataConvertUtil;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import com.kanzhun.safetyfacesdk.util.MemoryUtil;
import com.kanzhun.safetyfacesdk.util.ScreenUtils;
import com.kanzhun.safetyfacesdk.util.TAGS;
import com.kanzhun.safetyfacesdk.view.AutoFitTextureView;
import com.kanzhun.safetyfacesdk.view.FaceRectImageView;
import com.kanzhun.safetyfacesdk.view.FaceView;
import com.sdk.nebulamediakit.video.render.EGLBase;
import com.sdk.nebulamediakit.video.render.NebulaMKVideoView;
import com.sdk.nebulamediakit.video.render.RendererCommon;
import com.sdk.nebulamediakit.video.render.SurfaceViewRenderer;
import com.sdk.nebulamediakit.video.render.a;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.Vector;

/* JADX INFO: loaded from: classes8.dex */
abstract class BaseDetectActivity extends AppCompatActivity implements IPreviewCallback {
    private AppCompatButton agreementBtn;
    private TextView agreementTv;
    private int cameraCaptureHeight;
    private int cameraCaptureWidth;
    protected ICameraManager cameraManager;
    protected String defaultCameraId;
    protected DetectStatistic detectStatistic;
    protected FaceRectImageView faceRectImageView;
    protected FaceView faceView;
    protected ProgressBar finishProgressBar;
    protected int height;
    private int imageViewHeight;
    private int imageViewWidth;
    protected Bitmap lastFrame;
    private SurfaceViewRenderer mPlayerRenderView;
    protected NebulaMKVideoView preIv;
    private ImageView profileIv;
    protected Bitmap rotateBitmap;
    protected SafetyNativeClient sdk;
    protected AutoFitTextureView textureView;
    protected int width;
    protected final String TAG = TAGS.BASE_TAG + getClass().getSimpleName();
    protected final int FACE_VIEW_STATE_RESET = 1;
    protected final int FACE_VIEW_STATE_RESET_RED = 2;
    protected final int FACE_VIEW_STATE_START = 3;
    protected final int FACE_VIEW_STATE_FORWORD = 4;
    protected final int FACE_VIEW_STATE_FINISH = 5;
    protected final int FACE_VIEW_STATE_ALL_GRAY = 6;
    protected final int TIME_OUT_DURATION = 30000;
    protected final int YUVConvertSuccessCode = 1;
    protected final long Mem4GSize = 4294967296L;
    private final float maxBrightness = 255.0f;
    private final float minBrightness = 1.0f;
    private final long Mem6GSize = 6442450944L;
    protected boolean forceUseApi1 = false;
    private final EGLBase mEGLEngine = a.b();
    protected long lastStartTimeStamp = 0;
    protected long lastNoFaceTimeStamp = 0;
    protected volatile boolean isSuccess = false;
    protected volatile boolean isTakePhoto = false;
    protected String picName = "ZPLiveStill.jpeg";
    protected int faceDetectTimesPerSecond = 5;
    protected int faceDetectCount = 0;
    protected int recordFps = 15;
    protected boolean isSilenceVideoCanRecord = false;
    protected boolean isPrepareVideoCanRecord = false;
    protected boolean isActionVideoCanRecord = false;
    protected boolean isDazzlingVideoCanRecord = false;
    protected long lastPrepareRecordTs = 0;
    protected long lastActionRecordTs = 0;
    protected final int maxPrepareVideoDuration = 5000;
    protected final int maxActionVideoDuration = 2000;
    protected DetectType detectType = DetectType.UnknownDetect;
    protected boolean isPrepareVideoEnable = false;
    protected boolean isShowSecurityTip = false;
    protected boolean isNeedSilenceDetect = false;
    protected boolean isNeedActionDetect = false;
    protected boolean isNeedDazzlingDetect = false;
    private final Object bitmapLock = new Object();
    protected float imageScale = 1.5f;
    protected volatile boolean isFirstHaveFace = false;
    protected volatile boolean isCancelByUser = false;
    protected boolean isTimeout = false;
    protected boolean isSilence = true;

    BaseDetectActivity() {
    }

    private SurfaceView createRenderer(@NonNull Context context) {
        LogUtils.d(this.TAG, "call func");
        SurfaceViewRenderer surfaceViewRenderer = new SurfaceViewRenderer(context);
        surfaceViewRenderer.init(this.mEGLEngine.getEGLBaseContext(), new RendererCommon.RendererEvents() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.3
            @Override // com.sdk.nebulamediakit.video.render.RendererCommon.RendererEvents
            public void onFirstFrameRendered(String str, int i11, int i12, int i13) {
            }

            @Override // com.sdk.nebulamediakit.video.render.RendererCommon.RendererEvents
            public void onFrameResolutionChanged(int i11, int i12, int i13) {
            }

            @Override // com.sdk.nebulamediakit.video.render.RendererCommon.RendererEvents
            public void onVideoFrameIntervalMs(RendererCommon.VideoFrameIntervalData videoFrameIntervalData) {
            }
        });
        surfaceViewRenderer.setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FILL);
        surfaceViewRenderer.setEnableHardwareScaler(false);
        surfaceViewRenderer.setFillMode(RendererCommon.FillModeType.FILL_MODE_FILL);
        return surfaceViewRenderer;
    }

    private void initCameraAndSetView() {
        if (!SafetyFaceDetectManager.getInstance().getIsShowProtocal()) {
            this.detectStatistic.logStartOpenCamera();
            this.cameraManager.startPreview();
            this.cameraManager.openCamera(this.defaultCameraId, Const.previewWidth, Const.previewHeight, new IOpenCameraCallback() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.4
                @Override // com.kanzhun.safetyfacesdk.camera.IOpenCameraCallback
                public void onResult(ErrorCode errorCode, String str) {
                    BaseDetectActivity.this.detectStatistic.logOpenCameraResult(errorCode.getCode(), errorCode.getCodeMsg() + str);
                    if (ErrorCode.SUCCESS.equals(errorCode)) {
                        BaseDetectActivity baseDetectActivity = BaseDetectActivity.this;
                        baseDetectActivity.cameraManager.setPreviewCallback(baseDetectActivity);
                        return;
                    }
                    BaseDetectActivity.this.processDetectResultByCall(errorCode.getCode(), errorCode.getCodeMsg() + str);
                }
            });
        }
        this.agreementBtn.setOnClickListener(new View.OnClickListener() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BaseDetectActivity.this.agreementBtn.setVisibility(8);
                BaseDetectActivity.this.agreementTv.setVisibility(8);
                BaseDetectActivity.this.profileIv.setVisibility(8);
                BaseDetectActivity.this.processFaceViewStatus(R.string.frontFace, R.color.frontFaceTextColor, 1);
                if (BaseDetectActivity.this.getCall() != null) {
                    BaseDetectActivity.this.getCall().onClickAgreementAndContinue();
                }
                BaseDetectActivity.this.detectStatistic.logStartOpenCamera();
                BaseDetectActivity.this.cameraManager.startPreview();
                BaseDetectActivity baseDetectActivity = BaseDetectActivity.this;
                baseDetectActivity.cameraManager.openCamera(baseDetectActivity.defaultCameraId, Const.previewWidth, Const.previewHeight, new IOpenCameraCallback() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.5.1
                    @Override // com.kanzhun.safetyfacesdk.camera.IOpenCameraCallback
                    public void onResult(ErrorCode errorCode, String str) {
                        BaseDetectActivity.this.detectStatistic.logOpenCameraResult(errorCode.getCode(), errorCode.getCodeMsg() + str);
                        if (ErrorCode.SUCCESS.equals(errorCode)) {
                            BaseDetectActivity baseDetectActivity2 = BaseDetectActivity.this;
                            baseDetectActivity2.cameraManager.setPreviewCallback(baseDetectActivity2);
                            return;
                        }
                        BaseDetectActivity.this.processDetectResultByCall(errorCode.getCode(), errorCode.getCodeMsg() + str);
                    }
                });
            }
        });
    }

    private void initScale() {
        this.imageScale = ((getRadius() * 2) * 1.1f) / this.cameraCaptureHeight;
    }

    private void initView() {
        this.finishProgressBar = (ProgressBar) findViewById(R.id.finishPb);
        this.textureView = (AutoFitTextureView) findViewById(R.id.textureView);
        ImageView imageView = (ImageView) findViewById(R.id.backIv);
        this.faceRectImageView = (FaceRectImageView) findViewById(R.id.faceRectIv);
        this.faceView = (FaceView) findViewById(R.id.faceView);
        int i11 = R.string.keepSelf;
        int i12 = R.color.frontFaceTextColor;
        processFaceViewStatus(i11, i12, 1);
        this.profileIv = (ImageView) findViewById(R.id.profileIv);
        this.agreementTv = (TextView) findViewById(R.id.act_face_detect_agree_tv);
        this.agreementBtn = (AppCompatButton) findViewById(R.id.btn_agreement_and_continue);
        ViewGroup.LayoutParams layoutParams = this.profileIv.getLayoutParams();
        int radius = getRadius() * 2;
        layoutParams.height = radius;
        layoutParams.width = radius;
        this.profileIv.setLayoutParams(layoutParams);
        String strTrim = this.agreementTv.getText().toString().trim();
        if (this.isShowSecurityTip) {
            this.faceView.setSecurityTipVisible(true);
        }
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(getResources().getColor(R.color.linkTextColor));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strTrim);
        int iIndexOf = strTrim.indexOf("《");
        int iIndexOf2 = strTrim.indexOf("》") + 1;
        spannableStringBuilder.setSpan(foregroundColorSpan, iIndexOf, iIndexOf2, 33);
        spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.1
            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                BaseDetectActivity.this.agreementTv.setHighlightColor(BaseDetectActivity.this.getResources().getColor(android.R.color.transparent));
                if (BaseDetectActivity.this.getCall() != null) {
                    BaseDetectActivity.this.getCall().onClickOpenAgreement();
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setColor(BaseDetectActivity.this.getResources().getColor(R.color.linkTextColor));
                textPaint.setUnderlineText(false);
                textPaint.clearShadowLayer();
            }
        }, iIndexOf, iIndexOf2, 33);
        this.agreementTv.setMovementMethod(LinkMovementMethod.getInstance());
        this.agreementTv.setText(spannableStringBuilder);
        this.agreementBtn.setEnabled(true);
        if (!SafetyFaceDetectManager.getInstance().getIsShowProtocal()) {
            this.agreementBtn.setVisibility(8);
            this.agreementTv.setVisibility(8);
            this.profileIv.setVisibility(8);
            processFaceViewStatus(R.string.frontFace, i12, 1);
        }
        processFaceViewStatus(0, 0, 6);
        NebulaMKVideoView nebulaMKVideoView = (NebulaMKVideoView) findViewById(R.id.imgPreview);
        this.preIv = nebulaMKVideoView;
        ViewGroup.LayoutParams layoutParams2 = nebulaMKVideoView.getLayoutParams();
        layoutParams2.width = this.imageViewWidth;
        layoutParams2.height = this.imageViewHeight;
        this.preIv.setLayoutParams(layoutParams2);
        SurfaceViewRenderer surfaceViewRenderer = (SurfaceViewRenderer) createRenderer(this);
        this.mPlayerRenderView = surfaceViewRenderer;
        this.preIv.addView((SurfaceView) surfaceViewRenderer);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BaseDetectActivity.this.isCancelByUser = true;
                BaseDetectActivity.this.processDetectResultByCall(1003, SafetyFaceDetectErrorCode.CANCEL_BY_USER_MESSAGE);
            }
        });
    }

    protected Bitmap blur(Bitmap bitmap) {
        return BitmapUtil.blur(this, bitmap, this.imageViewWidth, this.imageViewHeight);
    }

    public void checkAllPermissions() {
        if (ContextCompat.checkSelfPermission(this, "android.permission.CAMERA") != 0) {
            processDetectResultByCall(1002, SafetyFaceDetectErrorCode.LEAK_CAMERA_PERMISSION_MESSAGE);
        }
    }

    public abstract BaseDetectClickCallback getCall();

    public abstract int getContentId();

    protected int getRadius() {
        return (getWindowManager().getDefaultDisplay().getWidth() / 2) - ((int) ScreenUtils.dip2px(this, 72));
    }

    public long getTotalMemorySize() {
        return MemoryUtil.getTotalMemorySize();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.detectStatistic = new DetectStatistic();
        Intent intent = getIntent();
        boolean booleanExtra = intent.getBooleanExtra("prepare_enable", false);
        this.isPrepareVideoEnable = booleanExtra;
        this.isPrepareVideoCanRecord = booleanExtra;
        this.isShowSecurityTip = intent.getBooleanExtra("is_show_security_tip", false);
        setContentView(getContentId());
        CameraUtils.init(this);
        String frontCameraId = CameraUtils.getInstance().getFrontCameraId();
        this.defaultCameraId = frontCameraId;
        if (TextUtils.isEmpty(frontCameraId)) {
            LogUtils.e(this.TAG, "Error! get Front camera is empty!");
            this.defaultCameraId = "1";
        }
        setScreenBrightness(255);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.hide();
        }
        this.cameraCaptureWidth = Const.previewWidth;
        this.cameraCaptureHeight = Const.previewHeight;
        initScale();
        this.picName = DataConvertUtil.genPicName();
        float f11 = Const.previewHeight;
        float f12 = this.imageScale;
        this.imageViewWidth = (int) (f11 * f12);
        this.imageViewHeight = (int) (Const.previewWidth * f12);
        initView();
        try {
            this.cameraManager = new CameraApi2Manager(this);
            if (!preProcessOnCreate()) {
                LogUtils.e(this.TAG, "Error! SDK init error!");
                return;
            }
            checkAllPermissions();
            initCameraAndSetView();
            FaceDetectConfig faceDetectionConfig = SafetyFaceDetectManager.getInstance().getFaceDetectionConfig();
            if (this.sdk == null) {
                LogUtils.e(this.TAG, "Error! get sdk is null!");
            } else if (faceDetectionConfig != null) {
                FaceDetectionType faceDetectionType = faceDetectionConfig.mFaceDetectionType;
                if (faceDetectionType != null) {
                    this.sdk.SetFaceDetectionType(faceDetectionType.getType());
                    LogUtils.d(this.TAG, "sdk face detection type set to: " + faceDetectionConfig.mFaceDetectionType);
                } else {
                    int type = FaceDetectionType.RETINAFACE.getType();
                    this.sdk.SetFaceDetectionType(type);
                    LogUtils.d(this.TAG, "not set SetFaceDetectionType, sdk face detection type auto set to: " + type);
                }
            }
            setFaceDetectTimesPerSecond();
        } catch (SafetyDTException e11) {
            ErrorCode errorCode = e11.getErrorCode();
            processDetectResultByCall(errorCode.getCode(), errorCode.getCodeMsg());
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ICameraManager iCameraManager = this.cameraManager;
        if (iCameraManager != null) {
            iCameraManager.detachImageReceiver();
            this.cameraManager.stopPreview();
            this.cameraManager.releaseCamera();
        }
        SurfaceViewRenderer surfaceViewRenderer = this.mPlayerRenderView;
        if (surfaceViewRenderer != null) {
            this.preIv.removeView((SurfaceView) surfaceViewRenderer);
        }
        this.isSuccess = false;
        this.lastStartTimeStamp = 0L;
        this.isTakePhoto = false;
        FaceView faceView = this.faceView;
        if (faceView != null) {
            faceView.destroyView();
        }
        SafetyNativeClient safetyNativeClient = this.sdk;
        if (safetyNativeClient != null) {
            safetyNativeClient.unInit();
        }
        SafetyFaceDetectManager.getInstance().resetCallback();
    }

    public void onI420ByteCallback(int i11, int i12, byte[] bArr, long j11) {
        LogUtils.i(this.TAG, "result:" + i11 + Constants.COLON_SEPARATOR + i12 + Constants.COLON_SEPARATOR + bArr.length);
        this.detectStatistic.logCameraFrameCaptured(i11, i12);
        if (i11 != this.cameraCaptureWidth || i12 != this.cameraCaptureHeight) {
            LogUtils.i(this.TAG, "capture video frame is need:" + this.cameraCaptureWidth + ProxyConfig.MATCH_ALL_SCHEMES + this.cameraCaptureHeight + ", but get " + i11 + ProxyConfig.MATCH_ALL_SCHEMES + i12);
            this.cameraCaptureWidth = i11;
            this.cameraCaptureHeight = i12;
            initScale();
            float f11 = this.imageScale;
            this.imageViewWidth = (int) (((float) i12) * f11);
            this.imageViewHeight = (int) (((float) i11) * f11);
            runOnUiThread(new Runnable() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.6
                @Override // java.lang.Runnable
                public void run() {
                    BaseDetectActivity.this.preIv.getLayoutParams().width = BaseDetectActivity.this.imageViewWidth;
                    BaseDetectActivity.this.preIv.getLayoutParams().height = BaseDetectActivity.this.imageViewHeight;
                    BaseDetectActivity.this.preIv.requestLayout();
                }
            });
        }
        byte[] bArrRotateI420Degree270New = DataConvertUtil.rotateI420Degree270New(bArr, i11, i12);
        this.rotateBitmap = DataConvertUtil.NV21ToBitmap(this, DataConvertUtil.I420ToNV21(bArrRotateI420Degree270New, i11, i12), i12, i11);
        NebulaMKVideoView nebulaMKVideoView = this.preIv;
        if (nebulaMKVideoView != null) {
            nebulaMKVideoView.onI420Byte(i12, i11, bArrRotateI420Degree270New, 0L);
        }
        if (this.sdk != null) {
            this.detectStatistic.logCapturedDataToOpenCV();
            this.sdk.processYuvData(i11, i12, bArr, CameraUtils.getInstance().getCameraOrientation(this.defaultCameraId) / 90, j11);
        }
        this.width = i11;
        this.height = i12;
        this.faceDetectCount++;
        if (this.sdk.IsRecordingVideo() && this.sdk.IsRecordingVideoUseJava()) {
            this.sdk.addNewImageData(bArrRotateI420Degree270New, i11, i12);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        ICameraManager iCameraManager = this.cameraManager;
        if (iCameraManager != null) {
            iCameraManager.detachImageReceiver();
            this.cameraManager.stopPreview();
        }
        if (this.isSuccess || this.isCancelByUser || this.isTimeout) {
            return;
        }
        processDetectResultByCall(1004, SafetyFaceDetectErrorCode.GO_TO_BACKGROUND_MESSAGE);
    }

    public void onPreviewCallback(byte[] bArr) {
    }

    public abstract boolean preProcessOnCreate();

    public abstract void processDetectResult(int i11, int i12, Bitmap bitmap);

    protected void processDetectResultByCall(int i11, String str) {
        processDetectResultByCall(i11, str, new Vector<>(), "");
    }

    public abstract void processDetectResultByCall(int i11, String str, Vector<String> vector, String str2);

    public void processFaceViewStatus(final int i11, final int i12, final int i13) {
        runOnUiThread(new Runnable() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.7
            @Override // java.lang.Runnable
            public void run() {
                int i14 = i11;
                if (i14 != 0 && i12 != 0) {
                    BaseDetectActivity baseDetectActivity = BaseDetectActivity.this;
                    baseDetectActivity.faceView.updateTipsInfo(baseDetectActivity.getString(i14));
                    BaseDetectActivity baseDetectActivity2 = BaseDetectActivity.this;
                    baseDetectActivity2.faceView.updateTipsColor(ContextCompat.getColor(baseDetectActivity2, i12));
                }
                switch (i13) {
                    case 1:
                        BaseDetectActivity.this.faceView.resetPositionStart();
                        break;
                    case 2:
                        BaseDetectActivity.this.faceView.resetPositionStartByRed();
                        break;
                    case 3:
                        BaseDetectActivity.this.faceView.startAnimator();
                        break;
                    case 4:
                        BaseDetectActivity.this.faceView.forwardAnimator();
                        break;
                    case 5:
                        BaseDetectActivity.this.faceView.finnishAnimator();
                        break;
                    case 6:
                        BaseDetectActivity.this.faceView.setAllGray();
                        break;
                }
            }
        });
    }

    public abstract void processOnYUVConvertResult(int i11, long j11);

    public void processSuccessUIAndStatus() {
        processFaceViewStatus(R.string.finishAndWaiting, R.color.frontFaceTextColor, 5);
        this.lastStartTimeStamp = 0L;
        SafetyNativeClient safetyNativeClient = this.sdk;
        if (safetyNativeClient != null) {
            safetyNativeClient.notifyPageFinish();
            this.detectStatistic.logStopVideoRecording();
            this.sdk.stopRecord();
        }
        ICameraManager iCameraManager = this.cameraManager;
        if (iCameraManager != null) {
            iCameraManager.detachImageReceiver();
        }
        this.isSuccess = true;
        this.isTakePhoto = false;
        runOnUiThread(new Runnable() { // from class: com.kanzhun.safetyfacesdk.activity.BaseDetectActivity.8
            @Override // java.lang.Runnable
            public void run() {
                BaseDetectActivity.this.finishProgressBar.setVisibility(0);
                ICameraManager iCameraManager2 = BaseDetectActivity.this.cameraManager;
                if (iCameraManager2 != null) {
                    iCameraManager2.stopPreview();
                    BaseDetectActivity.this.cameraManager.setPreviewCallback(null);
                    BaseDetectActivity.this.cameraManager.releaseCamera();
                }
                SafetyNativeClient safetyNativeClient2 = BaseDetectActivity.this.sdk;
                if (safetyNativeClient2 != null) {
                    safetyNativeClient2.unInit();
                }
                Vector<String> vector = new Vector<>();
                BaseDetectActivity baseDetectActivity = BaseDetectActivity.this;
                SafetyNativeClient safetyNativeClient3 = baseDetectActivity.sdk;
                if (safetyNativeClient3 != null) {
                    if (baseDetectActivity.isPrepareVideoEnable) {
                        vector.add(safetyNativeClient3.getPrepareVideoRecordPath());
                    }
                    BaseDetectActivity baseDetectActivity2 = BaseDetectActivity.this;
                    DetectType detectType = baseDetectActivity2.detectType;
                    if (detectType == DetectType.SilenceDetect || detectType == DetectType.ActionDetect) {
                        vector.add(baseDetectActivity2.sdk.getSilenceVideoRecordPath());
                    }
                    BaseDetectActivity baseDetectActivity3 = BaseDetectActivity.this;
                    if (baseDetectActivity3.detectType == DetectType.ActionDetect) {
                        vector.add(baseDetectActivity3.sdk.getActionVideoRecordPath());
                    }
                    BaseDetectActivity baseDetectActivity4 = BaseDetectActivity.this;
                    if (baseDetectActivity4.detectType == DetectType.DazzlingDetect) {
                        vector.add(baseDetectActivity4.sdk.getDazzlingVideoRecordPath());
                    }
                    BaseDetectActivity baseDetectActivity5 = BaseDetectActivity.this;
                    if (baseDetectActivity5.detectType == DetectType.CombinedDetect) {
                        if (baseDetectActivity5.isNeedSilenceDetect) {
                            vector.add(baseDetectActivity5.sdk.getSilenceVideoRecordPath());
                        }
                        BaseDetectActivity baseDetectActivity6 = BaseDetectActivity.this;
                        if (baseDetectActivity6.isNeedActionDetect) {
                            vector.add(baseDetectActivity6.sdk.getActionVideoRecordPath());
                        }
                        BaseDetectActivity baseDetectActivity7 = BaseDetectActivity.this;
                        if (baseDetectActivity7.isNeedDazzlingDetect) {
                            vector.add(baseDetectActivity7.sdk.getDazzlingVideoRecordPath());
                        }
                    }
                } else {
                    LogUtils.e(baseDetectActivity.TAG, "Get recorded video path fail cause sdk instanse is null.");
                }
                BaseDetectActivity.this.processDetectResultByCall(0, SafetyFaceDetectErrorCode.OPERATE_SUCCESS_MESSAGE, vector, SafetyFaceDetectManager.getInstance().getFilePath() + BaseDetectActivity.this.picName);
            }
        });
    }

    protected Bitmap scaleBitmap(Bitmap bitmap) {
        return BitmapUtil.scaleBitmap(bitmap, this.imageViewWidth, this.imageViewHeight);
    }

    protected void setFaceDetectTimesPerSecond() {
        if (getTotalMemorySize() <= 4294967296L) {
            this.faceDetectTimesPerSecond = 3;
            this.recordFps = 7;
        } else if (getTotalMemorySize() <= 6442450944L) {
            this.faceDetectTimesPerSecond = 4;
            this.recordFps = 12;
        } else {
            this.faceDetectTimesPerSecond = 5;
            this.recordFps = 30;
        }
    }

    protected void setScreenBrightness(int i11) {
        if (i11 <= 1.0f) {
            i11 = 1;
        }
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.screenBrightness = Float.valueOf(i11 / 255.0f).floatValue();
        getWindow().setAttributes(attributes);
    }

    protected boolean takePhoto(Bitmap bitmap) {
        String strSaveBitmap = DataConvertUtil.saveBitmap(new File(SafetyFaceDetectManager.getInstance().getFilePath() + this.picName), bitmap);
        if (DataConvertUtil.RESULT_SUCCESS.equals(strSaveBitmap)) {
            LogUtils.i(this.TAG, "Save bitmap success!");
            return true;
        }
        processDetectResultByCall(1007, SafetyFaceDetectErrorCode.SAVE_FILE_ERROR_MESSAGE);
        LogUtils.e(this.TAG, "Save bitmap Error! reason=" + strSaveBitmap);
        return false;
    }
}
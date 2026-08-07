package com.kanzhun.safetyfacesdk;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.view.Surface;
import com.kanzhun.safetyfacesdk.util.DataConvertUtil;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import com.kanzhun.safetyfacesdk.util.TAGS;
import com.kanzhun.safetyfacesdk.util.codec.NebulaUGCCodecHelper;
import com.kanzhun.zpsdksupport.utils.state.BaseState;
import com.kanzhun.zpsdksupport.utils.state.BaseStateManager;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes8.dex */
public class ZPVideoRecorder {
    private static final String RECORD_STATE_DEFAULT = "default";
    private static final String RECORD_STATE_RECORDING = "recording";
    private static final String RECORD_STATE_STOPING = "stoping";
    public static final int START_RECORD_ERROR = -1;
    public static final int START_RECORD_ERROR_STATE = -2;
    public static final int START_RECORD_STOPING = -3;
    public static final int START_RECORD_SUCCESS = 0;
    private static final String TAG = TAGS.BASE_TAG + ZPVideoRecorder.class.getSimpleName();
    private static final int VIDEO_CALCULATE_YUV_DIVISOR_1000 = 1000;
    private MediaFormat mMediaFormat;
    private MediaMuxer mMediaMuxer;
    private Handler mRecordHandler;
    private MediaCodec mVideoEncoder;
    private byte[] mVideoFrameData;
    private String mVideoRecordPath;
    private long mStartTime = 0;
    private BaseStateManager mRecordStateManager = new BaseStateManager() { // from class: com.kanzhun.safetyfacesdk.ZPVideoRecorder.1
        @Override // com.kanzhun.zpsdksupport.utils.state.BaseStateManager
        protected BaseState[] getManageStates() {
            return new BaseState[]{new BaseState("default"), new BaseState("recording")};
        }

        @Override // com.kanzhun.zpsdksupport.utils.state.BaseStateManager
        protected String getTag() {
            return "FaceDetectRecordState";
        }
    };
    private boolean mMediaMuxerStarted = false;
    private int mVideoMuxerTrack = -1;
    private int mVideoEncodeColorFormat = 19;

    /* JADX INFO: Access modifiers changed from: private */
    public long obtainPresentationTimeUs() {
        return System.nanoTime() / 1000;
    }

    private void tryCreateMuxer() {
        try {
            if (this.mMediaMuxer != null) {
                LogUtils.d(TAG, "tryCreateMuxer, Stop mux");
                if (this.mMediaMuxerStarted) {
                    this.mMediaMuxerStarted = false;
                    this.mMediaMuxer.stop();
                }
                this.mMediaMuxer.release();
                this.mMediaMuxer = null;
            }
        } catch (IllegalStateException e11) {
            LogUtils.e(TAG, "tryCreateMuxer, mMediaMuxer stop error, e=" + e11);
        }
        try {
            this.mMediaMuxer = new MediaMuxer(this.mVideoRecordPath, 0);
        } catch (IOException e12) {
            e12.printStackTrace();
            LogUtils.e(TAG, "Init MediaMuxer have an exception! e=" + e12);
        }
    }

    private void tryCreateVideoEncoder(int i11, int i12, int i13, int i14) {
        MediaCodec mediaCodec = this.mVideoEncoder;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.mVideoEncoder.release();
            this.mVideoEncoder = null;
        }
        if (this.mVideoEncoder == null) {
            LogUtils.i(TAG, "begin create new mediaCodec!");
            NebulaUGCCodecHelper.VideoEncoderInfo videoEncoderInfoFindVideoEncoderWithParam = NebulaUGCCodecHelper.findVideoEncoderWithParam("video/avc", i11, i12);
            int i15 = 0;
            boolean z11 = false;
            boolean z12 = false;
            while (true) {
                int[] iArr = videoEncoderInfoFindVideoEncoderWithParam.colorFormats;
                if (i15 >= iArr.length) {
                    break;
                }
                int i16 = iArr[i15];
                if (i16 == 19) {
                    z11 = true;
                }
                if (i16 == 21) {
                    z12 = true;
                }
                i15++;
            }
            if (z11) {
                this.mVideoEncodeColorFormat = 19;
            } else if (z12) {
                this.mVideoEncodeColorFormat = 21;
            }
            String str = videoEncoderInfoFindVideoEncoderWithParam.encoderName;
            String str2 = TAG;
            LogUtils.i(str2, "video encode name: " + str + ", color format: " + NebulaUGCCodecHelper.getColorFormatName(this.mVideoEncodeColorFormat));
            if (TextUtils.isEmpty(str)) {
                LogUtils.e(str2, "tryCreateVideoEncoder, suggestVideoEncodeName is empty");
                return;
            }
            try {
                MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                this.mVideoEncoder = mediaCodecCreateByCodecName;
                if (mediaCodecCreateByCodecName == null) {
                    LogUtils.e(str2, "create encode by name error");
                    return;
                }
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", i11, i12);
                this.mMediaFormat = mediaFormatCreateVideoFormat;
                mediaFormatCreateVideoFormat.setInteger("color-format", this.mVideoEncodeColorFormat);
                this.mMediaFormat.setInteger("bitrate", 3500000);
                this.mMediaFormat.setInteger("frame-rate", i14);
                this.mMediaFormat.setInteger("i-frame-interval", 2);
                LogUtils.i(str2, "create new mediaCodec! success!");
                this.mVideoEncoder.configure(this.mMediaFormat, (Surface) null, (MediaCrypto) null, 1);
            } catch (IOException | IllegalArgumentException | IllegalStateException e11) {
                LogUtils.e(TAG, "name config encoder exception: " + e11.toString());
            }
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x004a -> B:32:0x0060). Please report as a decompilation issue!!! */
    public void addNewImageData(final byte[] bArr, int i11, int i12) {
        synchronized (this.mRecordStateManager) {
            if ("default".equals(this.mRecordStateManager.getCurrentStateName())) {
                return;
            }
            if (bArr != null) {
                byte[] bArr2 = this.mVideoFrameData;
                if (bArr2 == null || bArr2.length != bArr.length) {
                    this.mVideoFrameData = new byte[bArr.length];
                }
                try {
                    int i13 = this.mVideoEncodeColorFormat;
                    if (i13 == 19) {
                        System.arraycopy(bArr, 0, this.mVideoFrameData, 0, bArr.length);
                    } else if (i13 == 21) {
                        byte[] bArrI420ToNV12 = DataConvertUtil.I420ToNV12(bArr, i11, i12);
                        if (bArrI420ToNV12 != null) {
                            System.arraycopy(bArrI420ToNV12, 0, this.mVideoFrameData, 0, bArrI420ToNV12.length);
                        } else {
                            LogUtils.e(TAG, "Format conversion failed: output_data is null");
                        }
                    }
                } catch (Exception e11) {
                    LogUtils.e(TAG, "Error copying video frame data: " + e11);
                }
            }
            this.mRecordHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.ZPVideoRecorder.3
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (ZPVideoRecorder.this.mRecordStateManager) {
                        if ("default".equals(ZPVideoRecorder.this.mRecordStateManager.getCurrentStateName())) {
                            LogUtils.w(ZPVideoRecorder.TAG, "addNewImageData Check mRecordStateManager is " + ZPVideoRecorder.this.mRecordStateManager.getCurrentStateName() + " Don't save it!");
                            ZPVideoRecorder zPVideoRecorder = ZPVideoRecorder.this;
                            zPVideoRecorder.mStartTime = zPVideoRecorder.obtainPresentationTimeUs();
                            return;
                        }
                        LogUtils.v(ZPVideoRecorder.TAG, "addNewImageData Begin encode...");
                        try {
                        } catch (IllegalStateException e12) {
                            LogUtils.w(ZPVideoRecorder.TAG, "addNewImageData catch some exception! e=" + e12);
                            if (!"default".equals(ZPVideoRecorder.this.mRecordStateManager.getCurrentStateName())) {
                                throw e12;
                            }
                            LogUtils.w(ZPVideoRecorder.TAG, "addNewImageData have some exception! e=" + e12 + " The reason is already stop record!");
                        }
                        if (ZPVideoRecorder.this.mVideoEncoder == null || ZPVideoRecorder.this.mMediaMuxer == null) {
                            LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData Error! mVideoEncoder=" + ZPVideoRecorder.this.mVideoEncoder + " mMediaMuxer=" + ZPVideoRecorder.this.mMediaMuxer);
                            return;
                        }
                        try {
                            int iDequeueInputBuffer = ZPVideoRecorder.this.mVideoEncoder.dequeueInputBuffer(10000L);
                            if (iDequeueInputBuffer < 0) {
                                LogUtils.w(ZPVideoRecorder.TAG, "addNewImageData Warning! get encodeInputIndex < 0, encodeInputIndex: " + iDequeueInputBuffer);
                                return;
                            }
                            ByteBuffer inputBuffer = ZPVideoRecorder.this.mVideoEncoder.getInputBuffer(iDequeueInputBuffer);
                            inputBuffer.clear();
                            if (bArr == null) {
                                LogUtils.d(ZPVideoRecorder.TAG, "addNewImageData 最后一帧编码");
                                ZPVideoRecorder.this.mVideoEncoder.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                            } else {
                                inputBuffer.put(ZPVideoRecorder.this.mVideoFrameData);
                                long jObtainPresentationTimeUs = ZPVideoRecorder.this.obtainPresentationTimeUs();
                                LogUtils.d(ZPVideoRecorder.TAG, "addNewImageData 开始编码， data.length=" + ZPVideoRecorder.this.mVideoFrameData.length + " pts=" + jObtainPresentationTimeUs);
                                ZPVideoRecorder.this.mVideoEncoder.queueInputBuffer(iDequeueInputBuffer, 0, ZPVideoRecorder.this.mVideoFrameData.length, ZPVideoRecorder.this.obtainPresentationTimeUs(), 0);
                            }
                            while (true) {
                                if (ZPVideoRecorder.this.mVideoEncoder == null) {
                                    LogUtils.w(ZPVideoRecorder.TAG, "addNewImageData MediaCodec is null, skip dequeueOutputBuffer");
                                    break;
                                }
                                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                                try {
                                    int iDequeueOutputBuffer = ZPVideoRecorder.this.mVideoEncoder.dequeueOutputBuffer(bufferInfo, 10000L);
                                    if (iDequeueOutputBuffer != -2) {
                                        if (iDequeueOutputBuffer < 0) {
                                            LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData dequeueOutputBuffer error:" + iDequeueOutputBuffer);
                                            break;
                                        }
                                        if (ZPVideoRecorder.this.mVideoMuxerTrack < 0) {
                                            LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData error, mVideoMuxerTrack:" + ZPVideoRecorder.this.mVideoMuxerTrack);
                                            break;
                                        }
                                        ByteBuffer outputBuffer = ZPVideoRecorder.this.mVideoEncoder.getOutputBuffer(iDequeueOutputBuffer);
                                        LogUtils.i(ZPVideoRecorder.TAG, "addNewImageData Encode success!");
                                        try {
                                            try {
                                                ZPVideoRecorder.this.mMediaMuxer.writeSampleData(ZPVideoRecorder.this.mVideoMuxerTrack, outputBuffer, bufferInfo);
                                                LogUtils.v(ZPVideoRecorder.TAG, "addNewImageData Muxer writeSampleData success!");
                                            } finally {
                                                outputBuffer.clear();
                                            }
                                        } catch (IllegalArgumentException unused) {
                                            LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData video muxer write error, IllegalArgumentException");
                                        } catch (IllegalStateException unused2) {
                                            LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData video muxer write error, IllegalStateException");
                                        }
                                        ZPVideoRecorder.this.mVideoEncoder.releaseOutputBuffer(iDequeueOutputBuffer, false);
                                        if ((bufferInfo.flags & 4) != 0) {
                                            LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData Encode success end.");
                                            break;
                                        }
                                    } else {
                                        LogUtils.i(ZPVideoRecorder.TAG, "addNewImageData Check info output format changed");
                                        MediaFormat outputFormat = ZPVideoRecorder.this.mVideoEncoder.getOutputFormat();
                                        ZPVideoRecorder zPVideoRecorder2 = ZPVideoRecorder.this;
                                        zPVideoRecorder2.mVideoMuxerTrack = zPVideoRecorder2.mMediaMuxer.addTrack(outputFormat);
                                        LogUtils.i(ZPVideoRecorder.TAG, "addNewImageData MediaMuxer start!");
                                        ZPVideoRecorder.this.mMediaMuxer.start();
                                        ZPVideoRecorder.this.mMediaMuxerStarted = true;
                                        break;
                                    }
                                } catch (IllegalStateException e13) {
                                    LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData dequeueOutputBuffer IllegalStateException: " + e13);
                                }
                            }
                        } catch (IllegalStateException e14) {
                            LogUtils.e(ZPVideoRecorder.TAG, "addNewImageData dequeueInputBuffer IllegalStateException: " + e14);
                        }
                    }
                }
            });
        }
    }

    public void init() {
        try {
            HandlerThread handlerThread = new HandlerThread("FaceDetectRecordThread");
            handlerThread.start();
            this.mRecordHandler = new Handler(handlerThread.getLooper());
            this.mRecordStateManager.changeCurrentState("default");
        } catch (Exception e11) {
            LogUtils.e(TAG, "Failed to initialize recorder: " + e11);
        }
    }

    public void setVideoPath(String str) {
        this.mVideoRecordPath = str;
    }

    public int startRecord(int i11, int i12, int i13, int i14) {
        synchronized (this.mRecordStateManager) {
            if (!"default".equals(this.mRecordStateManager.getCurrentStateName())) {
                if ("recording".equals(this.mRecordStateManager.getCurrentStateName())) {
                    LogUtils.d(TAG, "startRecord fail, current state is RECORD_STATE_RECORDING");
                    return -3;
                }
                LogUtils.e(TAG, "startRecord fail, current state is " + this.mRecordStateManager.getCurrentStateName());
                return -2;
            }
            String str = TAG;
            LogUtils.i(str, "startRecord width=" + i11 + " height=" + i12 + " rotate=" + i13 + " fps=" + i14);
            tryCreateVideoEncoder(i12, i11, i13, i14);
            tryCreateMuxer();
            MediaCodec mediaCodec = this.mVideoEncoder;
            if (mediaCodec == null || this.mMediaMuxer == null) {
                LogUtils.e(str, "Error! mVideoEncoder=" + this.mVideoEncoder + " mMediaMuxer=" + this.mMediaMuxer);
                return -1;
            }
            try {
                mediaCodec.start();
                this.mRecordStateManager.changeCurrentState("recording");
            } catch (IllegalStateException e11) {
                LogUtils.e(TAG, "Failed to start encoder: " + e11);
                MediaCodec mediaCodec2 = this.mVideoEncoder;
                if (mediaCodec2 != null) {
                    mediaCodec2.release();
                    this.mVideoEncoder = null;
                }
            }
            return 0;
        }
    }

    public boolean stopRecord() {
        synchronized (this.mRecordStateManager) {
            if (!"recording".equals(this.mRecordStateManager.getCurrentStateName())) {
                return true;
            }
            this.mRecordStateManager.changeCurrentState(RECORD_STATE_STOPING);
            LogUtils.d(TAG, "Stop record!");
            addNewImageData(null, 0, 0);
            this.mRecordHandler.post(new Runnable() { // from class: com.kanzhun.safetyfacesdk.ZPVideoRecorder.2
                /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[Catch: IllegalStateException -> 0x0098, all -> 0x00bc, TryCatch #1 {IllegalStateException -> 0x0098, blocks: (B:18:0x0060, B:20:0x0068, B:22:0x007a, B:23:0x0089), top: B:35:0x0060, outer: #3 }] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void run() {
                    /*
                        r6 = this;
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r0 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this
                        com.kanzhun.zpsdksupport.utils.state.BaseStateManager r0 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$000(r0)
                        monitor-enter(r0)
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> Lbc
                        com.kanzhun.zpsdksupport.utils.state.BaseStateManager r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$000(r1)     // Catch: java.lang.Throwable -> Lbc
                        java.lang.String r2 = "default"
                        r1.changeCurrentState(r2)     // Catch: java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> Lbc
                        android.media.MediaCodec r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$100(r1)     // Catch: java.lang.Throwable -> Lbc
                        r2 = 0
                        if (r1 == 0) goto L60
                        java.lang.String r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$200()     // Catch: java.lang.Throwable -> Lbc
                        java.lang.String r3 = "Stop encode"
                        com.kanzhun.safetyfacesdk.util.LogUtils.d(r1, r3)     // Catch: java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> L3c java.lang.IllegalStateException -> L3e
                        android.media.MediaCodec r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$100(r1)     // Catch: java.lang.Throwable -> L3c java.lang.IllegalStateException -> L3e
                        r1.stop()     // Catch: java.lang.Throwable -> L3c java.lang.IllegalStateException -> L3e
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> L3c java.lang.IllegalStateException -> L3e
                        android.media.MediaCodec r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$100(r1)     // Catch: java.lang.Throwable -> L3c java.lang.IllegalStateException -> L3e
                        r1.release()     // Catch: java.lang.Throwable -> L3c java.lang.IllegalStateException -> L3e
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> Lbc
                    L38:
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$102(r1, r2)     // Catch: java.lang.Throwable -> Lbc
                        goto L60
                    L3c:
                        r1 = move-exception
                        goto L5a
                    L3e:
                        r1 = move-exception
                        java.lang.String r3 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$200()     // Catch: java.lang.Throwable -> L3c
                        java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3c
                        r4.<init>()     // Catch: java.lang.Throwable -> L3c
                        java.lang.String r5 = "Error stopping encoder: "
                        r4.append(r5)     // Catch: java.lang.Throwable -> L3c
                        r4.append(r1)     // Catch: java.lang.Throwable -> L3c
                        java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L3c
                        com.kanzhun.safetyfacesdk.util.LogUtils.e(r3, r1)     // Catch: java.lang.Throwable -> L3c
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> Lbc
                        goto L38
                    L5a:
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r3 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$102(r3, r2)     // Catch: java.lang.Throwable -> Lbc
                        throw r1     // Catch: java.lang.Throwable -> Lbc
                    L60:
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        android.media.MediaMuxer r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$300(r1)     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        if (r1 == 0) goto Lb1
                        java.lang.String r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$200()     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        java.lang.String r3 = "Stop mux"
                        com.kanzhun.safetyfacesdk.util.LogUtils.d(r1, r3)     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        boolean r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$400(r1)     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        r3 = 1
                        if (r1 != r3) goto L89
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        r3 = 0
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$402(r1, r3)     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        android.media.MediaMuxer r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$300(r1)     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        r1.stop()     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                    L89:
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        android.media.MediaMuxer r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$300(r1)     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        r1.release()     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$302(r1, r2)     // Catch: java.lang.IllegalStateException -> L98 java.lang.Throwable -> Lbc
                        goto Lb1
                    L98:
                        r1 = move-exception
                        java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lbc
                        r3.<init>()     // Catch: java.lang.Throwable -> Lbc
                        java.lang.String r4 = "stopRecord, mMediaMuxer stop error, e="
                        r3.append(r4)     // Catch: java.lang.Throwable -> Lbc
                        r3.append(r1)     // Catch: java.lang.Throwable -> Lbc
                        java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> Lbc
                        java.lang.String r3 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$200()     // Catch: java.lang.Throwable -> Lbc
                        com.kanzhun.safetyfacesdk.util.LogUtils.e(r3, r1)     // Catch: java.lang.Throwable -> Lbc
                    Lb1:
                        com.kanzhun.safetyfacesdk.ZPVideoRecorder r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.this     // Catch: java.lang.Throwable -> Lbc
                        android.os.Handler r1 = com.kanzhun.safetyfacesdk.ZPVideoRecorder.access$500(r1)     // Catch: java.lang.Throwable -> Lbc
                        r1.removeCallbacksAndMessages(r2)     // Catch: java.lang.Throwable -> Lbc
                        monitor-exit(r0)     // Catch: java.lang.Throwable -> Lbc
                        return
                    Lbc:
                        r1 = move-exception
                        monitor-exit(r0)     // Catch: java.lang.Throwable -> Lbc
                        throw r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.safetyfacesdk.ZPVideoRecorder.AnonymousClass2.run():void");
                }
            });
            return true;
        }
    }
}
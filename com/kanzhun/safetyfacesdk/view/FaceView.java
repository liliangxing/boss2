package com.kanzhun.safetyfacesdk.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.SweepGradient;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.core.view.ViewCompat;
import com.kanzhun.safetyfacesdk.R;
import com.kanzhun.safetyfacesdk.util.ColorUtils;
import com.kanzhun.safetyfacesdk.util.LogUtils;
import com.kanzhun.safetyfacesdk.util.ScreenUtils;

/* JADX INFO: loaded from: classes8.dex */
public class FaceView extends View {
    private final String TAG;
    float currentAngle;
    private float currentRadius;
    private String frontColor;
    private DrawBackgroundListener listener;
    private ValueAnimator mAnimator;
    private Paint mArcPaint;
    private int mBgArcColor;
    private Paint mBgArcPaint;
    private float mBgArcWidth;
    private RectF mBgRectF;
    private Point mCenterPoint;
    private final String mDefaultFrontColor;
    private final int mEndAngle;
    private int mFaceSecurityTipBlackColor;
    private String mFaceSecurityTipFirstPart;
    private int mFaceSecurityTipGrayColor;
    private Paint mFaceSecurityTipPaint;
    private String mFaceSecurityTipSecondPart;
    private int mFaceSecurityTipTextSize;
    private String mFaceSecurityTipThirdPart;
    private String mFaceSecurityTipTitle;
    private boolean mIsSweepGradientBgGray;
    private Paint mPaint;
    private int mProcessCompleteDuration;
    private int mRadius;
    private Paint mServiceRangeTipPaint;
    private String mServiceRangeTipText;
    private int mServiceRangeTipTextColor;
    private int mServiceRangeTipTextSize;
    private boolean mShowSecurityTip;
    private boolean mShowServiceRangeTip;
    private int mStartAngle;
    private SweepGradient mSweepGradient;
    private Paint mTextPaint;
    private String mTipText;
    private int mTipTextColor;
    private int mTipTextSize;
    private int mViewHeight;
    private int mViewWidth;
    private int margin;
    private String realDrawFrontColor;

    public interface DrawBackgroundListener {
        void onBackGround(int i11);
    }

    public FaceView(Context context) {
        this(context, null);
    }

    private void drawContent(Canvas canvas) {
        canvas.save();
        drawFaceCircle(canvas);
        drawHintText(canvas);
        drawServiceRangeTipText(canvas);
        drawSecurityTipText(canvas);
        drawRoundProgress(canvas);
        canvas.restore();
    }

    private void drawFaceCircle(Canvas canvas) {
        Path path = new Path();
        Point point = this.mCenterPoint;
        path.addCircle(point.x, point.y, this.mRadius, Path.Direction.CW);
        canvas.clipPath(path, Region.Op.DIFFERENCE);
        canvas.clipRect(0, 0, this.mViewWidth, this.mViewHeight);
        int color = Color.parseColor(this.frontColor);
        this.realDrawFrontColor = this.frontColor;
        canvas.drawColor(color);
    }

    private void drawFaceRectTest(Canvas canvas) {
        int i11 = this.mViewWidth;
        int i12 = this.margin;
        int i13 = i11 - (i12 * 2);
        int i14 = i12 + (i13 / 6);
        int i15 = (i13 * 2) / 3;
        int i16 = this.mCenterPoint.x + (i15 / 2);
        Rect rect = new Rect(i14, i16, i14 + i15, i15 + i16);
        this.mPaint.setColor(-16711936);
        this.mPaint.setStyle(Paint.Style.STROKE);
        canvas.drawRect(rect, this.mPaint);
    }

    private void drawHintText(Canvas canvas) {
        int i11 = this.mViewWidth;
        int i12 = this.margin;
        int i13 = i11 - (i12 * 2);
        int i14 = i13 / 4;
        int iDip2px = (int) (((this.mCenterPoint.y - this.mRadius) - ScreenUtils.dip2px(getContext(), 20)) - i14);
        canvas.drawRect(new Rect(i12, iDip2px, i13 + i12, i14 + iDip2px), this.mPaint);
        if (this.listener != null) {
            this.listener.onBackGround(Color.parseColor(this.frontColor));
        }
        Paint.FontMetrics fontMetrics = this.mTextPaint.getFontMetrics();
        canvas.drawText(this.mTipText, r4.centerX(), r4.centerY() + ((fontMetrics.bottom - fontMetrics.top) / 4.0f), this.mTextPaint);
    }

    private void drawRoundProgress(Canvas canvas) {
        float f11 = this.mStartAngle;
        Point point = this.mCenterPoint;
        canvas.rotate(f11, point.x, point.y);
        canvas.drawArc(this.mBgRectF, 0.0f, 360.0f, false, this.mBgArcPaint);
        this.mArcPaint.setShader(this.mSweepGradient);
        canvas.drawArc(this.mBgRectF, 0.0f, this.currentAngle, false, this.mArcPaint);
    }

    private void drawSecurityTipText(Canvas canvas) {
        int iDip2px;
        if (!this.mShowSecurityTip || TextUtils.isEmpty(this.mFaceSecurityTipTitle) || TextUtils.isEmpty(this.mFaceSecurityTipFirstPart) || TextUtils.isEmpty(this.mFaceSecurityTipSecondPart) || TextUtils.isEmpty(this.mFaceSecurityTipThirdPart)) {
            return;
        }
        if (((int) ScreenUtils.dip2px(getContext(), 40)) < (this.mViewWidth - (this.margin * 2)) / 4) {
            iDip2px = (int) ((r2 + ((int) ScreenUtils.dip2px(getContext(), 20))) / getContext().getResources().getDisplayMetrics().density);
        } else {
            iDip2px = 70;
        }
        int iDip2px2 = this.mViewWidth - (((int) ScreenUtils.dip2px(getContext(), 15)) * 2);
        int iDip2px3 = (int) ScreenUtils.dip2px(getContext(), 15);
        int iDip2px4 = (int) (this.mCenterPoint.y + this.mRadius + ScreenUtils.dip2px(getContext(), iDip2px));
        canvas.drawRect(new Rect(iDip2px3, iDip2px4, iDip2px3 + iDip2px2, ((int) ScreenUtils.dip2px(getContext(), 120)) + iDip2px4), this.mPaint);
        int iDip2px5 = iDip2px2 - (((int) ScreenUtils.dip2px(getContext(), 10)) * 2);
        canvas.save();
        this.mFaceSecurityTipPaint.setColor(this.mFaceSecurityTipBlackColor);
        TextPaint textPaint = new TextPaint(this.mFaceSecurityTipPaint);
        textPaint.setTextAlign(Paint.Align.LEFT);
        textPaint.setFakeBoldText(true);
        textPaint.setTextSize(textPaint.getTextSize());
        float fDip2px = iDip2px4 + ScreenUtils.dip2px(getContext(), 20);
        float f11 = iDip2px3;
        canvas.drawText(this.mFaceSecurityTipTitle, ScreenUtils.dip2px(getContext(), 10) + f11, fDip2px, textPaint);
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        float f12 = fontMetrics.bottom - fontMetrics.top;
        this.mFaceSecurityTipPaint.setColor(this.mFaceSecurityTipGrayColor);
        TextPaint textPaint2 = new TextPaint(this.mFaceSecurityTipPaint);
        textPaint2.setTextAlign(Paint.Align.LEFT);
        float fDip2px2 = fDip2px + f12 + ScreenUtils.dip2px(getContext(), 2);
        StaticLayout staticLayout = new StaticLayout(this.mFaceSecurityTipFirstPart, textPaint2, iDip2px5, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, false);
        canvas.save();
        canvas.translate(ScreenUtils.dip2px(getContext(), 10) + f11, fDip2px2);
        staticLayout.draw(canvas);
        canvas.restore();
        float height = fDip2px2 + staticLayout.getHeight() + ScreenUtils.dip2px(getContext(), 6);
        String str = this.mFaceSecurityTipSecondPart + this.mFaceSecurityTipThirdPart;
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(this.mFaceSecurityTipGrayColor), 0, this.mFaceSecurityTipSecondPart.length(), 33);
        spannableString.setSpan(new ForegroundColorSpan(this.mFaceSecurityTipBlackColor), this.mFaceSecurityTipSecondPart.length(), str.length(), 33);
        spannableString.setSpan(new StyleSpan(1), this.mFaceSecurityTipSecondPart.length(), str.length(), 33);
        StaticLayout staticLayout2 = new StaticLayout(spannableString, textPaint2, iDip2px5, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, false);
        canvas.save();
        canvas.translate(f11 + ScreenUtils.dip2px(getContext(), 10), height);
        staticLayout2.draw(canvas);
        canvas.restore();
        canvas.restore();
    }

    private void drawServiceRangeTipText(Canvas canvas) {
        if (this.mShowServiceRangeTip) {
            int i11 = this.mViewWidth;
            int i12 = this.margin;
            int i13 = i11 - (i12 * 2);
            int iDip2px = (int) (this.mCenterPoint.y + this.mRadius + ScreenUtils.dip2px(getContext(), 30));
            canvas.drawRect(new Rect(i12, iDip2px, i13 + i12, (i13 / 4) + iDip2px), this.mPaint);
            Paint.FontMetrics fontMetrics = this.mServiceRangeTipPaint.getFontMetrics();
            canvas.drawText(this.mServiceRangeTipText, r4.centerX(), r4.centerY() + ((fontMetrics.bottom - fontMetrics.top) / 4.0f), this.mServiceRangeTipPaint);
        }
    }

    private void initPaint(Context context) {
        setFocusable(true);
        setKeepScreenOn(true);
        this.margin = (int) ScreenUtils.dip2px(context, 77);
        this.mBgArcWidth = ScreenUtils.dip2px(context, 4);
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setAntiAlias(true);
        this.mPaint.setColor(Color.parseColor(this.frontColor));
        this.mPaint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.mTextPaint = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.mTextPaint.setTypeface(Typeface.DEFAULT_BOLD);
        this.mTextPaint.setStrokeWidth(8.0f);
        this.mTextPaint.setColor(this.mTipTextColor);
        this.mTextPaint.setTextSize(this.mTipTextSize);
        this.mTextPaint.setTextAlign(Paint.Align.CENTER);
        Paint paint3 = new Paint();
        this.mBgArcPaint = paint3;
        paint3.setAntiAlias(true);
        updateBgArcColor();
        this.mBgArcPaint.setColor(this.mBgArcColor);
        this.mBgArcPaint.setStyle(Paint.Style.STROKE);
        this.mBgArcPaint.setStrokeWidth(this.mBgArcWidth);
        this.mBgArcPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint4 = new Paint();
        this.mArcPaint = paint4;
        paint4.setAntiAlias(true);
        this.mArcPaint.setStyle(Paint.Style.STROKE);
        this.mArcPaint.setStrokeWidth(this.mBgArcWidth);
        this.mArcPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint5 = new Paint();
        this.mServiceRangeTipPaint = paint5;
        paint5.setStyle(Paint.Style.FILL);
        this.mServiceRangeTipPaint.setColor(this.mServiceRangeTipTextColor);
        this.mServiceRangeTipPaint.setTextSize(this.mServiceRangeTipTextSize);
        this.mServiceRangeTipPaint.setTextAlign(Paint.Align.CENTER);
        Paint paint6 = new Paint();
        this.mFaceSecurityTipPaint = paint6;
        paint6.setStyle(Paint.Style.FILL);
        this.mFaceSecurityTipPaint.setColor(this.mFaceSecurityTipBlackColor);
        this.mFaceSecurityTipPaint.setTextSize(this.mFaceSecurityTipTextSize);
        this.mFaceSecurityTipPaint.setTextAlign(Paint.Align.CENTER);
        this.mFaceSecurityTipPaint.setAntiAlias(true);
    }

    private void updateBgArcColor() {
        if (this.mIsSweepGradientBgGray) {
            this.mBgArcColor = getResources().getColor(R.color.circleBgCombineDazzling);
        } else {
            this.mBgArcColor = getResources().getColor(R.color.circleBg);
        }
    }

    private void updateSweepGradient() {
        float f11;
        float f12;
        int i11;
        Point point = this.mCenterPoint;
        int i12 = point.x;
        if (i12 <= 0 || (i11 = point.y) <= 0) {
            float f13 = (this.mViewWidth / 2.0f) - (this.mStartAngle / 2);
            float fDip2px = ((this.mViewHeight / 2.0f) - ScreenUtils.dip2px(getContext(), 87)) - (this.mStartAngle / 2);
            LogUtils.d("FaceView", "updateSweepGradient centerPoint is not valid, use default center: (" + f13 + ", " + fDip2px + ")");
            f11 = f13;
            f12 = fDip2px;
        } else {
            int i13 = this.mStartAngle;
            f11 = i12 - (i13 / 2);
            f12 = i11 - (i13 / 2);
        }
        if (!this.mIsSweepGradientBgGray) {
            this.mSweepGradient = new SweepGradient(f11, f12, getResources().getColor(R.color.safetyColorPrimary), getResources().getColor(R.color.safetyColorPrimaryDark));
            return;
        }
        Resources resources = getResources();
        int i14 = R.color.viewBgWhite;
        this.mSweepGradient = new SweepGradient(f11, f12, resources.getColor(i14), getResources().getColor(i14));
    }

    public void backAnimator() {
        if (this.mAnimator.isStarted()) {
            this.mAnimator.reverse();
        }
    }

    public void changeFontColor(String str) {
        if (TextUtils.isEmpty(str) || !ColorUtils.isValidColor(str)) {
            return;
        }
        if (!TextUtils.equals(this.frontColor, str)) {
            this.frontColor = str;
            this.mPaint.setColor(Color.parseColor(str));
        }
        postInvalidate();
    }

    public void destroyView() {
        if (this.mAnimator.isStarted()) {
            this.mAnimator.cancel();
        }
    }

    public void finnishAnimator() {
        LogUtils.e("FaceView", "finish Animator" + this.currentAngle);
        if (this.mAnimator.isStarted()) {
            this.mAnimator.end();
        } else {
            this.currentAngle = 360.0f;
            postInvalidate();
        }
    }

    public void forwardAnimator() {
        if (this.mAnimator.isStarted()) {
            this.mAnimator.resume();
        } else {
            this.mAnimator.start();
        }
    }

    public int getCircleDuration() {
        return this.mProcessCompleteDuration / 15;
    }

    public String getDefaultFrontColor() {
        return "#FFFFFFFF";
    }

    public String getFontColor() {
        return this.frontColor;
    }

    public String getRealDrawFrontColor() {
        return this.realDrawFrontColor;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawContent(canvas);
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    protected void onMeasure(int i11, int i12) {
        if (View.MeasureSpec.getMode(i11) == 1073741824) {
            this.mViewWidth = View.MeasureSpec.getSize(i11);
        }
        if (View.MeasureSpec.getMode(i12) == 1073741824) {
            this.mViewHeight = View.MeasureSpec.getSize(i12);
        }
        setMeasuredDimension(this.mViewWidth, this.mViewHeight);
        Point point = this.mCenterPoint;
        point.x = this.mViewWidth / 2;
        point.y = (this.mViewHeight / 2) - ((int) ScreenUtils.dip2px(getContext(), 87));
        Point point2 = this.mCenterPoint;
        this.mRadius = point2.x - this.margin;
        RectF rectF = this.mBgRectF;
        float f11 = this.mBgArcWidth;
        rectF.left = (r8 - r0) - (f11 / 2.0f);
        int i13 = point2.y;
        rectF.top = (i13 - r0) - (f11 / 2.0f);
        rectF.right = r8 + r0 + (f11 / 2.0f);
        rectF.bottom = i13 + r0 + (f11 / 2.0f);
        updateSweepGradient();
    }

    public void pauseAnimator() {
        if (this.mAnimator.isStarted()) {
            this.mAnimator.pause();
        }
    }

    public void resetPositionStart() {
        LogUtils.e("FaceView", "resetPositionStart" + this.currentAngle);
        updateBgArcColor();
        this.mBgArcPaint.setColor(this.mBgArcColor);
        if (this.mAnimator.isStarted()) {
            this.mAnimator.cancel();
        }
        this.currentAngle = 0.0f;
        postInvalidate();
    }

    public void resetPositionStartByRed() {
        this.mBgArcPaint.setColor(getResources().getColor(R.color.noFaceOrTooBigTextColor));
        if (this.mAnimator.isStarted()) {
            this.mAnimator.cancel();
        } else {
            this.currentAngle = 0.0f;
            postInvalidate();
        }
    }

    public void setAllGray() {
        updateBgArcColor();
        this.mBgArcPaint.setColor(this.mBgArcColor);
        this.currentAngle = 0.0f;
        postInvalidate();
    }

    public void setBackGroundListener(DrawBackgroundListener drawBackgroundListener) {
        this.listener = drawBackgroundListener;
    }

    public void setCircleDuration(int i11) {
        if (i11 <= 0) {
            LogUtils.e("FaceView", "Invalid circle duration: " + i11);
            return;
        }
        this.mProcessCompleteDuration = i11 * 15;
        ValueAnimator valueAnimator = this.mAnimator;
        if (valueAnimator != null) {
            boolean zIsRunning = valueAnimator.isRunning();
            if (zIsRunning) {
                this.mAnimator.cancel();
            }
            this.mAnimator.setDuration(this.mProcessCompleteDuration);
            if (zIsRunning) {
                this.mAnimator.start();
            }
        }
        LogUtils.d("FaceView", "Set circle duration to " + i11 + "ms, total duration: " + this.mProcessCompleteDuration + "ms");
    }

    public void setProgressBarColorBlue() {
        LogUtils.d("FaceView", "setProgressBarColorBlue");
        this.mIsSweepGradientBgGray = false;
        updateBgArcColor();
        this.mBgArcPaint.setColor(this.mBgArcColor);
        updateSweepGradient();
        postInvalidate();
    }

    public void setProgressBarColorWhite() {
        LogUtils.d("FaceView", "setProgressBarColorWhite");
        this.mIsSweepGradientBgGray = true;
        updateBgArcColor();
        this.mBgArcPaint.setColor(this.mBgArcColor);
        updateSweepGradient();
        postInvalidate();
    }

    public void setSecurityTipVisible(boolean z11) {
        if (this.mShowSecurityTip != z11) {
            this.mShowSecurityTip = z11;
            LogUtils.d("FaceView", "setSecurityTipVisible: " + z11);
            postInvalidate();
        }
    }

    public void startAnimator() {
        LogUtils.e("FaceView", "start Animator" + this.currentAngle);
        updateBgArcColor();
        this.mBgArcPaint.setColor(this.mBgArcColor);
        postInvalidate();
        if (this.mAnimator.isStarted()) {
            this.mAnimator.end();
        }
        this.mAnimator.start();
    }

    public void updateTipsColor(int i11) {
        this.mTipTextColor = i11;
        this.mTextPaint.setColor(i11);
        postInvalidate();
    }

    public void updateTipsInfo(String str) {
        this.mTipText = str;
        postInvalidate();
    }

    public FaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FaceView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.TAG = "FaceView";
        this.mProcessCompleteDuration = 25000;
        this.currentRadius = 0.0f;
        this.mViewWidth = 400;
        this.mViewHeight = 400;
        this.mCenterPoint = new Point();
        this.mBgRectF = new RectF();
        this.mStartAngle = 90;
        this.mEndAngle = 360;
        this.currentAngle = 0.0f;
        this.mIsSweepGradientBgGray = false;
        this.mDefaultFrontColor = "#FFFFFFFF";
        this.frontColor = "#FFFFFFFF";
        this.mShowSecurityTip = false;
        this.mShowServiceRangeTip = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.FaceView);
        this.mTipText = typedArrayObtainStyledAttributes.getString(R.styleable.FaceView_tip_text);
        this.mTipTextColor = typedArrayObtainStyledAttributes.getColor(R.styleable.FaceView_tip_text_color, -1);
        this.mTipTextSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FaceView_tip_text_size, (int) ScreenUtils.sp2px(context, 12));
        this.mServiceRangeTipText = typedArrayObtainStyledAttributes.getString(R.styleable.FaceView_service_range_tip_text);
        this.mServiceRangeTipTextColor = typedArrayObtainStyledAttributes.getColor(R.styleable.FaceView_service_range_tip_text_color, -1);
        this.mServiceRangeTipTextSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FaceView_service_range_tip_text_size, (int) ScreenUtils.sp2px(context, 12));
        this.mFaceSecurityTipTitle = typedArrayObtainStyledAttributes.getString(R.styleable.FaceView_face_security_tip_title);
        this.mFaceSecurityTipFirstPart = typedArrayObtainStyledAttributes.getString(R.styleable.FaceView_face_security_tip_first_part);
        this.mFaceSecurityTipSecondPart = typedArrayObtainStyledAttributes.getString(R.styleable.FaceView_face_security_tip_second_part);
        this.mFaceSecurityTipThirdPart = typedArrayObtainStyledAttributes.getString(R.styleable.FaceView_face_security_tip_third_part);
        this.mFaceSecurityTipGrayColor = typedArrayObtainStyledAttributes.getColor(R.styleable.FaceView_face_security_tip_gray_color, ViewCompat.MEASURED_STATE_MASK);
        this.mFaceSecurityTipBlackColor = typedArrayObtainStyledAttributes.getColor(R.styleable.FaceView_face_security_tip_black_color, ViewCompat.MEASURED_STATE_MASK);
        this.mFaceSecurityTipTextSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FaceView_face_security_tip_text_size, (int) ScreenUtils.sp2px(context, 12));
        typedArrayObtainStyledAttributes.recycle();
        LogUtils.d("FaceView", "FaceView构造");
        initPaint(context);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 5400.0f);
        this.mAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.mProcessCompleteDuration);
        this.mAnimator.setInterpolator(new LinearInterpolator());
        this.mAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kanzhun.safetyfacesdk.view.FaceView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (fFloatValue >= 360.0f) {
                    fFloatValue = 360.0f;
                }
                FaceView faceView = FaceView.this;
                faceView.currentAngle = fFloatValue;
                faceView.postInvalidate();
            }
        });
        this.mAnimator.addListener(new Animator.AnimatorListener() { // from class: com.kanzhun.safetyfacesdk.view.FaceView.2
            private boolean isCancel = false;

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                this.isCancel = true;
                FaceView faceView = FaceView.this;
                faceView.currentAngle = 0.0f;
                faceView.postInvalidate();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (this.isCancel) {
                    this.isCancel = false;
                    return;
                }
                FaceView faceView = FaceView.this;
                faceView.currentAngle = 360.0f;
                faceView.postInvalidate();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
    }
}
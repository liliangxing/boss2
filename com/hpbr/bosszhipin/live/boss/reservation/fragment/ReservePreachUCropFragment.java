package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.RelativeLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.twl.ui.ToastUtils;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.UCropFragment;
import com.yalantis.ucrop.UCropFragmentCallback;
import com.yalantis.ucrop.callback.BitmapCropCallback;
import com.yalantis.ucrop.callback.CropCallback;
import com.yalantis.ucrop.model.AspectRatio;
import com.yalantis.ucrop.view.GestureCropImageView;
import com.yalantis.ucrop.view.ReservePreachOverlayView;
import com.yalantis.ucrop.view.ReservePreachUCropView;
import com.yalantis.ucrop.view.TransformImageView;
import com.zhihu.matisse.internal.entity.MatisseGlobalConfig;
import java.util.ArrayList;
import xo.f;
import xo.h;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachUCropFragment extends BaseFragment implements CropCallback {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Bitmap.CompressFormat f57884n = Bitmap.CompressFormat.JPEG;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private UCropFragmentCallback f57885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @ColorInt
    private int f57886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ReservePreachUCropView f57887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GestureCropImageView f57888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ReservePreachOverlayView f57889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f57890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Bitmap.CompressFormat f57891j = f57884n;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f57892k = 90;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int[] f57893l = {1, 2, 3};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TransformImageView.TransformImageListener f57894m = new a();

    class a implements TransformImageView.TransformImageListener {
        a() {
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.TransformImageListener
        public void onLoadComplete() {
            ReservePreachUCropFragment.this.f57887f.animate().alpha(1.0f).setDuration(300L).setInterpolator(new AccelerateInterpolator());
            ReservePreachUCropFragment.this.f57890i.setClickable(false);
            ReservePreachUCropFragment.this.f57885d.loadingProgress(false);
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.TransformImageListener
        public void onLoadFailure(@NonNull Exception exc) {
            ReservePreachUCropFragment.this.f57885d.onCropFinish(ReservePreachUCropFragment.this.getError(exc));
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.TransformImageListener
        public void onRotate(float f11) {
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.TransformImageListener
        public void onScale(float f11) {
        }
    }

    class b implements BitmapCropCallback {
        b() {
        }

        @Override // com.yalantis.ucrop.callback.BitmapCropCallback
        public void onBitmapCropped(@NonNull Uri uri, int i11, int i12, int i13, int i14, String str) {
            ReservePreachUCropFragment.this.f57885d.loadingProgress(false);
            ReservePreachUCropFragment.this.f57885d.onCropFinish(ReservePreachUCropFragment.this.Xf(uri));
        }

        @Override // com.yalantis.ucrop.callback.BitmapCropCallback
        public void onCropFailure(@NonNull Throwable th2) {
            ReservePreachUCropFragment.this.f57885d.onCropFinish(ReservePreachUCropFragment.this.getError(th2));
        }
    }

    public static ReservePreachUCropFragment Yf(Bundle bundle) {
        ReservePreachUCropFragment reservePreachUCropFragment = new ReservePreachUCropFragment();
        reservePreachUCropFragment.setArguments(bundle);
        return reservePreachUCropFragment;
    }

    private void addBlockingView(View view) {
        if (this.f57890i == null) {
            this.f57890i = new View(getContext());
            this.f57890i.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f57890i.setClickable(true);
        }
        ((ConstraintLayout) view.findViewById(xo.e.f145827as)).addView(this.f57890i);
    }

    private void initiateRootViews(View view) {
        ReservePreachUCropView reservePreachUCropView = (ReservePreachUCropView) view.findViewById(xo.e.Yr);
        this.f57887f = reservePreachUCropView;
        this.f57888g = reservePreachUCropView.getCropImageView();
        this.f57889h = this.f57887f.getOverlayView();
        this.f57888g.setTransformImageListener(this.f57894m);
        view.findViewById(xo.e.Zr).setBackgroundColor(this.f57886e);
    }

    private void processOptions(@NonNull Bundle bundle) {
        String string = bundle.getString(UCrop.Options.EXTRA_COMPRESSION_FORMAT_NAME);
        Bitmap.CompressFormat compressFormatValueOf = !TextUtils.isEmpty(string) ? Bitmap.CompressFormat.valueOf(string) : null;
        if (compressFormatValueOf == null) {
            compressFormatValueOf = f57884n;
        }
        this.f57891j = compressFormatValueOf;
        this.f57892k = bundle.getInt(UCrop.Options.EXTRA_COMPRESSION_QUALITY, MatisseGlobalConfig.getInstance().compressQuality);
        int[] intArray = bundle.getIntArray(UCrop.Options.EXTRA_ALLOWED_GESTURES);
        if (intArray != null && intArray.length == 3) {
            this.f57893l = intArray;
        }
        this.f57888g.setMaxBitmapSize(bundle.getInt(UCrop.Options.EXTRA_MAX_BITMAP_SIZE, 0));
        this.f57888g.setMaxScaleMultiplier(bundle.getFloat(UCrop.Options.EXTRA_MAX_SCALE_MULTIPLIER, 10.0f));
        this.f57888g.setImageToWrapCropBoundsAnimDuration(bundle.getInt(UCrop.Options.EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 500));
        this.f57889h.setFreestyleCropEnabled(bundle.getBoolean(UCrop.Options.EXTRA_FREE_STYLE_CROP, false));
        this.f57889h.setDimmedColor(bundle.getInt(UCrop.Options.EXTRA_DIMMED_LAYER_COLOR, getResources().getColor(xo.b.I1)));
        this.f57889h.setCircleDimmedLayer(bundle.getBoolean(UCrop.Options.EXTRA_CIRCLE_DIMMED_LAYER, false));
        this.f57889h.setShowCropFrame(bundle.getBoolean(UCrop.Options.EXTRA_SHOW_CROP_FRAME, true));
        this.f57889h.setCropFrameColor(bundle.getInt(UCrop.Options.EXTRA_CROP_FRAME_COLOR, getResources().getColor(xo.b.G1)));
        this.f57889h.setCropFrameStrokeWidth(bundle.getInt(UCrop.Options.EXTRA_CROP_FRAME_STROKE_WIDTH, getResources().getDimensionPixelSize(xo.c.f145741g)));
        this.f57889h.setShowCropGrid(bundle.getBoolean(UCrop.Options.EXTRA_SHOW_CROP_GRID, true));
        this.f57889h.setCropGridRowCount(bundle.getInt(UCrop.Options.EXTRA_CROP_GRID_ROW_COUNT, 2));
        this.f57889h.setCropGridColumnCount(bundle.getInt(UCrop.Options.EXTRA_CROP_GRID_COLUMN_COUNT, 2));
        this.f57889h.setCropGridColor(bundle.getInt(UCrop.Options.EXTRA_CROP_GRID_COLOR, getResources().getColor(xo.b.H1)));
        this.f57889h.setCropGridStrokeWidth(bundle.getInt(UCrop.Options.EXTRA_CROP_GRID_STROKE_WIDTH, getResources().getDimensionPixelSize(xo.c.f145742h)));
        float f11 = bundle.getFloat(UCrop.EXTRA_ASPECT_RATIO_X, 16.0f);
        float f12 = bundle.getFloat(UCrop.EXTRA_ASPECT_RATIO_Y, 9.0f);
        int i11 = bundle.getInt(UCrop.Options.EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT, 0);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(UCrop.Options.EXTRA_ASPECT_RATIO_OPTIONS);
        if (f11 > 0.0f && f12 > 0.0f) {
            this.f57888g.setTargetAspectRatio(f11 / f12);
        } else if (parcelableArrayList == null || i11 >= parcelableArrayList.size()) {
            this.f57888g.setTargetAspectRatio(0.0f);
        } else {
            this.f57888g.setTargetAspectRatio(((AspectRatio) parcelableArrayList.get(i11)).getAspectRatioX() / ((AspectRatio) parcelableArrayList.get(i11)).getAspectRatioY());
        }
        int i12 = bundle.getInt(UCrop.EXTRA_MAX_SIZE_X, 0);
        int i13 = bundle.getInt(UCrop.EXTRA_MAX_SIZE_Y, 0);
        if (i12 <= 0 || i13 <= 0) {
            return;
        }
        this.f57888g.setMaxResultImageSizeX(i12);
        this.f57888g.setMaxResultImageSizeY(i13);
    }

    private void setAllowedGestures(int i11) {
        GestureCropImageView gestureCropImageView = this.f57888g;
        int i12 = this.f57893l[i11];
        gestureCropImageView.setScaleEnabled(i12 == 3 || i12 == 1);
        GestureCropImageView gestureCropImageView2 = this.f57888g;
        int i13 = this.f57893l[i11];
        gestureCropImageView2.setRotateEnabled(i13 == 3 || i13 == 2);
    }

    private void setImageData(@NonNull Bundle bundle) {
        Uri uri = (Uri) bundle.getParcelable(UCrop.EXTRA_INPUT_URI);
        Uri uri2 = (Uri) bundle.getParcelable(UCrop.EXTRA_OUTPUT_URI);
        processOptions(bundle);
        if (uri == null || uri2 == null) {
            this.f57885d.onCropFinish(getError(new NullPointerException(getString(h.M0))));
            return;
        }
        try {
            this.f57888g.setImageUri(uri, uri2);
        } catch (Exception e11) {
            this.f57885d.onCropFinish(getError(e11));
        }
    }

    private void setInitialState() {
        setAllowedGestures(0);
    }

    protected UCropFragment.UCropResult Xf(Uri uri) {
        return new UCropFragment.UCropResult(-1, new Intent().putExtra(UCrop.EXTRA_OUTPUT_URI, uri));
    }

    protected UCropFragment.UCropResult getError(Throwable th2) {
        return new UCropFragment.UCropResult(96, new Intent().putExtra(UCrop.EXTRA_ERROR, th2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        try {
            this.f57885d = (UCropFragmentCallback) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(context.toString() + " must implement UCropFragmentCallback");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(f.f146809n4, viewGroup, false);
        Bundle arguments = getArguments();
        setupViews(viewInflate, arguments);
        setImageData(arguments);
        setInitialState();
        addBlockingView(viewInflate);
        return viewInflate;
    }

    @Override // com.yalantis.ucrop.callback.CropCallback
    public void onCropListener() {
        if (this.f57888g.getViewBitmap() == null) {
            ToastUtils.showText("图片解析异常");
            return;
        }
        this.f57890i.setClickable(true);
        this.f57885d.loadingProgress(true);
        this.f57888g.cropAndSaveImage(this.f57891j, this.f57892k, new b());
    }

    public void setupViews(View view, Bundle bundle) {
        this.f57886e = bundle.getInt(UCrop.Options.EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR, ContextCompat.getColor(getContext(), xo.b.F1));
        initiateRootViews(view);
    }
}
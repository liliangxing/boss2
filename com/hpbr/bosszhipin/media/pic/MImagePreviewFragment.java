package com.hpbr.bosszhipin.media.pic;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.util.UriUtil;
import com.filippudak.ProgressPieView.ProgressPieView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.media.BasePreviewFragment;
import com.hpbr.bosszhipin.media.pic.MImagePreviewFragment;
import com.hpbr.bosszhipin.media.viewmodel.MediaViewModel;
import com.hpbr.bosszhipin.module.webview.k;
import com.hpbr.bosszhipin.module_boss_export.entity.media.PictureBean;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.d;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import ka0.h;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class MImagePreviewFragment extends BasePreviewFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BigImageView f64515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected PictureBean f64516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MediaViewModel f64517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private l f64518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f64519m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MImagePreviewFragment.this.gg();
        }
    }

    class b extends v7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressPieView f64521a;

        b() {
        }

        @Override // u7.a
        public View a(BigImageView bigImageView) {
            ProgressPieView progressPieView = (ProgressPieView) LayoutInflater.from(bigImageView.getContext()).inflate(h.Ba, (ViewGroup) bigImageView, false);
            this.f64521a = progressPieView;
            return progressPieView;
        }

        @Override // u7.a
        public void onProgress(int i11) {
            ProgressPieView progressPieView;
            if (i11 < 0 || i11 > 100 || (progressPieView = this.f64521a) == null) {
                return;
            }
            progressPieView.setProgress(i11);
        }
    }

    private void eg() {
        g.d(this.activity, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        eg();
    }

    @SuppressLint({"InflateParams"})
    private void hg(@NonNull final String str) {
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f126320za, (ViewGroup) null);
        this.f64519m = viewInflate;
        viewInflate.findViewById(ka0.g.Ve).setOnClickListener(new View.OnClickListener() { // from class: bt.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6101b.ig(view);
            }
        });
        this.f64519m.findViewById(ka0.g.f125922xk).setOnClickListener(new View.OnClickListener() { // from class: bt.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6102b.kg(str, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        this.f64518l.d();
    }

    private void initViewModel() {
        this.f64517k = MediaViewModel.R((FragmentActivity) this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void jg(String str, boolean z11, e eVar) {
        if (z11) {
            k.downLoadImageToSdcard(str);
        } else {
            T.ss("请开启磁盘读写（存储空间）权限");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(final String str, View view) {
        this.f64518l.d();
        PermissionHelper.B((FragmentActivity) this.activity).R(new d() { // from class: bt.e
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                MImagePreviewFragment.jg(str, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lg(View view) {
        pg(fg());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean mg(View view, int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        gg();
        return true;
    }

    public static MImagePreviewFragment ng(PictureBean pictureBean) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(com.hpbr.bosszhipin.config.b.U, pictureBean);
        MImagePreviewFragment mImagePreviewFragment = new MImagePreviewFragment();
        mImagePreviewFragment.setArguments(bundle);
        return mImagePreviewFragment;
    }

    public PictureBean fg() {
        return this.f64516j;
    }

    protected void og() {
        try {
            PictureBean pictureBeanFg = fg();
            if (pictureBeanFg == null || this.f64515i == null || pictureBeanFg.getImgUri() == null) {
                return;
            }
            this.f64515i.showImage(pictureBeanFg.getImgUri());
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f64516j = (PictureBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f125985a8, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void onSelfFirstVisible() {
        super.onSelfFirstVisible();
        MediaViewModel mediaViewModel = this.f64517k;
        if (mediaViewModel == null || !mediaViewModel.U()) {
            return;
        }
        this.f64517k.f64616l.setValue(Boolean.TRUE);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViewModel();
        Wf();
        BigImageView bigImageView = (BigImageView) view.findViewById(ka0.g.f125751r);
        this.f64515i = bigImageView;
        bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
        this.f64515i.setOnClickListener(new a());
        this.f64515i.setProgressIndicator(new b());
        og();
        this.f64515i.setOnLongClickListener(fg() != null && fg().isEnableSaveImg() ? new View.OnLongClickListener() { // from class: bt.a
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                return this.f6099b.lg(view2);
            }
        } : null);
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        view.setOnKeyListener(new View.OnKeyListener() { // from class: bt.b
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i11, KeyEvent keyEvent) {
                return this.f6100b.mg(view2, i11, keyEvent);
            }
        });
    }

    public void pg(PictureBean pictureBean) {
        if (pictureBean != null && pictureBean.isEnableSaveImg() && UriUtil.isNetworkUri(pictureBean.getImgUri())) {
            String string = pictureBean.getImgUri().toString();
            if (LText.isEmptyOrNull(string)) {
                return;
            }
            hg(string);
            l lVar = this.f64518l;
            if (lVar != null) {
                lVar.d();
                this.f64518l = null;
            }
            l lVar2 = new l(this.activity, ka0.l.f126539h, this.f64519m);
            this.f64518l = lVar2;
            lVar2.i(ka0.l.f126536e);
            this.f64518l.q(true);
        }
    }
}
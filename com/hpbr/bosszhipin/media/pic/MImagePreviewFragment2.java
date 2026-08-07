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
import com.hpbr.bosszhipin.media.pic.MImagePreviewFragment2;
import com.hpbr.bosszhipin.media.viewmodel.MediaViewModel;
import com.hpbr.bosszhipin.module.webview.k;
import com.hpbr.bosszhipin.module_boss_export.entity.media.PictureBean;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.d;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import ka0.h;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class MImagePreviewFragment2 extends BasePreviewFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BigImageView f64523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected PictureBean f64524j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MediaViewModel f64525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private l f64526l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f64527m;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MediaViewModel mediaViewModel = MImagePreviewFragment2.this.f64525k;
            if (mediaViewModel != null) {
                mediaViewModel.f64623s.postValue(Boolean.TRUE);
            }
        }
    }

    class b extends v7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressPieView f64529a;

        b() {
        }

        @Override // u7.a
        public View a(BigImageView bigImageView) {
            ProgressPieView progressPieView = (ProgressPieView) LayoutInflater.from(bigImageView.getContext()).inflate(h.Ba, (ViewGroup) bigImageView, false);
            this.f64529a = progressPieView;
            return progressPieView;
        }

        @Override // u7.a
        public void onProgress(int i11) {
            ProgressPieView progressPieView;
            if (i11 < 0 || i11 > 100 || (progressPieView = this.f64529a) == null) {
                return;
            }
            progressPieView.setProgress(i11);
        }
    }

    private void dg() {
        g.d(this.activity, 7);
    }

    private void fg() {
        dg();
    }

    @SuppressLint({"InflateParams"})
    private void gg(@NonNull final String str) {
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f126320za, (ViewGroup) null);
        this.f64527m = viewInflate;
        viewInflate.findViewById(ka0.g.Ve).setOnClickListener(new View.OnClickListener() { // from class: bt.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6107b.hg(view);
            }
        });
        this.f64527m.findViewById(ka0.g.f125922xk).setOnClickListener(new View.OnClickListener() { // from class: bt.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6108b.jg(str, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        this.f64526l.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ig(String str, boolean z11, e eVar) {
        if (z11) {
            k.downLoadImageToSdcard(str);
        } else {
            T.ss("请开启磁盘读写（存储空间）权限");
        }
    }

    private void initViewModel() {
        this.f64525k = MediaViewModel.R((FragmentActivity) this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(final String str, View view) {
        this.f64526l.d();
        PermissionHelper.B((FragmentActivity) this.activity).R(new d() { // from class: bt.j
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
                MImagePreviewFragment2.ig(str, z11, eVar);
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
    public /* synthetic */ boolean kg(View view) {
        og(eg());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lg(View view, int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        fg();
        return true;
    }

    public static MImagePreviewFragment2 mg(PictureBean pictureBean) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(com.hpbr.bosszhipin.config.b.U, pictureBean);
        MImagePreviewFragment2 mImagePreviewFragment2 = new MImagePreviewFragment2();
        mImagePreviewFragment2.setArguments(bundle);
        return mImagePreviewFragment2;
    }

    public PictureBean eg() {
        return this.f64524j;
    }

    protected void ng() {
        try {
            PictureBean pictureBeanEg = eg();
            if (pictureBeanEg == null || this.f64523i == null || pictureBeanEg.getImgUri() == null) {
                return;
            }
            this.f64523i.showImage(pictureBeanEg.getImgUri());
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void og(PictureBean pictureBean) {
        if (pictureBean != null && pictureBean.isEnableSaveImg() && UriUtil.isNetworkUri(pictureBean.getImgUri())) {
            String string = pictureBean.getImgUri().toString();
            if (LText.isEmptyOrNull(string)) {
                return;
            }
            gg(string);
            l lVar = this.f64526l;
            if (lVar != null) {
                lVar.d();
                this.f64526l = null;
            }
            l lVar2 = new l(this.activity, ka0.l.f126539h, this.f64527m);
            this.f64526l = lVar2;
            lVar2.i(ka0.l.f126536e);
            this.f64526l.q(true);
        }
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f64524j = (PictureBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f125999b8, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void onSelfFirstVisible() {
        super.onSelfFirstVisible();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViewModel();
        Wf();
        BigImageView bigImageView = (BigImageView) view.findViewById(ka0.g.f125751r);
        this.f64523i = bigImageView;
        bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
        this.f64523i.setOnClickListener(new a());
        this.f64523i.setProgressIndicator(new b());
        ng();
        this.f64523i.setOnLongClickListener(eg() != null && eg().isEnableSaveImg() ? new View.OnLongClickListener() { // from class: bt.f
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                return this.f6105b.kg(view2);
            }
        } : null);
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        view.setOnKeyListener(new View.OnKeyListener() { // from class: bt.g
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i11, KeyEvent keyEvent) {
                return this.f6106b.lg(view2, i11, keyEvent);
            }
        });
    }
}
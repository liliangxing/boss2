package com.hpbr.bosszhipin.utils.screenshot;

import ah0.m;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import ba.h;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.share.g;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.webview.bean.ShareMessage;
import com.hpbr.bosszhipin.utils.j3;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.lang.reflect.Field;
import v60.g;

/* JADX INFO: loaded from: classes7.dex */
public class ScreenShotDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Bitmap f90115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f90117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f90118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f90119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f90120i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f90121j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private v60.a f90122k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f90124m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f90125n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f90123l = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Runnable f90126o = new d();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ScreenShotDialogFragment.this.dismiss();
            ScreenShotDialogFragment.this.bg("2");
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ScreenShotDialogFragment.this.bg("0");
            if (ScreenShotDialogFragment.this.f90122k == null) {
                ScreenShotDialogFragment screenShotDialogFragment = ScreenShotDialogFragment.this;
                screenShotDialogFragment.f90122k = new v60.a(screenShotDialogFragment.f90121j);
            }
            try {
                ScreenShotDialogFragment screenShotDialogFragment2 = ScreenShotDialogFragment.this;
                screenShotDialogFragment2.cg(screenShotDialogFragment2.f90122k.c());
            } catch (Exception unused) {
                ScreenShotDialogFragment.this.dismiss();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ScreenShotDialogFragment.this.bg("1");
            if (ScreenShotDialogFragment.this.f90122k == null) {
                ScreenShotDialogFragment screenShotDialogFragment = ScreenShotDialogFragment.this;
                screenShotDialogFragment.f90122k = new v60.a(screenShotDialogFragment.f90121j);
            }
            g.a(ScreenShotDialogFragment.this.getContext(), ScreenShotDialogFragment.this.f90122k.c());
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ScreenShotDialogFragment.this.f90115d != null) {
                ((FrameLayout.LayoutParams) ScreenShotDialogFragment.this.f90117f.getLayoutParams()).height = (int) ((((ScreenShotDialogFragment.this.f90117f.getWidth() * ScreenShotDialogFragment.this.f90115d.getHeight()) * 1.0f) / ScreenShotDialogFragment.this.f90115d.getWidth()) + 0.5f);
                ScreenShotDialogFragment.this.f90117f.requestLayout();
                ScreenShotDialogFragment.this.f90117f.setImageBitmap(ScreenShotDialogFragment.this.f90115d);
            }
        }
    }

    class e implements a.InterfaceC0265a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    class f implements g.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ShareCommon.Builder f90132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f90133b;

        f(ShareCommon.Builder builder, Bitmap bitmap) {
            this.f90132a = builder;
            this.f90133b = bitmap;
        }

        @Override // com.hpbr.bosszhipin.module.share.g.c
        public void a(int i11) {
            if (i11 == 1) {
                ScreenShotDialogFragment.this.eg(this.f90132a, this.f90133b);
            } else if (i11 == 2) {
                ScreenShotDialogFragment.this.dg(this.f90132a, this.f90133b);
            } else {
                ScreenShotDialogFragment.this.dismiss();
            }
        }
    }

    public static ScreenShotDialogFragment ag(Bitmap bitmap) {
        ScreenShotDialogFragment screenShotDialogFragment = new ScreenShotDialogFragment();
        screenShotDialogFragment.f90115d = bitmap;
        return screenShotDialogFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(String str) {
        uk.a.j().a("screenshot-option-click").p("p", str).g();
    }

    public void cg(Bitmap bitmap) {
        if (bitmap == null) {
            dismiss();
            return;
        }
        ShareCommon.Builder builderCreate = ShareCommon.Builder.create(getActivity());
        builderCreate.setWeixin(ShareMessage.Provider.WE_CHAT, "pyq");
        builderCreate.setFrom(1);
        builderCreate.setCallback(new e());
        com.hpbr.bosszhipin.module.share.g gVar = new com.hpbr.bosszhipin.module.share.g(getActivity(), builderCreate.build(), false);
        gVar.g(false);
        gVar.i(new f(builderCreate, bitmap));
        gVar.j();
    }

    public void dg(@NonNull ShareCommon.Builder builder, Bitmap bitmap) {
        try {
            builder.build().F(bitmap, 1, "截图分享");
        } catch (Exception unused) {
            T.ss("分享失败，请稍候重试");
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        dismissAllowingStateLoss();
    }

    public void eg(@NonNull ShareCommon.Builder builder, Bitmap bitmap) {
        try {
            builder.build().D(bitmap, 1, "截图分享");
        } catch (Exception unused) {
            T.ss("分享失败，请稍候重试");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f90123l = (int) (((double) j3.d(ie0.b.d())) * 0.72d);
        WindowManager.LayoutParams attributes = getDialog().getWindow().getAttributes();
        getDialog().requestWindowFeature(1);
        attributes.gravity = 17;
        getDialog().getWindow().setAttributes(attributes);
        getDialog().setCanceledOnTouchOutside(true);
        getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(Color.parseColor("#4d000000")));
        this.f90124m = m.j(ie0.b.d());
        this.f90125n = m.h(ie0.b.d());
        this.f90116e = this.f90124m - Scale.dip2px(getActivity(), 104.0f);
        View viewInflate = layoutInflater.inflate(h.Uf, viewGroup, false);
        this.f90121j = viewInflate.findViewById(ba.g.f3279cs);
        this.f90117f = (ImageView) viewInflate.findViewById(ba.g.Yr);
        View viewFindViewById = viewInflate.findViewById(ba.g.f3243bs);
        this.f90118g = viewFindViewById;
        viewFindViewById.getLayoutParams().height = (int) (m.a(ie0.b.d(), 46) * ((this.f90116e * 1.0f) / this.f90124m));
        this.f90119h = viewInflate.findViewById(ba.g.f3206as);
        this.f90120i = viewInflate.findViewById(ba.g.Zr);
        viewInflate.setOnClickListener(new a());
        this.f90119h.setOnClickListener(new b());
        this.f90120i.setOnClickListener(new c());
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f90117f.removeCallbacks(this.f90126o);
        this.f90115d = null;
        this.f90122k = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        getDialog().getWindow().setLayout(-1, -1);
        this.f90117f.post(this.f90126o);
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            Object objNewInstance = DialogFragment.class.getConstructor(new Class[0]).newInstance(new Object[0]);
            Field declaredField = DialogFragment.class.getDeclaredField("mDismissed");
            declaredField.setAccessible(true);
            declaredField.set(objNewInstance, Boolean.FALSE);
            Field declaredField2 = DialogFragment.class.getDeclaredField("mShownByMe");
            declaredField2.setAccessible(true);
            declaredField2.set(objNewInstance, Boolean.TRUE);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.add(this, str);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }
}
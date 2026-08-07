package com.hpbr.bosszhipin.utils.screenshot;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import ba.g;
import ba.h;
import bi.b;
import ch0.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.k2;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.File;
import java.lang.reflect.Field;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.q;
import ps.k0;
import tn.z0;

/* JADX INFO: loaded from: classes7.dex */
public class ScrSht1013ReportFragment extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Bitmap f90070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f90071e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f90075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f90076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f90077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String[] f90078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Activity f90079m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90072f = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Runnable f90080n = new f();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ScrSht1013ReportFragment.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ScrSht1013ReportFragment.this.bg(1);
            ScrSht1013ReportFragment.this.f90077k = z0.o().y();
            ScrSht1013ReportFragment scrSht1013ReportFragment = ScrSht1013ReportFragment.this;
            scrSht1013ReportFragment.fg(scrSht1013ReportFragment.f90070d);
        }
    }

    class c implements k2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f90083a;

        c(String str) {
            this.f90083a = str;
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f90085b;

        class a implements a.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ File f90087a;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.utils.screenshot.ScrSht1013ReportFragment$d$a$a, reason: collision with other inner class name */
            class RunnableC0581a implements Runnable {
                RunnableC0581a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    a aVar = a.this;
                    ScrSht1013ReportFragment.this.dg(aVar.f90087a);
                }
            }

            a(File file) {
                this.f90087a = file;
            }

            @Override // ch0.a.b
            public void onFail() {
            }

            @Override // ch0.a.b
            public /* synthetic */ void onPermissionDenied() {
                ch0.b.a(this);
            }

            @Override // ch0.a.b
            public void onSuccess(File file, String str) {
                App.get().getMainHandler().post(new RunnableC0581a());
            }
        }

        d(Bitmap bitmap) {
            this.f90085b = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            File file = new File(ch0.e.d(UploadMediaMessage.TYPE_IMAGE), "scrshoot" + System.currentTimeMillis() + ".jpg");
            ch0.a.h(this.f90085b, file, new a(file));
        }
    }

    class e extends q<FileUploadResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            new k0(ScrSht1013ReportFragment.this.getActivity(), ScrSht1013ReportFragment.this.f90077k).g();
            ScrSht1013ReportFragment.this.dismiss();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            FileUploadResponse fileUploadResponse;
            if (aVar == null || (fileUploadResponse = aVar.f122464a) == null || TextUtils.isEmpty(fileUploadResponse.url)) {
                new k0(ScrSht1013ReportFragment.this.getActivity(), ScrSht1013ReportFragment.this.f90077k).g();
                ScrSht1013ReportFragment.this.dismiss();
            } else {
                ScrSht1013ReportFragment.this.eg(aVar.f122464a.url);
                ScrSht1013ReportFragment.this.dismiss();
            }
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ScrSht1013ReportFragment.this.f90071e.setImageBitmap(ScrSht1013ReportFragment.this.f90070d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(int i11) {
        String[] strArr = this.f90078l;
        if (strArr == null || strArr.length < 2) {
            return;
        }
        if (i11 == 0) {
            uk.a.j().a("action-detail-screenshot-report-expo").p("p", this.f90078l[0]).p("p2", this.f90078l[1]).g();
        } else {
            if (i11 != 1) {
                return;
            }
            uk.a.j().a("action-detail-screenshot-report-click").p("p", this.f90078l[0]).p("p2", this.f90078l[1]).g();
        }
    }

    public static ScrSht1013ReportFragment cg(Bitmap bitmap, String[] strArr) {
        ScrSht1013ReportFragment scrSht1013ReportFragment = new ScrSht1013ReportFragment();
        scrSht1013ReportFragment.f90070d = bitmap;
        scrSht1013ReportFragment.f90078l = strArr;
        return scrSht1013ReportFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(Bitmap bitmap) {
        oh.d.f135066b.execute(new d(bitmap));
    }

    public void ag() {
        eg("");
        dismiss();
    }

    public void dg(File file) {
        if (file == null || !file.exists()) {
            ag();
            return;
        }
        Uri uriFromFile = Uri.fromFile(file);
        if (uriFromFile != null) {
            gg(uriFromFile);
        } else {
            ag();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        dismissAllowingStateLoss();
    }

    public void eg(String str) {
        if (LList.isEmpty(this.f90078l)) {
            return;
        }
        String[] strArr = this.f90078l;
        if (strArr.length != 4 || this.f90079m == null) {
            return;
        }
        long j11 = LText.getLong(strArr[0]);
        long j12 = LText.getLong(this.f90078l[1]);
        long j13 = LText.getLong(this.f90078l[2]);
        String str2 = this.f90078l[3];
        new b.C0051b().o(j12).m(j11).j(j13).q(9).p(str2).l(str).n(new c(str2)).g(this.f90079m).g();
    }

    public void gg(Uri uri) {
        h4.p("screenshot", uri, new e());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f90079m = (Activity) context;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f90072f = (int) (((double) j3.d(ie0.b.d())) * 0.72d);
        WindowManager.LayoutParams attributes = getDialog().getWindow().getAttributes();
        getDialog().requestWindowFeature(1);
        attributes.gravity = 17;
        getDialog().getWindow().setAttributes(attributes);
        getDialog().setCanceledOnTouchOutside(true);
        getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(ContextCompat.getColor(this.f90079m, ba.d.H)));
        this.f90073g = m.j(ie0.b.d());
        this.f90074h = m.h(ie0.b.d());
        View viewInflate = layoutInflater.inflate(h.Vf, viewGroup, false);
        this.f90071e = (ImageView) viewInflate.findViewById(g.Yr);
        this.f90076j = (MTextView) viewInflate.findViewById(g.Im);
        this.f90075i = (MTextView) viewInflate.findViewById(g.f3678nn);
        this.f90076j.setOnClickListener(new a());
        this.f90075i.setOnClickListener(new b());
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f90071e.removeCallbacks(this.f90080n);
        this.f90070d = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        getDialog().getWindow().setLayout(-1, -1);
        this.f90071e.post(this.f90080n);
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
            bg(0);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.add(this, str);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }
}
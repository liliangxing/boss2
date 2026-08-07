package com.hpbr.bosszhipin.module.resume.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.guide.view.ZPUIGuideMiddleView;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import u70.b;

/* JADX INFO: loaded from: classes6.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Activity f79583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected View f79584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private t70.a f79585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIGuideMiddleView f79586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final View.OnLayoutChangeListener f79587e = new b();

    class a implements DialogInterface.OnShowListener {
        a(c cVar) {
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            n.this.i();
        }
    }

    class b implements View.OnLayoutChangeListener {
        b() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            TLog.debug("CrazyGuideDialog", "root onLayoutChange,,,", new Object[0]);
            n.this.h();
        }
    }

    public interface c {
        void b();

        void onDismiss();
    }

    public n(Activity activity, View view) {
        this.f79583a = activity;
        this.f79584b = view;
    }

    @NonNull
    private List<u70.b> d(Activity activity, View view) {
        ArrayList arrayList = new ArrayList();
        u70.d dVar = new u70.d();
        dVar.f141383e = xl0.b.a(activity, -12.0f);
        dVar.f141380b = xl0.b.a(activity, 0.0f);
        dVar.f141386h = xl0.b.a(activity, 12.0f);
        dVar.f141379a = 1;
        arrayList.add(new b.C1221b(activity).r(view).t(ba.h.f4467o3).z(4).s(6).v(xl0.b.a(activity, 25.0f)).w((ah0.m.j(activity) * 8) / 9).q(dVar).p());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(c cVar, View view, DialogInterface dialogInterface) {
        if (cVar != null) {
            cVar.onDismiss();
        }
        view.removeOnLayoutChangeListener(this.f79587e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Activity activity) {
        if (this.f79585c == null || !ah0.a.e(activity)) {
            return;
        }
        this.f79585c.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        ZPUIGuideMiddleView zPUIGuideMiddleView;
        View view;
        if (!e() || (zPUIGuideMiddleView = this.f79586d) == null || (view = this.f79584b) == null) {
            return;
        }
        zPUIGuideMiddleView.d(d(this.f79583a, view));
    }

    private void k(final Activity activity, final View view, final c cVar) {
        if (view.isAttachedToWindow()) {
            view.removeOnLayoutChangeListener(this.f79587e);
            view.addOnLayoutChangeListener(this.f79587e);
            this.f79586d = ZPUIGuideMiddleView.j(activity, new ArrayList());
            this.f79585c = new t70.a(activity).c(this.f79586d, new a(cVar), new DialogInterface.OnDismissListener(cVar, view) { // from class: com.hpbr.bosszhipin.module.resume.dialog.l

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ View f79580c;

                {
                    this.f79580c = view;
                }

                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f79579b.f(null, this.f79580c, dialogInterface);
                }
            });
            this.f79586d.setOnGuideDismissListener(new v70.a() { // from class: com.hpbr.bosszhipin.module.resume.dialog.m
                @Override // v70.a
                public final void onDismiss() {
                    this.f79581a.g(activity);
                }
            });
            view.requestLayout();
        }
    }

    public boolean e() {
        t70.a aVar = this.f79585c;
        return aVar != null && aVar.b();
    }

    public void execute(c cVar) {
        View view;
        if (ah0.a.e(this.f79583a) && (view = this.f79584b) != null && view.getVisibility() == 0 && this.f79584b.isAttachedToWindow() && j()) {
            k(this.f79583a, this.f79584b, cVar);
        } else if (cVar != null) {
            cVar.b();
        }
    }

    public void i() {
        pz.l.w();
    }

    public boolean j() {
        return pz.l.M();
    }
}
package com.hpbr.bosszhipin.interviews.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import net.bosszhipin.api.ResumeListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f55446a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f55447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f55448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeListResponse f55449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f55450e;

    public interface a {
        void a(ResumeListResponse resumeListResponse);
    }

    @SuppressLint({"InflateParams"})
    public k0(Activity activity, ResumeListResponse resumeListResponse, boolean z11, a aVar) {
        if (ah0.a.e(activity)) {
            this.f55447b = activity;
            this.f55449d = resumeListResponse;
            this.f55450e = z11;
            this.f55448c = aVar;
        }
    }

    private CharSequence c() {
        ArrayList arrayList = new ArrayList();
        SpannableUtils.HighLightBean highLightBean = new SpannableUtils.HighLightBean();
        if (this.f55450e) {
            highLightBean.startIndex = 7;
            highLightBean.endIndex = 10;
            arrayList.add(highLightBean);
            return SpannableUtils.i(LText.getString(ko.f.A), arrayList, ContextCompat.getColor(this.f55447b, ko.a.J), true);
        }
        highLightBean.startIndex = 9;
        highLightBean.endIndex = 14;
        arrayList.add(highLightBean);
        SpannableUtils.HighLightBean highLightBean2 = new SpannableUtils.HighLightBean();
        highLightBean2.startIndex = 22;
        highLightBean2.endIndex = 25;
        arrayList.add(highLightBean2);
        return SpannableUtils.i(LText.getString(ko.f.C), arrayList, ContextCompat.getColor(this.f55447b, ko.a.J), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        so.a.c((this.f55449d == null || !this.f55446a) ? 2 : 1);
        this.f55448c.a(this.f55446a ? this.f55449d : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(boolean z11) {
        this.f55446a = z11;
        so.m.f(z11);
    }

    public boolean f() {
        if (ah0.a.c(this.f55447b)) {
            return false;
        }
        this.f55446a = so.m.c();
        DialogUtils.b bVarW = new DialogUtils.b(this.f55447b).b(false).B(ko.f.f127280k).h(c()).w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55436b.d(view);
            }
        });
        if (this.f55449d != null) {
            bVarW.z(LText.getString(ko.f.f127287r), this.f55446a, new uh.f() { // from class: com.hpbr.bosszhipin.interviews.dialog.j0
                @Override // uh.f
                public final void a(boolean z11) {
                    this.f55441a.e(z11);
                }
            });
        }
        bVarW.a().f();
        so.a.d(this.f55449d != null ? 1 : 2);
        return true;
    }
}
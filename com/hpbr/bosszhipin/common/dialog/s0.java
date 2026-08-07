package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;

/* JADX INFO: loaded from: classes4.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f37232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f37233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f37234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DialogUtils f37235d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f37236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37237c;

        a(c cVar, int i11) {
            this.f37236b = cVar;
            this.f37237c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = this.f37236b;
            if (cVar != null) {
                cVar.b();
                uk.a.j().a("limit-popup-altered-click").n("p", this.f37237c).n("p2", 1).g();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f37239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37240c;

        b(c cVar, int i11) {
            this.f37239b = cVar;
            this.f37240c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = this.f37239b;
            if (cVar != null) {
                cVar.a();
                uk.a.j().a("limit-popup-altered-click").n("p", this.f37240c).n("p2", 2).g();
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public s0(Activity activity, c cVar, int i11) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f37232a = activity;
        this.f37234c = cVar;
        this.f37233b = i11;
        String str = "您填写的工作内容已成功保存至在线简历，可前往查看或修改";
        String str2 = "工作内容保存成功";
        if (i11 != 1 && i11 == 2) {
            str = "您填写的个人优势已成功保存至在线简历，可前往查看或修改";
            str2 = "个人优势保存成功";
        }
        this.f37235d = new DialogUtils.b(activity).C(str2).h(str).w("继续沟通", new b(cVar, i11)).q("前往查看", new a(cVar, i11)).a();
    }

    public boolean a() {
        if (this.f37235d == null || !ah0.a.e(this.f37232a)) {
            return false;
        }
        this.f37235d.f();
        uk.a.j().a("limit-popup-altered-show").n("p", this.f37233b).g();
        return true;
    }
}
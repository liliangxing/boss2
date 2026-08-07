package com.hpbr.bosszhipin.live.campus.anchor.viewmodel;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptTaskBean;
import com.hpbr.bosszhipin.utils.v;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import od.j;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public od.j f60107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public od.j f60108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public od.l f60109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public od.l f60110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public od.l f60111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public od.l f60112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f60113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f60114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f60115i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f60116j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f60117k;

    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final d f60118a = new d();
    }

    public static d e() {
        return b.f60118a;
    }

    private void h(Activity activity, AICommonSceneBundleBean aICommonSceneBundleBean, AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean, @Nullable final Runnable runnable) {
        if (this.f60110d == null) {
            this.f60110d = ff.a.d();
        }
        if (this.f60112f == null) {
            this.f60112f = ff.a.f();
        }
        od.j jVar = this.f60108b;
        if (jVar != null) {
            jVar.k(activity);
            return;
        }
        ArrayList arrayList = new ArrayList();
        od.l lVar = this.f60110d;
        if (lVar != null) {
            arrayList.add(lVar);
        }
        od.l lVar2 = this.f60112f;
        if (lVar2 != null) {
            arrayList.add(lVar2);
        }
        od.j jVarE = ff.a.e(arrayList, activity, aICommonSceneBundleBean);
        this.f60108b = jVarE;
        if (jVarE == null) {
            return;
        }
        od.l lVar3 = this.f60110d;
        if (lVar3 != null) {
            lVar3.M1(jVarE);
        }
        od.l lVar4 = this.f60112f;
        if (lVar4 != null) {
            lVar4.M1(this.f60108b);
        }
        this.f60108b.j(aiLiveGenPromptTaskBean);
        this.f60108b.i(new j.a() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.c
            @Override // od.j.a
            public final void a(boolean z11, String str) {
                this.f60105a.k(runnable, z11, str);
            }
        });
    }

    private void i(Activity activity, AICommonSceneBundleBean aICommonSceneBundleBean, AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean, @Nullable final Runnable runnable) {
        if (this.f60109c == null) {
            this.f60109c = ff.a.d();
        }
        if (this.f60111e == null) {
            this.f60111e = ff.a.f();
        }
        od.j jVar = this.f60107a;
        if (jVar != null) {
            jVar.k(activity);
            return;
        }
        ArrayList arrayList = new ArrayList();
        od.l lVar = this.f60109c;
        if (lVar != null) {
            arrayList.add(lVar);
        }
        od.l lVar2 = this.f60111e;
        if (lVar2 != null) {
            arrayList.add(lVar2);
        }
        od.j jVarE = ff.a.e(arrayList, activity, aICommonSceneBundleBean);
        this.f60107a = jVarE;
        if (jVarE == null) {
            return;
        }
        od.l lVar3 = this.f60109c;
        if (lVar3 != null) {
            lVar3.M1(jVarE);
        }
        od.l lVar4 = this.f60111e;
        if (lVar4 != null) {
            lVar4.M1(this.f60107a);
        }
        this.f60107a.j(aiLiveGenPromptTaskBean);
        this.f60107a.i(new j.a() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.b
            @Override // od.j.a
            public final void a(boolean z11, String str) {
                this.f60103a.l(runnable, z11, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(Activity activity, AICommonSceneBundleBean aICommonSceneBundleBean, AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean, Runnable runnable, Runnable runnable2) {
        i(activity, aICommonSceneBundleBean, aiLiveGenPromptTaskBean, runnable);
        h(activity, aICommonSceneBundleBean, aiLiveGenPromptTaskBean, runnable);
        if (runnable2 != null) {
            runnable2.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(Runnable runnable, boolean z11, String str) {
        if (z11) {
            this.f60114h = str;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Runnable runnable, boolean z11, String str) {
        if (z11) {
            this.f60113g = str;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public void d() {
        od.j jVar = this.f60107a;
        if (jVar != null) {
            jVar.onDestroy();
        }
        od.j jVar2 = this.f60108b;
        if (jVar2 != null) {
            jVar2.onDestroy();
        }
        this.f60107a = null;
        this.f60108b = null;
        this.f60109c = null;
        this.f60110d = null;
        this.f60111e = null;
        this.f60112f = null;
        this.f60113g = null;
        this.f60114h = null;
        this.f60115i = false;
        this.f60116j = false;
        this.f60117k = false;
    }

    public boolean f() {
        return (this.f60107a == null || this.f60108b == null) ? false : true;
    }

    public void g(final Activity activity, final AICommonSceneBundleBean aICommonSceneBundleBean, final AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean, @Nullable final Runnable runnable, @Nullable Runnable runnable2, @Nullable final Runnable runnable3) {
        v vVar = new v(activity);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f60097b.j(activity, aICommonSceneBundleBean, aiLiveGenPromptTaskBean, runnable3, runnable);
            }
        });
        vVar.i(runnable2);
        vVar.g("20");
    }

    public void m() {
        if (f()) {
            if (this.f60116j && this.f60117k) {
                return;
            }
            ToastUtils.showText("后台将为你继续生成话术");
        }
    }

    private d() {
        this.f60115i = false;
    }
}
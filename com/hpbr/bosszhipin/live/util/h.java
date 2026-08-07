package com.hpbr.bosszhipin.live.util;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class h {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f63330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f63331c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f63332d;

        a(Activity activity, String str, JobInfoBean jobInfoBean) {
            this.f63330b = activity;
            this.f63331c = str;
            this.f63332d = jobInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekPageRouter.a.a(this.f63330b);
            u.D3(this.f63331c, "去上传", this.f63332d);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f63333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f63334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f63335d;

        b(Activity activity, String str, JobInfoBean jobInfoBean) {
            this.f63333b = activity;
            this.f63334c = str;
            this.f63335d = jobInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekPageRouter.a.a(this.f63333b);
            u.D3(this.f63334c, "去上传", this.f63335d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(com.hpbr.bosszhipin.views.l lVar, Runnable runnable, View view) {
        lVar.d();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(com.hpbr.bosszhipin.views.l lVar, Runnable runnable, View view) {
        lVar.d();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(Runnable runnable, View view) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void i(Activity activity, final Runnable runnable, final Runnable runnable2) {
        if (ah0.a.e(activity)) {
            View viewInflate = LayoutInflater.from(activity).inflate(xo.f.X9, (ViewGroup) null);
            final com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, xo.i.f147147f, viewInflate);
            ((MTextView) viewInflate.findViewById(xo.e.Am)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.util.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h.e(lVar, runnable, view);
                }
            });
            ((MTextView) viewInflate.findViewById(xo.e.f145886cl)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.util.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h.f(lVar, runnable2, view);
                }
            });
            ((MTextView) viewInflate.findViewById(xo.e.f146409sj)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.util.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    lVar.d();
                }
            });
            lVar.q(false);
        }
    }

    public static DialogUtils j(Activity activity, String str, JobInfoBean jobInfoBean) {
        DialogUtils dialogUtilsA = new DialogUtils.b(activity).k().C("收藏职位成功").h("直播时需要使用附件简历进行投递，建议提前准备好哦～").p("稍后上传").w("去上传", new a(activity, str, jobInfoBean)).a();
        dialogUtilsA.f();
        u.V2(str, "去上传", jobInfoBean);
        return dialogUtilsA;
    }

    public static DialogUtils k(Activity activity, String str, JobInfoBean jobInfoBean) {
        DialogUtils dialogUtilsA = new DialogUtils.b(activity).k().C("订阅职位成功").h("直播时需要使用附件简历进行投递，建议提前准备好哦～").p("稍后上传").w("去上传", new b(activity, str, jobInfoBean)).a();
        dialogUtilsA.f();
        u.V2(str, "去上传", jobInfoBean);
        return dialogUtilsA;
    }

    public static void l(@NonNull Activity activity, final Runnable runnable) {
        new DialogUtils.b(activity).C("确认结束面试？将无法再进入").k().l(activity.getResources().getConfiguration().orientation == 2).w("结束面试", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.util.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.h(runnable, view);
            }
        }).p("取消").a().f();
    }
}
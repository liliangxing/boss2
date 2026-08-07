package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.GetAIPermmisionResponse;
import net.bosszhipin.api.bean.GeekJDPreChatDialogQueryHighBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes7.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f91569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final GetAIPermmisionResponse f91570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f91571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f91572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DialogUtils f91573e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.a$a, reason: collision with other inner class name */
    class C0586a implements SpannableUtils.f {
        C0586a() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.f
        public void a(int i11, ServerHighlightListBean serverHighlightListBean) {
            new ps.k0(a.this.f91569a, serverHighlightListBean.linkUrl).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (a.this.f91571c != null) {
                a.this.f91571c.run();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (a.this.f91572d != null) {
                a.this.f91572d.run();
            }
        }
    }

    public a(Context context, GetAIPermmisionResponse getAIPermmisionResponse) {
        this.f91569a = context;
        this.f91570b = getAIPermmisionResponse;
        e();
    }

    private void e() {
        if (this.f91570b == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(this.f91570b.contentHighlight)) {
            for (GeekJDPreChatDialogQueryHighBean geekJDPreChatDialogQueryHighBean : this.f91570b.contentHighlight) {
                ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                serverHighlightListBean.linkUrl = geekJDPreChatDialogQueryHighBean.url;
                serverHighlightListBean.startIndex = geekJDPreChatDialogQueryHighBean.startIndex;
                serverHighlightListBean.endIndex = geekJDPreChatDialogQueryHighBean.endIndex;
                arrayList.add(serverHighlightListBean);
            }
        }
        SpannableStringBuilder spannableStringBuilderD = SpannableUtils.d(this.f91569a, this.f91570b.content, arrayList, new C0586a());
        Context context = this.f91569a;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            this.f91573e = new DialogUtils.b(activity).C(this.f91570b.title).h(spannableStringBuilderD).q(!TextUtils.isEmpty(this.f91570b.negativeText) ? this.f91570b.negativeText : "拒绝", new c()).w(!TextUtils.isEmpty(this.f91570b.positiveText) ? this.f91570b.positiveText : "同意", new b()).a();
        }
    }

    public void d() {
        DialogUtils dialogUtils = this.f91573e;
        if (dialogUtils == null || !dialogUtils.d()) {
            return;
        }
        this.f91573e.a();
    }

    public void f(Runnable runnable) {
        this.f91572d = runnable;
    }

    public void g(Runnable runnable) {
        this.f91571c = runnable;
    }

    public void h() {
        DialogUtils dialogUtils;
        if (!ah0.a.f(this.f91569a) || (dialogUtils = this.f91573e) == null) {
            return;
        }
        dialogUtils.f();
    }
}
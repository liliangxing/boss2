package com.hpbr.bosszhipin.chat.airecruit.dialog;

import ae.m;
import ah0.u;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.view.AiCardChatTitleBar;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f26911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GptMessage f26912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GptGetResumeOptimizeBean f26913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f26914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f26915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private d f26916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private l f26917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AiCardChatTitleBar f26918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f26919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private EditText f26920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InputCountView f26921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f26922l;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.i();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.airecruit.dialog.b$b, reason: collision with other inner class name */
    class C0218b extends x0 {
        C0218b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.j();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.d();
        }
    }

    public interface d {
        void onResult(String str);
    }

    private boolean b(int i11) {
        int i12 = this.f26913c.experienceType;
        if (i12 == 1 && i11 > 1000) {
            return true;
        }
        if (i12 == 2 && i11 > 3000) {
            return true;
        }
        if (i12 != 3 || i11 <= 3000) {
            return i12 == 4 && i11 > 3000;
        }
        return true;
    }

    private void e() {
        GptGetResumeOptimizeBean.ExpInfoBean expInfoBean;
        this.f26920j.setText(this.f26914d);
        this.f26918h.setOptimizeStatus(1);
        this.f26918h.r(50, 18, 12);
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f26913c;
        if (gptGetResumeOptimizeBean == null || (expInfoBean = gptGetResumeOptimizeBean.experienceViewInfo) == null) {
            return;
        }
        String strA = ld.a.a(gptGetResumeOptimizeBean.experienceType);
        if (this.f26913c.experienceType == 1) {
            AiCardChatTitleBar aiCardChatTitleBar = this.f26918h;
            if (LText.notEmpty(expInfoBean.name)) {
                strA = expInfoBean.name;
            }
            aiCardChatTitleBar.setTitle(strA);
            this.f26918h.setSubTitle(expInfoBean.title);
            return;
        }
        if (LText.notEmpty(expInfoBean.name)) {
            this.f26918h.setTitle(u.c("：", strA, expInfoBean.name));
        }
        String str = expInfoBean.dateRange;
        if (str == null) {
            str = "";
        }
        if (!LText.empty(expInfoBean.title)) {
            str = expInfoBean.title + " | " + str;
        }
        this.f26918h.setSubTitle(str);
    }

    private void f() {
        View viewInflate;
        Context context = this.f26911a;
        if (context == null || (viewInflate = View.inflate(context, p.f32185h1, null)) == null) {
            return;
        }
        l lVar = new l(this.f26911a, t.f34776f, viewInflate);
        this.f26917g = lVar;
        lVar.i(t.f34772b);
        this.f26918h = (AiCardChatTitleBar) viewInflate.findViewById(o.f31423f);
        this.f26919i = (ImageView) viewInflate.findViewById(o.T4);
        this.f26920j = (EditText) viewInflate.findViewById(o.J2);
        this.f26921k = (InputCountView) viewInflate.findViewById(o.J4);
        this.f26922l = (ZPUIRoundButton) viewInflate.findViewById(o.X);
        this.f26921k.setCountMin(0);
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f26913c;
        if (gptGetResumeOptimizeBean == null || gptGetResumeOptimizeBean.experienceType != 1) {
            this.f26921k.setCountMax(3000);
        } else {
            this.f26921k.setCountMax(1000);
        }
        this.f26921k.b(this.f26920j);
        this.f26919i.setOnClickListener(new a());
        this.f26922l.setOnClickListener(new C0218b());
        e();
        if (ah0.a.f(this.f26911a)) {
            this.f26917g.q(false);
            g.s(this.f26911a, this.f26920j);
        }
    }

    private void h(@NonNull Context context) {
        this.f26911a = context;
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        EditText editText = this.f26920j;
        String strValueOf = String.valueOf(editText != null ? editText.getText() : "");
        int chineseTextCount = LText.getChineseTextCount(strValueOf, true);
        if (chineseTextCount < 5) {
            ToastUtils.showText("至少要输入5个字");
            return;
        }
        if (b(chineseTextCount)) {
            ToastUtils.showText("已超出最大字数限制");
            return;
        }
        d dVar = this.f26916f;
        if (dVar != null) {
            dVar.onResult(strValueOf);
        }
        m.o0(this.f26915e, this.f26912b, 8, strValueOf);
    }

    public void c(Context context, GptMessage gptMessage, GptGetResumeOptimizeBean gptGetResumeOptimizeBean, String str, String str2, d dVar) {
        if (ah0.a.c(context) || gptGetResumeOptimizeBean == null) {
            return;
        }
        this.f26912b = gptMessage;
        this.f26913c = gptGetResumeOptimizeBean;
        this.f26915e = str;
        this.f26914d = str2;
        this.f26916f = dVar;
        h(context);
    }

    public void d() {
        if (this.f26917g == null || !ah0.a.f(this.f26911a)) {
            return;
        }
        g.j(this.f26911a, this.f26920j);
        this.f26917g.d();
    }

    public boolean g() {
        l lVar = this.f26917g;
        return lVar != null && lVar.h();
    }

    public void i() {
        if (ah0.a.c(this.f26911a)) {
            ToastUtils.showText("请退出页面重试");
            return;
        }
        EditText editText = this.f26920j;
        if (LText.equal(String.valueOf(editText != null ? editText.getText() : ""), this.f26914d)) {
            d();
            return;
        }
        Context context = this.f26911a;
        if (context instanceof Activity) {
            new DialogUtils.b((Activity) context).C("确认关闭？").h("关闭后编辑记录将被清空，确认此操作吗？").w("关闭", new c()).p("取消").a().f();
        }
    }
}
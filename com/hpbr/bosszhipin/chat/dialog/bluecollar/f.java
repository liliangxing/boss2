package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ResultBean;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.AnswerJobQuestionRespone;
import net.bosszhipin.api.bean.BlueCollarAnswerBean;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f29437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f29438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<BaseBlueCollarBean> f29439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map<String, BlueCollarAnswerBean> f29440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f29441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f29443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f29444h = System.currentTimeMillis();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h f29445i = new h();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f29446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ProgressDialog f29447k;

    class a implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseBlueCollarBean f29448a;

        a(BaseBlueCollarBean baseBlueCollarBean) {
            this.f29448a = baseBlueCollarBean;
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.r
        public void a() {
            f.this.h();
            uk.a.j().a("pg-feedback-close-popup").p("p", "0").o("p2", this.f29448a.questId).s(f.this.f29438b).g();
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.r
        public void b(JSONObject jSONObject, long j11) {
            f.this.m(jSONObject, j11);
        }
    }

    class b extends net.bosszhipin.base.b<AnswerJobQuestionRespone> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f29450b;

        b(c cVar) {
            this.f29450b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            f.this.i();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            f.this.w();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AnswerJobQuestionRespone> aVar) {
            AnswerJobQuestionRespone answerJobQuestionRespone = aVar.f122464a;
            String str = answerJobQuestionRespone.icon;
            String str2 = answerJobQuestionRespone.content;
            List<HighLightBean> list = answerJobQuestionRespone.highlight;
            c cVar = this.f29450b;
            if (cVar != null) {
                cVar.a(str, str2, list);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface c {
        void a(String str, String str2, List<HighLightBean> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f29442f;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        ProgressDialog progressDialog;
        if (ah0.a.e(this.f29441e) && (progressDialog = this.f29447k) != null) {
            progressDialog.dismiss();
        }
    }

    private String j(@NonNull JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(jSONObject);
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(long j11, String str, String str2, List list) {
        BaseBlueCollarBean baseBlueCollarBeanQ = q(j11);
        if (baseBlueCollarBeanQ == null) {
            o(new ResultBean(str, str2, list));
        } else {
            o(baseBlueCollarBeanQ);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        h();
        uk.a.j().a("pg-feedback-close-popup").p("p", "1").o("p2", this.f29446j).s(this.f29438b).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull JSONObject jSONObject, final long j11) {
        n(j(jSONObject), new c() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.e
            @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.f.c
            public final void a(String str, String str2, List list) {
                this.f29435a.k(j11, str, str2, list);
            }
        });
    }

    private void n(String str, c cVar) {
        L.d("BlueCollarReachCollectD", str);
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.B5);
        simpleApiRequestPOST.setRequestCallback(new b(cVar));
        simpleApiRequestPOST.addParam("securityId", this.f29438b);
        simpleApiRequestPOST.addParam("answer", str);
        simpleApiRequestPOST.addParam(RemoteMessageConst.MSGID, this.f29437a);
        simpleApiRequestPOST.addParam("answerTime", Long.valueOf(this.f29444h));
        hg0.c.d(simpleApiRequestPOST);
    }

    private void o(@NonNull BaseBlueCollarBean baseBlueCollarBean) {
        this.f29443g.removeAllViews();
        this.f29446j = baseBlueCollarBean.questId;
        i<? extends BaseBlueCollarBean> iVarA = this.f29445i.a(baseBlueCollarBean);
        if (iVarA != null) {
            this.f29443g.addView(iVarA.a(this.f29441e, baseBlueCollarBean, new a(baseBlueCollarBean)));
        }
    }

    @Nullable
    private BaseBlueCollarBean p() {
        if (LList.getCount(this.f29439c) > 0) {
            return this.f29439c.remove(0);
        }
        return null;
    }

    @Nullable
    private BaseBlueCollarBean q(long j11) {
        int count = LList.getCount(this.f29439c);
        int i11 = 0;
        while (true) {
            if (i11 >= count) {
                i11 = -1;
                break;
            }
            BaseBlueCollarBean baseBlueCollarBean = (BaseBlueCollarBean) LList.getElement(this.f29439c, i11);
            if (baseBlueCollarBean != null && j11 == baseBlueCollarBean.questId) {
                break;
            }
            i11++;
        }
        if (i11 != -1) {
            return this.f29439c.remove(i11);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (ah0.a.e(this.f29441e)) {
            if (this.f29447k == null) {
                this.f29447k = new ProgressDialog(this.f29441e);
            }
            this.f29447k.show();
        }
    }

    public void r(Activity activity) {
        this.f29441e = activity;
    }

    public void s(String str) {
        this.f29437a = str;
    }

    public void t(List<BaseBlueCollarBean> list, Map<String, BlueCollarAnswerBean> map) {
        this.f29439c = list;
        this.f29440d = map;
    }

    public void u(String str) {
        this.f29438b = str;
    }

    public void v() {
        BaseBlueCollarBean baseBlueCollarBeanP = p();
        if (baseBlueCollarBeanP == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f29441e).inflate(com.hpbr.bosszhipin.chat.p.Z2, (ViewGroup) null);
        this.f29443g = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gb);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Da).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29434b.l(view);
            }
        });
        o(baseBlueCollarBeanP);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29441e, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29442f = lVar;
        lVar.q(true);
    }
}
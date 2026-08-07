package com.hpbr.bosszhipin.revision.get.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.net.bean.CreativeInspirationBean;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class m extends com.hpbr.bosszhipin.revision.get.dialog.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f84974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f84975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f84976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f84977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f84978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f84979i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f84980j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f84981k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f84982l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f84983m;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f84984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CreativeInspirationBean f84985c;

        a(String str, CreativeInspirationBean creativeInspirationBean) {
            this.f84984b = str;
            this.f84985c = creativeInspirationBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.v(this.f84984b, this.f84985c);
            com.hpbr.bosszhipin.revision.get.utils.a.A0(m.this.c(), this.f84985c.inspirationEncryptId, "", 2);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f84987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CreativeInspirationBean f84988c;

        b(String str, CreativeInspirationBean creativeInspirationBean) {
            this.f84987b = str;
            this.f84988c = creativeInspirationBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.v(this.f84987b, this.f84988c);
            com.hpbr.bosszhipin.revision.get.utils.a.A0(m.this.c(), this.f84988c.inspirationEncryptId, "", 1);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CreativeInspirationBean f84990b;

        c(CreativeInspirationBean creativeInspirationBean) {
            this.f84990b = creativeInspirationBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.A0(m.this.c(), this.f84990b.inspirationEncryptId, "", 3);
            m.this.f84975e.setVisibility(4);
            m.this.f84977g.setVisibility(8);
            m.this.f84978h.setVisibility(8);
            m.this.f84976f.setVisibility(8);
            SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.R4).addParam("type", (Object) 1).execute();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.b();
            m mVar = m.this;
            mVar.i(mVar.f84914a, mVar.c());
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.b();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.b();
            m mVar = m.this;
            mVar.h(mVar.f84916c.getContentId(), m.this.f84916c.getTopicName(), "", m.this.c(), "", "");
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.b();
            m mVar = m.this;
            mVar.j(mVar.f84916c.getContentId(), m.this.f84916c.getTopicName(), "", m.this.c(), "", "");
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.b();
            m mVar = m.this;
            mVar.k(mVar.c());
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.u1(m.this.c(), 2);
            m mVar = m.this;
            mVar.l(false, mVar.f84916c.getContentId(), m.this.f84916c.getTopicName(), m.this.c(), "", "", "");
        }
    }

    class j extends x0 {

        class a extends p<GetCreatorJobListResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GetCreatorJobListResponse> aVar) {
                GetCreatorJobListResponse getCreatorJobListResponse = aVar.f122464a;
                if (getCreatorJobListResponse != null && !LList.isEmpty(getCreatorJobListResponse.jobList)) {
                    Iterator<JobBean> it = aVar.f122464a.jobList.iterator();
                    while (it.hasNext()) {
                        if (!it.next().isBlacklist) {
                            m mVar = m.this;
                            mVar.l(true, mVar.f84916c.getContentId(), m.this.f84916c.getTopicName(), m.this.c(), "", "", "");
                            return;
                        }
                    }
                }
                m mVar2 = m.this;
                mVar2.w(mVar2.f84914a);
            }
        }

        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.u1(m.this.c(), 1);
            GetCreatorJobListRequest getCreatorJobListRequest = new GetCreatorJobListRequest(new a());
            getCreatorJobListRequest.page = 1;
            getCreatorJobListRequest.brandCode = String.valueOf(r.k());
            getCreatorJobListRequest.execute();
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.G0(1);
        }
    }

    class l extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f85001b;

        l(Context context) {
            this.f85001b = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.G0(2);
            i10.j.y0(this.f85001b, 0);
        }
    }

    public m(Context context) {
        super(context);
    }

    private void t(View view) {
        view.setOnClickListener(new j());
    }

    private void u(View view) {
        view.setOnClickListener(new i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(Context context) {
        if (ah0.a.c(this.f84914a)) {
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.H0();
        new DialogUtils.b((Activity) context).k().D(true).h("暂无可关联职位").w("发布新职位", new l(context)).q("取消", new k()).a().f();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    @Override // com.hpbr.bosszhipin.revision.get.dialog.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void a(com.hpbr.bosszhipin.get.net.response.GetCreativeInspirationResponse r10) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.dialog.m.a(com.hpbr.bosszhipin.get.net.response.GetCreativeInspirationResponse):void");
    }

    @Override // com.hpbr.bosszhipin.revision.get.dialog.a
    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f84974d;
        if (lVar != null) {
            lVar.d();
        }
    }

    @Override // com.hpbr.bosszhipin.revision.get.dialog.a
    public boolean e() {
        com.hpbr.bosszhipin.views.l lVar = this.f84974d;
        if (lVar == null) {
            return false;
        }
        return lVar.h();
    }

    @Override // com.hpbr.bosszhipin.revision.get.dialog.a
    public void n() {
        View viewInflate;
        Context context = this.f84914a;
        if (context == null || ((FragmentActivity) context).isDestroyed()) {
            return;
        }
        if (r.J()) {
            if (ek.a.y().U()) {
                viewInflate = LayoutInflater.from(this.f84914a).inflate(q.f51543c2, (ViewGroup) null);
                viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Qw).setOnClickListener(new d());
            } else {
                viewInflate = LayoutInflater.from(this.f84914a).inflate(q.f51531b2, (ViewGroup) null);
                u(viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Sw));
            }
            t(viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Pw));
        } else {
            viewInflate = LayoutInflater.from(this.f84914a).inflate(q.f51555d2, (ViewGroup) null);
            u(viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Sw));
        }
        viewInflate.setOnClickListener(new e());
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Ow);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Rw);
        View viewFindViewById3 = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Nw);
        this.f84977g = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50285ud);
        this.f84978h = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50320vd);
        this.f84975e = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50449z2);
        this.f84976f = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xv);
        this.f84979i = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49809gq);
        this.f84980j = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49773fq);
        this.f84981k = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Zr);
        this.f84982l = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Vk);
        this.f84983m = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xb);
        viewFindViewById3.setVisibility(0);
        viewFindViewById.setOnClickListener(new f());
        viewFindViewById2.setOnClickListener(new g());
        viewFindViewById3.setOnClickListener(new h());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f84914a, t.f52320d, viewInflate);
        this.f84974d = lVar;
        lVar.i(t.f52317a);
        this.f84974d.q(true);
        f();
    }

    public void v(String str, CreativeInspirationBean creativeInspirationBean) {
        b();
        if ("1".equals(str)) {
            g(c(), creativeInspirationBean.publishExtraInfo, "publish_idea", creativeInspirationBean.inspirationEncryptId);
            return;
        }
        if ("2".equals(str)) {
            l(false, creativeInspirationBean.topicId, creativeInspirationBean.topicName, c(), creativeInspirationBean.publishExtraInfo, "publish_idea", creativeInspirationBean.inspirationEncryptId);
            return;
        }
        if ("3".equals(str)) {
            l(true, creativeInspirationBean.topicId, creativeInspirationBean.topicName, c(), creativeInspirationBean.publishExtraInfo, "publish_idea", creativeInspirationBean.inspirationEncryptId);
        } else if ("4".equals(str)) {
            h(creativeInspirationBean.topicId, creativeInspirationBean.topicName, creativeInspirationBean.publishExtraInfo, c(), "publish_idea", creativeInspirationBean.inspirationEncryptId);
        } else if ("5".equals(str)) {
            j(creativeInspirationBean.topicId, creativeInspirationBean.topicName, creativeInspirationBean.publishExtraInfo, c(), "publish_idea", creativeInspirationBean.inspirationEncryptId);
        }
    }
}
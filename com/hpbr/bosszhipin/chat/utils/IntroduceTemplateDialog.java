package com.hpbr.bosszhipin.chat.utils;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.dialog.h4;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.FastReplyTemplateResponse;
import net.bosszhipin.api.ResultStringListResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.FastReplyTemplateBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class IntroduceTemplateDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private l f34910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f34911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f34912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f34913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f34914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private IntroduceTitleBean f34915f;

    public static class IntroduceSubTitleBean extends BaseServerBean {
        private static final long serialVersionUID = -1369438748788648576L;
        public String avatar;
        public String contentText;
        public String title;
    }

    public static class IntroduceTitleBean extends BaseServerBean {
        private static final long serialVersionUID = 242422312411234984L;
        public List<IntroduceSubTitleBean> subTitleBeans;
        public String textName;
    }

    class a extends net.bosszhipin.base.b<FastReplyTemplateResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FastReplyTemplateResponse> aVar) {
            FastReplyTemplateResponse.FastReplyNewTemplate fastReplyNewTemplate = (FastReplyTemplateResponse.FastReplyNewTemplate) LList.getElement(aVar.f122464a.result, 0);
            if (fastReplyNewTemplate == null || LList.isEmpty(fastReplyNewTemplate.templates)) {
                return;
            }
            IntroduceTitleBean introduceTitleBean = new IntroduceTitleBean();
            introduceTitleBean.textName = fastReplyNewTemplate.topicDesc;
            introduceTitleBean.subTitleBeans = new ArrayList();
            for (FastReplyTemplateBean fastReplyTemplateBean : fastReplyNewTemplate.templates) {
                if (fastReplyTemplateBean != null) {
                    IntroduceSubTitleBean introduceSubTitleBean = new IntroduceSubTitleBean();
                    introduceSubTitleBean.contentText = fastReplyTemplateBean.text;
                    introduceSubTitleBean.avatar = fastReplyTemplateBean.avatar;
                    introduceSubTitleBean.title = fastReplyTemplateBean.title;
                    introduceTitleBean.subTitleBeans.add(introduceSubTitleBean);
                }
            }
            IntroduceTemplateDialog.this.f34915f = introduceTitleBean;
        }
    }

    class b extends net.bosszhipin.base.b<ResultStringListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h4.b f34917b;

        b(h4.b bVar) {
            this.f34917b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringListResponse> aVar) {
            List<String> list = aVar.f122464a.result;
            h4.b bVar = this.f34917b;
            if (bVar != null) {
                bVar.a(list);
            }
        }
    }

    private void e() {
        if (this.f34915f == null && this.f34913d > 0) {
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20650x5);
            simpleApiRequestGET.setRequestCallback(new a());
            simpleApiRequestGET.addParam("topic", "1");
            simpleApiRequestGET.addParam("friendSource", Integer.valueOf(this.f34912c));
            simpleApiRequestGET.addParam("friendId", Long.valueOf(this.f34913d));
            c.d(simpleApiRequestGET);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        l lVar = this.f34910a;
        if (lVar != null) {
            lVar.d();
        }
        uk.a.j().a("chase_chat_introduce_templete_click").p("p", "2").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(MTextView mTextView, SimpleDraweeView simpleDraweeView, MTextView mTextView2, View view) {
        int i11 = this.f34914e + 1;
        this.f34914e = i11;
        if (i11 >= LList.getCount(this.f34915f.subTitleBeans)) {
            this.f34914e = 0;
        }
        IntroduceSubTitleBean introduceSubTitleBean = (IntroduceSubTitleBean) LList.getElement(this.f34915f.subTitleBeans, this.f34914e);
        if (introduceSubTitleBean != null) {
            mTextView.setText(introduceSubTitleBean.contentText);
            simpleDraweeView.setImageURI(introduceSubTitleBean.avatar);
            mTextView2.setText(introduceSubTitleBean.title);
        }
        uk.a.j().a("chase_chat_introduce_templete_click").p("p", "1").h();
    }

    private void m() {
        View viewInflate = LayoutInflater.from(this.f34911b).inflate(p.f32415ub, (ViewGroup) null);
        l lVar = new l(this.f34911b, t.f34776f, viewInflate);
        this.f34910a = lVar;
        lVar.i(t.f34772b);
        this.f34910a.s(true);
        View viewFindViewById = viewInflate.findViewById(o.f31712ob);
        final MTextView mTextView = (MTextView) viewInflate.findViewById(o.Nb);
        final SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(o.f31773qa);
        final MTextView mTextView2 = (MTextView) viewInflate.findViewById(o.Oh);
        IntroduceSubTitleBean introduceSubTitleBean = (IntroduceSubTitleBean) LList.getElement(this.f34915f.subTitleBeans, this.f34914e);
        if (introduceSubTitleBean != null) {
            mTextView.setText(introduceSubTitleBean.contentText);
            simpleDraweeView.setImageURI(introduceSubTitleBean.avatar);
            mTextView2.setText(introduceSubTitleBean.title);
        }
        View viewFindViewById2 = viewInflate.findViewById(o.f31281ab);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: wg.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144576b.f(view);
            }
        });
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: wg.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144579b.g(mTextView, simpleDraweeView, mTextView2, view);
            }
        });
    }

    public void d() {
        if (this.f34915f == null) {
            e();
        } else {
            m();
        }
    }

    public void h(String str, h4.b bVar) {
        if (this.f34913d <= 0) {
            return;
        }
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20658y5);
        simpleApiRequestGET.setRequestCallback(new b(bVar));
        simpleApiRequestGET.addParam(SocialConstants.PARAM_SOURCE, (Object) 1);
        simpleApiRequestGET.addParam("content", str);
        simpleApiRequestGET.addParam("friendId", Long.valueOf(this.f34913d));
        simpleApiRequestGET.addParam("friendSource", Integer.valueOf(this.f34912c));
        c.d(simpleApiRequestGET);
    }

    public void i() {
        e();
    }

    public void j(long j11) {
        this.f34913d = j11;
    }

    public void k(int i11) {
        this.f34912c = i11;
    }

    public void l(Activity activity) {
        this.f34911b = activity;
    }
}
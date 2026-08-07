package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetOthersIntruduceQueryRequest;
import net.bosszhipin.api.GetOthersIntruduceQueryResponse;
import net.bosszhipin.api.ResumeTemplateEntryResponse;
import net.bosszhipin.api.bean.IntroducesBean;

/* JADX INFO: loaded from: classes6.dex */
public class NewSampleView2 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f75977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f75978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f75980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f75981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumeTemplateEntryView f75982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VipResumeTemplateView f75983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f75984i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f75985j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ProgressBar f75986k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f75987l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f75988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f75989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    String f75990o;

    class a extends net.bosszhipin.base.b<GetOthersIntruduceQueryResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NewSampleView2.this.f75986k.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            NewSampleView2.this.i(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            NewSampleView2.this.f75986k.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetOthersIntruduceQueryResponse> aVar) {
            NewSampleView2.this.i(aVar.f122464a.introduces);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f75992b;

        b(List list) {
            this.f75992b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List list = this.f75992b;
            if (list == null || list.size() == 0) {
                NewSampleView2.this.k();
                return;
            }
            if (NewSampleView2.this.f75989n == LList.getCount(this.f75992b) - 1) {
                NewSampleView2.this.f75989n = 0;
            } else {
                NewSampleView2.e(NewSampleView2.this);
            }
            NewSampleView2.this.i(this.f75992b);
            uk.a.j().a("userinfo-microresume-content-exchange").n("p", 2).n("p2", 2).g();
        }
    }

    class c extends net.bosszhipin.base.b<GetOthersIntruduceQueryResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NewSampleView2.this.f75986k.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            NewSampleView2.this.j(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            NewSampleView2.this.f75986k.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetOthersIntruduceQueryResponse> aVar) {
            NewSampleView2.this.j(aVar.f122464a.introduces);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f75995b;

        d(List list) {
            this.f75995b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List list = this.f75995b;
            if (list == null || list.size() == 0) {
                NewSampleView2 newSampleView2 = NewSampleView2.this;
                newSampleView2.l(((Integer) newSampleView2.f75980e.getTag()).intValue());
                return;
            }
            if (NewSampleView2.this.f75989n == this.f75995b.size() - 1) {
                NewSampleView2.this.f75989n = 0;
            } else {
                NewSampleView2.e(NewSampleView2.this);
            }
            NewSampleView2.this.j(this.f75995b);
            uk.a.j().a("userinfo-microresume-content-exchange").n("p", 2).n("p2", 1).g();
        }
    }

    public NewSampleView2(Context context, int i11) {
        super(context);
        this.f75988m = "3";
        this.f75990o = "{\n    \"icon\": \"这是icon链接\",\n    \"buttonText\": \"查看详情\",\n    \"text\": \"看看行业里最专业的简历怎么写？\",\n    \"entrance\": 1,\n    \"title\": \"优质简历范本\",\n    \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\",\n    \"lookOthers\": 1,\n    \"introduces\": [\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        }\n    ]\n}";
        h(context);
        this.f75987l = i11;
    }

    static /* synthetic */ int e(NewSampleView2 newSampleView2) {
        int i11 = newSampleView2.f75989n;
        newSampleView2.f75989n = i11 + 1;
        return i11;
    }

    private void h(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Kj, this);
        this.f75977b = (MTextView) viewInflate.findViewById(ba.g.JC);
        this.f75978c = (ImageView) viewInflate.findViewById(ba.g.f4002we);
        this.f75979d = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        this.f75980e = (MTextView) viewInflate.findViewById(ba.g.Hz);
        this.f75985j = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4110zb);
        this.f75986k = (ProgressBar) viewInflate.findViewById(ba.g.Ao);
        this.f75981f = (ImageView) viewInflate.findViewById(ba.g.f3962vb);
        this.f75982g = (ResumeTemplateEntryView) viewInflate.findViewById(ba.g.HJ);
        this.f75983h = (VipResumeTemplateView) viewInflate.findViewById(ba.g.hK);
        this.f75984i = (LinearLayout) viewInflate.findViewById(ba.g.Gg);
        this.f75980e.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(@Nullable List<IntroducesBean> list) {
        IntroducesBean introducesBean = (IntroducesBean) LList.getElement(list, this.f75989n);
        if (introducesBean != null) {
            this.f75979d.setText(introducesBean.exampleDesc);
            this.f75977b.setText(introducesBean.positionName);
            this.f75985j.setImageURI(introducesBean.avatar);
        }
        this.f75980e.setOnClickListener(new b(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(@Nullable List<IntroducesBean> list) {
        IntroducesBean introducesBean = (IntroducesBean) LList.getElement(list, this.f75989n);
        if (introducesBean != null) {
            this.f75979d.setText(introducesBean.exampleDesc);
            this.f75977b.setText(introducesBean.positionName);
            this.f75985j.setImageURI(introducesBean.avatar);
        }
        findViewById(ba.g.Hz).setOnClickListener(new d(list));
    }

    public void k() {
        uk.a.j().a("userinfo-microresume-content-click").n("p", this.f75987l).n("p2", 2).p("p3", this.f75987l == 2 ? this.f75988m : "").g();
        this.f75980e.setVisibility(0);
        GetOthersIntruduceQueryRequest getOthersIntruduceQueryRequest = new GetOthersIntruduceQueryRequest(new a());
        getOthersIntruduceQueryRequest.position = ((JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0)) != null ? r1.positionClassIndex : 0L;
        getOthersIntruduceQueryRequest.type = 1;
        getOthersIntruduceQueryRequest.execute();
    }

    public void l(int i11) {
        uk.a.j().a("userinfo-microresume-content-click").n("p", this.f75987l).n("p2", 1).p("p3", this.f75987l == 2 ? this.f75988m : "").g();
        this.f75980e.setTag(Integer.valueOf(i11));
        this.f75980e.setVisibility(0);
        GetOthersIntruduceQueryRequest getOthersIntruduceQueryRequest = new GetOthersIntruduceQueryRequest(new c());
        getOthersIntruduceQueryRequest.position = i11;
        getOthersIntruduceQueryRequest.type = 0;
        getOthersIntruduceQueryRequest.execute();
    }

    public void setShowRefreshButton(boolean z11) {
        this.f75978c.setVisibility(z11 ? 0 : 8);
    }

    public void setViewResumeTemplateEntry(ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
        if (resumeTemplateEntryResponse == null || resumeTemplateEntryResponse.entrance == 0 || TextUtils.isEmpty(resumeTemplateEntryResponse.icon) || TextUtils.isEmpty(resumeTemplateEntryResponse.buttonText) || TextUtils.isEmpty(resumeTemplateEntryResponse.text) || TextUtils.isEmpty(resumeTemplateEntryResponse.title) || TextUtils.isEmpty(resumeTemplateEntryResponse.buttonUrl)) {
            this.f75982g.setVisibility(8);
            return;
        }
        this.f75982g.setVisibility(0);
        this.f75982g.setData(resumeTemplateEntryResponse);
        this.f75988m = "1";
    }

    public void setViewResumeTemplateView(ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
        if (resumeTemplateEntryResponse == null || resumeTemplateEntryResponse.entrance != 1 || resumeTemplateEntryResponse.lookOthers != 1) {
            this.f75983h.setVisibility(8);
            this.f75984i.setVisibility(0);
        } else {
            this.f75983h.setVisibility(0);
            this.f75983h.setResponse(resumeTemplateEntryResponse);
            this.f75984i.setVisibility(8);
            this.f75988m = "2";
        }
    }

    public void setVipResumeTemplateLeftArrow(int i11) {
        this.f75983h.setLeftArrow(i11);
    }

    public void setVipResumeTemplateRightArrow(int i11) {
        this.f75983h.setRightArrow(i11);
    }

    public NewSampleView2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f75988m = "3";
        this.f75990o = "{\n    \"icon\": \"这是icon链接\",\n    \"buttonText\": \"查看详情\",\n    \"text\": \"看看行业里最专业的简历怎么写？\",\n    \"entrance\": 1,\n    \"title\": \"优质简历范本\",\n    \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\",\n    \"lookOthers\": 1,\n    \"introduces\": [\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        }\n    ]\n}";
        h(context);
    }

    public NewSampleView2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f75988m = "3";
        this.f75990o = "{\n    \"icon\": \"这是icon链接\",\n    \"buttonText\": \"查看详情\",\n    \"text\": \"看看行业里最专业的简历怎么写？\",\n    \"entrance\": 1,\n    \"title\": \"优质简历范本\",\n    \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\",\n    \"lookOthers\": 1,\n    \"introduces\": [\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嫩嗯嗯嗯\",\n            \"positionName\": \"产品经理\",\n            \"buttonText\": \"查看查看查看\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        }\n    ]\n}";
        h(context);
    }
}
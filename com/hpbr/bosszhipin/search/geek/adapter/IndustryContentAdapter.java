package com.hpbr.bosszhipin.search.geek.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.IndustryContentBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import nh.v;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class IndustryContentAdapter extends BaseRvAdapter<IndustryContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f87272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f87273d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IndustryContentBean f87274b;

        a(IndustryContentBean industryContentBean) {
            this.f87274b = industryContentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k0 k0Var = new k0(((BaseQuickAdapter) IndustryContentAdapter.this).mContext, this.f87274b.url);
            if (k0Var.K() || k0Var.H()) {
                k0Var.g();
            } else {
                v.a(((BaseQuickAdapter) IndustryContentAdapter.this).mContext, this.f87274b.url);
            }
            IndustryContentAdapter industryContentAdapter = IndustryContentAdapter.this;
            industryContentAdapter.o(industryContentAdapter.f87272c, IndustryContentAdapter.this.f87273d, this.f87274b.topicId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(String str, String str2, String str3) {
        uk.a aVarA = uk.a.j().a("action-search-special-clicktopic");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        uk.a aVarP = aVarA.p("p", str);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        uk.a aVarP2 = aVarP.p("p2", str3);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        aVarP2.p("p4", str2).g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, IndustryContentBean industryContentBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134774v1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.f134768u1);
        mTextView.setText(industryContentBean.name);
        mTextView2.setText(industryContentBean.knowledgeCount + " 个内容    " + industryContentBean.questionCount + " 个提问");
        baseViewHolder.getView(oe0.d.L4).setOnClickListener(new a(industryContentBean));
    }
}
package com.hpbr.bosszhipin.search.geek.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.CompanyStaffLifeBean;
import com.hpbr.bosszhipin.views.CollapseTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyStaffLifeAdapter extends BaseRvAdapter<CompanyStaffLifeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Boolean f87221c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyStaffLifeBean f87222b;

        a(CompanyStaffLifeBean companyStaffLifeBean) {
            this.f87222b = companyStaffLifeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyStaffLifeBean companyStaffLifeBean = this.f87222b;
            String str = companyStaffLifeBean.img;
            String str2 = companyStaffLifeBean.largeImg;
            if (TextUtils.isEmpty(str2)) {
                str2 = str;
            }
            if (TextUtils.isEmpty(str2) || ((BaseQuickAdapter) CompanyStaffLifeAdapter.this).mContext == null) {
                return;
            }
            WorkEnvironmentPicBean workEnvironmentPicBean = new WorkEnvironmentPicBean();
            workEnvironmentPicBean.url = str2;
            workEnvironmentPicBean.tinyUrl = str;
            ArrayList arrayList = new ArrayList();
            arrayList.add(workEnvironmentPicBean);
            GetRouter.D0(((BaseQuickAdapter) CompanyStaffLifeAdapter.this).mContext, arrayList, 0, false, 0);
        }
    }

    class b implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f87224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CollapseTextView f87225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CompanyStaffLifeBean f87226d;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f87228b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.search.geek.adapter.CompanyStaffLifeAdapter$b$a$a, reason: collision with other inner class name */
            class C0563a implements CollapseTextView.e {
                C0563a() {
                }

                @Override // com.hpbr.bosszhipin.views.CollapseTextView.e
                public void onTextExpand(boolean z11) {
                    b.this.f87225c.setContentExpand();
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.search.geek.adapter.CompanyStaffLifeAdapter$b$a$b, reason: collision with other inner class name */
            class C0564b implements CollapseTextView.e {
                C0564b() {
                }

                @Override // com.hpbr.bosszhipin.views.CollapseTextView.e
                public void onTextExpand(boolean z11) {
                    b.this.f87225c.setContentExpand();
                }
            }

            a(int i11) {
                this.f87228b = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f87228b == 1) {
                    b bVar = b.this;
                    bVar.f87225c.initWidth(xl0.b.d(((BaseQuickAdapter) CompanyStaffLifeAdapter.this).mContext) - xl0.b.a(((BaseQuickAdapter) CompanyStaffLifeAdapter.this).mContext, 170.0f));
                    b.this.f87225c.setCollapseColor(di.b.f117848p);
                    b.this.f87225c.setExpandText("展开");
                    b.this.f87225c.setMaxLines(3);
                    b bVar2 = b.this;
                    bVar2.f87225c.setCloseText(bVar2.f87226d.content);
                    b.this.f87225c.setOnTextExpandListener(new C0563a());
                    return;
                }
                b bVar3 = b.this;
                bVar3.f87225c.initWidth(xl0.b.d(((BaseQuickAdapter) CompanyStaffLifeAdapter.this).mContext) - xl0.b.a(((BaseQuickAdapter) CompanyStaffLifeAdapter.this).mContext, 170.0f));
                b.this.f87225c.setCollapseColor(di.b.f117848p);
                b.this.f87225c.setExpandText("展开");
                b.this.f87225c.setMaxLines(2);
                b bVar4 = b.this;
                bVar4.f87225c.setCloseText(bVar4.f87226d.content);
                b.this.f87225c.setOnTextExpandListener(new C0564b());
            }
        }

        b(MTextView mTextView, CollapseTextView collapseTextView, CompanyStaffLifeBean companyStaffLifeBean) {
            this.f87224b = mTextView;
            this.f87225c = collapseTextView;
            this.f87226d = companyStaffLifeBean;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f87224b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f87224b.post(new a(this.f87224b.getLineCount()));
            return true;
        }
    }

    public CompanyStaffLifeAdapter(Boolean bool) {
        super(oe0.e.f134833k0);
        this.f87221c = bool;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyStaffLifeBean companyStaffLifeBean) {
        if (companyStaffLifeBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.S0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134687g4);
        CollapseTextView collapseTextView = (CollapseTextView) baseViewHolder.getView(oe0.d.f134686g3);
        if (TextUtils.isEmpty(companyStaffLifeBean.img)) {
            simpleDraweeView.setVisibility(4);
        } else {
            simpleDraweeView.setImageURI(companyStaffLifeBean.img);
            simpleDraweeView.setOnClickListener(new a(companyStaffLifeBean));
            simpleDraweeView.setVisibility(0);
        }
        mTextView.b(companyStaffLifeBean.title, 4);
        if (this.f87221c.booleanValue()) {
            mTextView.setMaxLines(2);
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
            mTextView.getViewTreeObserver().addOnPreDrawListener(new b(mTextView, collapseTextView, companyStaffLifeBean));
        } else {
            mTextView.setMaxLines(1);
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
            collapseTextView.setText(companyStaffLifeBean.content);
            collapseTextView.setMaxLines(3);
            collapseTextView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }
}
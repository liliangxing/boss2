package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.geekresume.model.SeeOtherVipTemplateCardModel;
import com.hpbr.bosszhipin.geekresume.view.ExpandableAndCollapseTextView;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.IntroducesBean;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class e extends com.hpbr.bosszhipin.recycleview.a<SeeOtherVipTemplateCardModel, BaseViewHolder> {

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExpandableAndCollapseTextView f44519b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SpannableStringBuilder f44520c;

        a(ExpandableAndCollapseTextView expandableAndCollapseTextView, SpannableStringBuilder spannableStringBuilder) {
            this.f44519b = expandableAndCollapseTextView;
            this.f44520c = spannableStringBuilder;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44519b.setText(this.f44520c);
        }
    }

    class b implements ExpandableAndCollapseTextView.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpandableAndCollapseTextView f44522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SeeOtherVipTemplateCardModel f44523b;

        b(ExpandableAndCollapseTextView expandableAndCollapseTextView, SeeOtherVipTemplateCardModel seeOtherVipTemplateCardModel) {
            this.f44522a = expandableAndCollapseTextView;
            this.f44523b = seeOtherVipTemplateCardModel;
        }

        @Override // com.hpbr.bosszhipin.geekresume.view.ExpandableAndCollapseTextView.e
        public void onTextExpand() {
            if (this.f44522a.getMaxLines() == Integer.MAX_VALUE) {
                this.f44523b.setState(StateType.EXPAND);
            } else {
                this.f44523b.setState(StateType.COLLAPSE);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IntroducesBean f44525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f44526c;

        c(IntroducesBean introducesBean, BaseViewHolder baseViewHolder) {
            this.f44525b = introducesBean;
            this.f44526c = baseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f44525b.buttonUrl)) {
                return;
            }
            new ps.k0(this.f44526c.itemView.getContext(), this.f44525b.buttonUrl).g();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SeeOtherVipTemplateCardModel f44528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f44529c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i11, SeeOtherVipTemplateCardModel seeOtherVipTemplateCardModel, BaseViewHolder baseViewHolder) {
            super(i11);
            this.f44528b = seeOtherVipTemplateCardModel;
            this.f44529c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SeeOtherVipTemplateCardModel seeOtherVipTemplateCardModel = this.f44528b;
            if (seeOtherVipTemplateCardModel.isLike) {
                ToastUtils.showText("你已经点赞过啦，快去编辑简历吧");
                return;
            }
            seeOtherVipTemplateCardModel.isLike = true;
            e.this.s(this.f44529c, seeOtherVipTemplateCardModel);
            if (this.f44529c.itemView.getContext() instanceof FragmentActivity) {
                pl.a.o(String.valueOf(this.f44528b.position), ResumeHelperViewModel.U((FragmentActivity) this.f44529c.itemView.getContext()).f44662f.getAnalyticsType());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(BaseViewHolder baseViewHolder, SeeOtherVipTemplateCardModel seeOtherVipTemplateCardModel) {
        ImageView imageView = (ImageView) baseViewHolder.getView(il.e.f123645p0);
        if (imageView != null) {
            imageView.setImageResource(seeOtherVipTemplateCardModel.isLike ? il.g.f123726c : il.g.f123737n);
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.D1);
        if (mTextView != null) {
            mTextView.setTextColor(seeOtherVipTemplateCardModel.isLike ? ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123569o) : ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123568n));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.A;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SeeOtherVipTemplateCardModel seeOtherVipTemplateCardModel, int i11) {
        IntroducesBean introducesBean;
        if (seeOtherVipTemplateCardModel == null || (introducesBean = seeOtherVipTemplateCardModel.introducesBean) == null) {
            return;
        }
        baseViewHolder.s(il.e.U, introducesBean.avatar);
        baseViewHolder.setText(il.e.E1, introducesBean.positionName);
        ExpandableAndCollapseTextView expandableAndCollapseTextView = (ExpandableAndCollapseTextView) baseViewHolder.getView(il.e.f123630l1);
        expandableAndCollapseTextView.setTrimMode(0);
        expandableAndCollapseTextView.setColorClickableText(ContextCompat.getColor(this.f84490b, ba.d.C));
        if (!TextUtils.isEmpty(introducesBean.exampleDesc)) {
            expandableAndCollapseTextView.post(new a(expandableAndCollapseTextView, new SpannableStringBuilder(introducesBean.exampleDesc)));
        }
        StateType state = seeOtherVipTemplateCardModel.getState();
        StateType stateType = StateType.EXPAND;
        if (state == stateType) {
            seeOtherVipTemplateCardModel.setState(stateType);
            expandableAndCollapseTextView.setTrimLines(Integer.MAX_VALUE);
        } else {
            expandableAndCollapseTextView.setTrimLines(6);
            seeOtherVipTemplateCardModel.setState(StateType.COLLAPSE);
        }
        expandableAndCollapseTextView.setOnTextExpandListener(new b(expandableAndCollapseTextView, seeOtherVipTemplateCardModel));
        int i12 = il.e.f123670x1;
        baseViewHolder.setText(i12, introducesBean.buttonText);
        baseViewHolder.getView(i12).setOnClickListener(new c(introducesBean, baseViewHolder));
        baseViewHolder.getView(il.e.f123648q0).setOnClickListener(new d(200, seeOtherVipTemplateCardModel, baseViewHolder));
        s(baseViewHolder, seeOtherVipTemplateCardModel);
    }
}
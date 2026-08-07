package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.geekresume.model.SeeOtherSimpleCardModel;
import com.hpbr.bosszhipin.geekresume.view.ExpandableAndCollapseTextView;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.IntroducesBean;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<SeeOtherSimpleCardModel, BaseViewHolder> {

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExpandableAndCollapseTextView f44510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SpannableStringBuilder f44511c;

        a(ExpandableAndCollapseTextView expandableAndCollapseTextView, SpannableStringBuilder spannableStringBuilder) {
            this.f44510b = expandableAndCollapseTextView;
            this.f44511c = spannableStringBuilder;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44510b.setText(this.f44511c);
        }
    }

    class b implements ExpandableAndCollapseTextView.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExpandableAndCollapseTextView f44513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SeeOtherSimpleCardModel f44514b;

        b(ExpandableAndCollapseTextView expandableAndCollapseTextView, SeeOtherSimpleCardModel seeOtherSimpleCardModel) {
            this.f44513a = expandableAndCollapseTextView;
            this.f44514b = seeOtherSimpleCardModel;
        }

        @Override // com.hpbr.bosszhipin.geekresume.view.ExpandableAndCollapseTextView.e
        public void onTextExpand() {
            if (this.f44513a.getMaxLines() == Integer.MAX_VALUE) {
                this.f44514b.setState(StateType.EXPAND);
            } else {
                this.f44514b.setState(StateType.COLLAPSE);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.geekresume.itemprovider.c$c, reason: collision with other inner class name */
    class C0313c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SeeOtherSimpleCardModel f44516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f44517c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0313c(int i11, SeeOtherSimpleCardModel seeOtherSimpleCardModel, BaseViewHolder baseViewHolder) {
            super(i11);
            this.f44516b = seeOtherSimpleCardModel;
            this.f44517c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SeeOtherSimpleCardModel seeOtherSimpleCardModel = this.f44516b;
            if (seeOtherSimpleCardModel.isLike) {
                ToastUtils.showText("你已经点赞过啦，快去编辑简历吧");
                return;
            }
            seeOtherSimpleCardModel.isLike = true;
            c.this.s(this.f44517c, seeOtherSimpleCardModel);
            if (this.f44517c.itemView.getContext() instanceof FragmentActivity) {
                pl.a.o(String.valueOf(this.f44516b.position), ResumeHelperViewModel.U((FragmentActivity) this.f44517c.itemView.getContext()).f44662f.getAnalyticsType());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(BaseViewHolder baseViewHolder, SeeOtherSimpleCardModel seeOtherSimpleCardModel) {
        ImageView imageView = (ImageView) baseViewHolder.getView(il.e.f123645p0);
        if (imageView != null) {
            imageView.setImageResource(seeOtherSimpleCardModel.isLike ? il.g.f123725b : il.g.f123737n);
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.D1);
        if (mTextView != null) {
            mTextView.setTextColor(seeOtherSimpleCardModel.isLike ? ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j) : ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123568n));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.f123722y;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SeeOtherSimpleCardModel seeOtherSimpleCardModel, int i11) {
        IntroducesBean introducesBean;
        if (seeOtherSimpleCardModel == null || (introducesBean = seeOtherSimpleCardModel.introducesBean) == null) {
            return;
        }
        baseViewHolder.s(il.e.U, introducesBean.avatar);
        baseViewHolder.setText(il.e.E1, introducesBean.positionName);
        int i12 = il.e.f123626k1;
        baseViewHolder.setGone(i12, !TextUtils.isEmpty(introducesBean.companyName));
        baseViewHolder.setText(i12, introducesBean.companyName);
        ExpandableAndCollapseTextView expandableAndCollapseTextView = (ExpandableAndCollapseTextView) baseViewHolder.getView(il.e.f123630l1);
        expandableAndCollapseTextView.setTrimMode(0);
        expandableAndCollapseTextView.setColorClickableText(ContextCompat.getColor(this.f84490b, ba.d.C));
        if (!TextUtils.isEmpty(introducesBean.exampleDesc)) {
            expandableAndCollapseTextView.post(new a(expandableAndCollapseTextView, new SpannableStringBuilder(introducesBean.exampleDesc)));
        }
        StateType state = seeOtherSimpleCardModel.getState();
        StateType stateType = StateType.EXPAND;
        if (state == stateType) {
            seeOtherSimpleCardModel.setState(stateType);
            expandableAndCollapseTextView.setTrimLines(Integer.MAX_VALUE);
        } else {
            expandableAndCollapseTextView.setTrimLines(6);
            seeOtherSimpleCardModel.setState(StateType.COLLAPSE);
        }
        expandableAndCollapseTextView.setOnTextExpandListener(new b(expandableAndCollapseTextView, seeOtherSimpleCardModel));
        if (TextUtils.isEmpty(seeOtherSimpleCardModel.introducesBean.tag)) {
            baseViewHolder.setVisible(il.e.O, false);
        } else {
            int i13 = il.e.O;
            baseViewHolder.setVisible(i13, true);
            baseViewHolder.setText(i13, seeOtherSimpleCardModel.introducesBean.tag.length() > 6 ? seeOtherSimpleCardModel.introducesBean.tag.substring(0, 6) : seeOtherSimpleCardModel.introducesBean.tag);
        }
        baseViewHolder.getView(il.e.f123648q0).setOnClickListener(new C0313c(200, seeOtherSimpleCardModel, baseViewHolder));
        s(baseViewHolder, seeOtherSimpleCardModel);
    }
}
package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumeQuickInputViewModel;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageGridBean;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageGridItemBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantageGeneratorStepSectionProvider extends com.hpbr.bosszhipin.recycleview.a<AdvantagePageGridBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FragmentActivity f75780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumeQuickInputViewModel f75781e;

    public static class NestAdapter extends BaseQuickAdapter<AdvantagePageGridItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private FragmentActivity f75783b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ResumeQuickInputViewModel f75784c;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AdvantagePageGridItemBean f75785b;

            a(AdvantagePageGridItemBean advantagePageGridItemBean) {
                this.f75785b = advantagePageGridItemBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                NestAdapter.this.f75784c.T(this.f75785b);
            }
        }

        public NestAdapter(FragmentActivity fragmentActivity, List<AdvantagePageGridItemBean> list) {
            super(l10.i.f128977n9, list);
            this.f75783b = fragmentActivity;
            this.f75784c = ResumeQuickInputViewModel.f0(fragmentActivity);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, AdvantagePageGridItemBean advantagePageGridItemBean) {
            if (advantagePageGridItemBean == null) {
                return;
            }
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(l10.h.Q1);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.Qf);
            ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(l10.h.Pf);
            zPUIRoundButton.setText(advantagePageGridItemBean.qaDesc);
            int i11 = 8;
            if (advantagePageGridItemBean.pageQaId == -10000) {
                if (advantagePageGridItemBean.isCustomTag && !TextUtils.equals(advantagePageGridItemBean.qaDesc, "+自定义")) {
                    i11 = 0;
                }
                zPUIRoundButton2.setVisibility(i11);
                if (advantagePageGridItemBean.isCustomTag) {
                    FragmentActivity fragmentActivity = this.f75783b;
                    int i12 = l10.e.A;
                    zPUIRoundButton.setTextColor(ContextCompat.getColor(fragmentActivity, i12));
                    FragmentActivity fragmentActivity2 = this.f75783b;
                    if (!advantagePageGridItemBean.isCustomTagSelected) {
                        i12 = l10.e.f127851a0;
                    }
                    zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(fragmentActivity2, i12));
                    zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isCustomTagSelected ? l10.e.f127868j : l10.e.f127851a0));
                } else {
                    zPUIRoundButton.setTextColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isChecked ? l10.e.A : l10.e.f127901z0));
                    zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isChecked ? l10.e.A : l10.e.f127851a0));
                    zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isChecked ? l10.e.f127868j : l10.e.f127851a0));
                }
            } else {
                zPUIRoundButton2.setVisibility(8);
                if (advantagePageGridItemBean.isExpandTag) {
                    FragmentActivity fragmentActivity3 = this.f75783b;
                    int i13 = l10.e.A;
                    zPUIRoundButton.setTextColor(ContextCompat.getColor(fragmentActivity3, i13));
                    FragmentActivity fragmentActivity4 = this.f75783b;
                    if (!advantagePageGridItemBean.isCustomTagSelected) {
                        i13 = l10.e.f127851a0;
                    }
                    zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(fragmentActivity4, i13));
                    zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isCustomTagSelected ? l10.e.f127868j : l10.e.f127851a0));
                } else {
                    zPUIRoundButton.setTextColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isChecked ? l10.e.A : l10.e.f127901z0));
                    zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isChecked ? l10.e.A : l10.e.f127851a0));
                    zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f75783b, advantagePageGridItemBean.isChecked ? l10.e.f127868j : l10.e.f127851a0));
                }
            }
            zPUIRoundButton.setOnClickListener(new a(advantagePageGridItemBean));
        }
    }

    public AdvantageGeneratorStepSectionProvider(FragmentActivity fragmentActivity) {
        this.f75780d = fragmentActivity;
        this.f75781e = ResumeQuickInputViewModel.f0(fragmentActivity);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f129051t;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, AdvantagePageGridBean advantagePageGridBean, int i11) {
        if (advantagePageGridBean == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.Ch);
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f128428or);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.f128584tq);
        mTextView.setText(advantagePageGridBean.title);
        if (advantagePageGridBean.pageQaId == -10000) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            String strValueOf = String.valueOf(advantagePageGridBean.num);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.f75780d, l10.e.f127856d));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat("已选", strValueOf, "/4").toString());
            spannableStringBuilder.setSpan(foregroundColorSpan, 2, ("已选" + strValueOf).length(), 33);
            mTextView2.setText(spannableStringBuilder);
        }
        if (recyclerView.getAdapter() != null && (recyclerView.getAdapter() instanceof NestAdapter)) {
            ((NestAdapter) recyclerView.getAdapter()).setNewData(advantagePageGridBean.showList);
        } else {
            recyclerView.setLayoutManager(new GridLayoutManager(this.f75780d, 3, 1, false) { // from class: com.hpbr.bosszhipin.module.onlineresume.itemprovider.AdvantageGeneratorStepSectionProvider.1
                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollHorizontally() {
                    return false;
                }

                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollVertically() {
                    return false;
                }
            });
            recyclerView.setAdapter(new NestAdapter(this.f75780d, advantagePageGridBean.showList));
        }
    }
}
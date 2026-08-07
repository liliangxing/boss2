package com.hpbr.bosszhipin.business.block.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockInvalidationFragment extends BlockBaseFragment {

    private static class JobPublishRegulationAdapter extends BaseRvAdapter<ServerHlShotDescBean, BaseViewHolder> {

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f21756b;

            a(String str) {
                this.f21756b = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                new ps.k0(((BaseQuickAdapter) JobPublishRegulationAdapter.this).mContext, this.f21756b).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setColor(ContextCompat.getColor(((BaseQuickAdapter) JobPublishRegulationAdapter.this).mContext, fa.c.f119541e));
                textPaint.setUnderlineText(false);
            }
        }

        public JobPublishRegulationAdapter(@Nullable List<ServerHlShotDescBean> list) {
            super(fa.g.f120244g2, list);
        }

        private SpannableStringBuilder l(@NonNull ServerHlShotDescBean serverHlShotDescBean) {
            if (TextUtils.isEmpty(serverHlShotDescBean.name)) {
                return null;
            }
            int length = serverHlShotDescBean.name.length();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverHlShotDescBean.name);
            if (!LList.isEmpty(serverHlShotDescBean.highlightList)) {
                String str = serverHlShotDescBean.url;
                int size = serverHlShotDescBean.highlightList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ServerHighlightListBean serverHighlightListBean = serverHlShotDescBean.highlightList.get(i11);
                    if (serverHighlightListBean != null) {
                        int i12 = serverHighlightListBean.startIndex;
                        int i13 = serverHighlightListBean.endIndex;
                        if (i12 >= 0 && i13 > i12 && i13 <= length) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, fa.c.f119541e)), i12, i13, 17);
                            if (!TextUtils.isEmpty(str)) {
                                spannableStringBuilder.setSpan(new a(str), i12, i13, 17);
                            }
                        }
                    }
                }
            }
            if (!LList.isEmpty(serverHlShotDescBean.increaseFontList)) {
                int size2 = serverHlShotDescBean.increaseFontList.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    ServerHighlightListBean serverHighlightListBean2 = serverHlShotDescBean.increaseFontList.get(i14);
                    if (serverHighlightListBean2 != null) {
                        int i15 = serverHighlightListBean2.startIndex;
                        int i16 = serverHighlightListBean2.endIndex;
                        if (i15 >= 0 && i16 > i15 && i16 <= length) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, fa.c.f119585m3)), i15, i16, 17);
                            spannableStringBuilder.setSpan(new FakeBoldStyle(1), i15, i16, 17);
                        }
                    }
                }
            }
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(fa.f.Nd);
            mTextView.setText(l(serverHlShotDescBean));
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockInvalidationFragment.this.Wf();
        }
    }

    private void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(fa.f.V8);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        MTextView mTextView = (MTextView) view.findViewById(fa.f.C9);
        MTextView mTextView2 = (MTextView) view.findViewById(fa.f.f120159y9);
        ServerHlShotDescBean serverHlShotDescBean = this.f21739f.shortDesc;
        if (serverHlShotDescBean != null) {
            mTextView.setText(serverHlShotDescBean.name);
        }
        ServerHlShotDescBean serverHlShotDescBean2 = this.f21739f.hlShortDesc;
        if (serverHlShotDescBean2 != null) {
            mTextView2.setText(serverHlShotDescBean2.name);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.O7);
        ArrayList arrayList = new ArrayList();
        List<ServerHlShotDescBean> list = this.f21739f.contentDescList;
        if (list != null) {
            arrayList.addAll(list);
        }
        List<ServerHlShotDescBean> list2 = this.f21739f.bottomTipList;
        if (list2 != null) {
            arrayList.addAll(list2);
        }
        recyclerView.setAdapter(new JobPublishRegulationAdapter(arrayList));
    }

    public static BlockInvalidationFragment qg(Bundle bundle) {
        BlockInvalidationFragment blockInvalidationFragment = new BlockInvalidationFragment();
        blockInvalidationFragment.setArguments(bundle);
        return blockInvalidationFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120395x0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }
}
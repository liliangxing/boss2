package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.GeekResumeSuggestQueryResponse;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeSuggestListFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f75424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f75425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekResumeSuggestQueryResponse f75426g;

    private static class MyAdapter extends BaseQuickAdapter<GeekResumeSuggestQueryResponse.SuggestBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GeekResumeSuggestQueryResponse.SuggestBean f75427b;

            a(GeekResumeSuggestQueryResponse.SuggestBean suggestBean) {
                this.f75427b = suggestBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (TextUtils.isEmpty(this.f75427b.button.url)) {
                    return;
                }
                new k0(((BaseQuickAdapter) MyAdapter.this).mContext, this.f75427b.button.url).g();
                GeekResumeSuggestQueryResponse.SuggestBean.ExtendBean extendBean = this.f75427b.extend;
                pz.g.x("1", "1", extendBean == null ? "" : String.valueOf(extendBean.code));
                if (((BaseQuickAdapter) MyAdapter.this).mContext instanceof FragmentActivity) {
                    ResumePreviewViewModel.M((FragmentActivity) ((BaseQuickAdapter) MyAdapter.this).mContext).f76551r = true;
                }
            }
        }

        public MyAdapter(List<GeekResumeSuggestQueryResponse.SuggestBean> list) {
            super(l10.i.f129133yb, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GeekResumeSuggestQueryResponse.SuggestBean suggestBean) {
            if (suggestBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Wq);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.Mf);
            mTextView.setText(TextUtils.isEmpty(suggestBean.tipText) ? "" : suggestBean.tipText);
            GeekResumeSuggestQueryResponse.SuggestBean.ButtonBean buttonBean = suggestBean.button;
            if (buttonBean != null) {
                zPUIRoundButton.setText(TextUtils.isEmpty(buttonBean.text) ? "" : suggestBean.button.text);
                zPUIRoundButton.setOnClickListener(new a(suggestBean));
            }
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(ResumeSuggestListFragment.this.f75426g.jumpUrl)) {
                return;
            }
            new k0(((LFragment) ResumeSuggestListFragment.this).activity, ResumeSuggestListFragment.this.f75426g.jumpUrl).g();
            pz.g.y();
            if (((LFragment) ResumeSuggestListFragment.this).activity instanceof FragmentActivity) {
                ResumePreviewViewModel.M((FragmentActivity) ((LFragment) ResumeSuggestListFragment.this).activity).f76551r = true;
            }
        }
    }

    private GeekResumeSuggestQueryResponse Yf() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof GeekResumeSuggestQueryResponse) {
            return (GeekResumeSuggestQueryResponse) serializable;
        }
        return null;
    }

    public static ResumeSuggestListFragment Zf(@NonNull GeekResumeSuggestQueryResponse geekResumeSuggestQueryResponse) {
        Bundle bundle = new Bundle();
        ResumeSuggestListFragment resumeSuggestListFragment = new ResumeSuggestListFragment();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, geekResumeSuggestQueryResponse);
        resumeSuggestListFragment.setArguments(bundle);
        return resumeSuggestListFragment;
    }

    private void ag() {
        GeekResumeSuggestQueryResponse geekResumeSuggestQueryResponse = this.f75426g;
        if (geekResumeSuggestQueryResponse == null || LList.isEmpty(geekResumeSuggestQueryResponse.suggestList)) {
            return;
        }
        this.f75425f.setAdapter(new MyAdapter(this.f75426g.suggestList));
        Resources resources = getResources();
        int i11 = l10.e.F;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(resources.getColor(i11));
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(getResources().getColor(i11));
        ForegroundColorSpan foregroundColorSpan3 = new ForegroundColorSpan(getResources().getColor(l10.e.G));
        String strValueOf = String.valueOf(this.f75426g.suggestCount);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("简历存在 " + strValueOf + " 个待优化项");
        spannableStringBuilder.setSpan(foregroundColorSpan2, 0, 5, 33);
        spannableStringBuilder.setSpan(foregroundColorSpan3, 5, strValueOf.length() + 5, 18);
        spannableStringBuilder.setSpan(foregroundColorSpan, strValueOf.length() + 5, 5 + strValueOf.length() + 6, 18);
        this.f75423d.setText(spannableStringBuilder);
        this.f75424e.setOnClickListener(new a());
    }

    private void initView(@NonNull View view) {
        this.f75423d = (MTextView) view.findViewById(l10.h.Nq);
        this.f75424e = (MTextView) view.findViewById(l10.h.Sl);
        this.f75425f = (RecyclerView) view.findViewById(l10.h.Ch);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f75426g = Yf();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.Y, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ag();
    }
}
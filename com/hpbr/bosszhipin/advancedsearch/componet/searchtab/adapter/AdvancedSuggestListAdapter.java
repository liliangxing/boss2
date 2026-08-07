package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerIntentListBean;
import nh.z;
import u80.c;
import u80.d;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSuggestListAdapter extends BaseRvAdapter<ServerHlShotDescBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f21053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f21054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f21055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.activity.advanced.a f21056f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f21057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerHlShotDescBean f21058c;

        a(int i11, ServerHlShotDescBean serverHlShotDescBean) {
            this.f21057b = i11;
            this.f21058c = serverHlShotDescBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdvancedSuggestListAdapter.this.f21056f != null) {
                AdvancedSuggestListAdapter.this.f21056f.b(this.f21057b, this.f21058c);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f21060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerIntentListBean f21061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerHlShotDescBean f21062d;

        b(int i11, ServerIntentListBean serverIntentListBean, ServerHlShotDescBean serverHlShotDescBean) {
            this.f21060b = i11;
            this.f21061c = serverIntentListBean;
            this.f21062d = serverHlShotDescBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdvancedSuggestListAdapter.this.f21056f != null) {
                AdvancedSuggestListAdapter.this.f21056f.a(this.f21060b, this.f21061c, this.f21062d);
            }
        }
    }

    public AdvancedSuggestListAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        ((MTextView) baseViewHolder.getView(c.R0)).setText(z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.mContext, u80.a.f141390b)));
        baseViewHolder.getView(c.f141471s).setOnClickListener(new a(adapterPosition, serverHlShotDescBean));
        k(adapterPosition, (ZPUIFloatLayout) baseViewHolder.getView(c.F), serverHlShotDescBean, serverHlShotDescBean.intentList);
    }

    protected void k(int i11, ZPUIFloatLayout zPUIFloatLayout, ServerHlShotDescBean serverHlShotDescBean, List<ServerIntentListBean> list) {
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (ServerIntentListBean serverIntentListBean : list) {
            if (serverIntentListBean != null && !TextUtils.isEmpty(serverIntentListBean.intentDesc)) {
                MTextView mTextViewN = n(serverIntentListBean.intentDesc, serverIntentListBean.intentType);
                mTextViewN.setOnClickListener(new b(i11, serverIntentListBean, serverHlShotDescBean));
                zPUIFloatLayout.addView(mTextViewN);
            }
        }
    }

    public String l() {
        return this.f21053c;
    }

    public String m() {
        return this.f21054d;
    }

    protected MTextView n(@NonNull String str, int i11) {
        int iA = xl0.b.a(this.mContext, 4.0f);
        int iA2 = xl0.b.a(this.mContext, 1.0f);
        MTextView mTextView = new MTextView(this.mContext);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 10.0f);
        if (i11 == 500) {
            mTextView.setBackgroundResource(u80.b.f141420h);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, u80.a.f141399k));
        } else if (i11 == 501) {
            mTextView.setBackgroundResource(u80.b.f141419g);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, u80.a.f141393e));
        } else {
            mTextView.setBackgroundResource(u80.b.f141418f);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, u80.a.f141409u));
        }
        return mTextView;
    }

    public String o() {
        return this.f21055e;
    }

    public void p(String str) {
        this.f21053c = str;
    }

    public void q(String str) {
        this.f21054d = str;
    }

    public void r(String str) {
        this.f21055e = str;
    }

    public void setOnItemClickListener(com.hpbr.bosszhipin.module.commend.activity.advanced.a aVar) {
        this.f21056f = aVar;
    }

    public AdvancedSuggestListAdapter(@Nullable List<ServerHlShotDescBean> list) {
        super(d.F, list);
    }
}
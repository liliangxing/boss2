package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.ButtonBean;
import com.hpbr.bosszhipin.search.geek.bean.HotWordBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestKeywordBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendCardAdapter extends BaseRvAdapter<SuggestKeywordBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f87303d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SuggestKeywordBean f87304b;

        a(SuggestKeywordBean suggestKeywordBean) {
            this.f87304b = suggestKeywordBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ButtonBean buttonBean = this.f87304b.button;
            if (buttonBean == null || TextUtils.isEmpty(buttonBean.url)) {
                return;
            }
            new k0(RecommendCardAdapter.this.f87302c, this.f87304b.button.url).g();
            SuggestKeywordBean suggestKeywordBean = this.f87304b;
            if (suggestKeywordBean.itemType == 1) {
                r50.a.e0(suggestKeywordBean.name, "-1");
            }
        }
    }

    public interface b {
        void a(String str, int i11, String str2);
    }

    public RecommendCardAdapter(Context context) {
        super(oe0.e.G0);
        this.f87302c = context;
    }

    private void l(@NonNull SuggestKeywordBean suggestKeywordBean) {
        String strF;
        if (suggestKeywordBean.itemType != 1 || LList.getCount(suggestKeywordBean.wordList) <= 0) {
            strF = "";
        } else {
            ArrayList arrayList = new ArrayList();
            for (HotWordBean hotWordBean : suggestKeywordBean.wordList) {
                if (hotWordBean != null) {
                    arrayList.add(hotWordBean.brandId);
                }
            }
            strF = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
        }
        r50.a.f0(suggestKeywordBean.name, strF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(SuggestKeywordBean suggestKeywordBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        HotWordBean hotWordBean;
        b bVar;
        List data = baseQuickAdapter.getData();
        if (LList.getCount(data) > i11 && (hotWordBean = (HotWordBean) data.get(i11)) != null) {
            r50.a.e0(suggestKeywordBean.name, suggestKeywordBean.itemType == 1 ? hotWordBean.brandId : hotWordBean.name);
            if (!TextUtils.isEmpty(hotWordBean.url)) {
                new k0(this.f87302c, hotWordBean.url).g();
            } else {
                if (TextUtils.isEmpty(hotWordBean.name) || (bVar = this.f87303d) == null) {
                    return;
                }
                bVar.a(hotWordBean.name, i11, suggestKeywordBean.name);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final SuggestKeywordBean suggestKeywordBean) {
        if (suggestKeywordBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.X2);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.I1);
        textView.setText(suggestKeywordBean.name);
        RecommendWordAdapter recommendWordAdapter = (RecommendWordAdapter) recyclerView.getAdapter();
        if (recommendWordAdapter == null) {
            recommendWordAdapter = new RecommendWordAdapter(this.f87302c);
            recyclerView.setAdapter(recommendWordAdapter);
        }
        recommendWordAdapter.setNewData(suggestKeywordBean.wordList);
        recommendWordAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.search.geek.adapter.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f87330b.m(suggestKeywordBean, baseQuickAdapter, view, i11);
            }
        });
        ButtonBean buttonBean = suggestKeywordBean.button;
        textView2.setVisibility((buttonBean == null || TextUtils.isEmpty(buttonBean.url)) ? 8 : 0);
        ButtonBean buttonBean2 = suggestKeywordBean.button;
        textView2.setText(buttonBean2 != null ? buttonBean2.text : "");
        textView2.setOnClickListener(new a(suggestKeywordBean));
        l(suggestKeywordBean);
    }

    public void n(b bVar) {
        this.f87303d = bVar;
    }
}
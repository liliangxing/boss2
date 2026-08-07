package com.hpbr.bosszhipin.search.geek.provider.searchword;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.a;
import com.hpbr.bosszhipin.search.geek.adapter.AiSearchWordsAdapter;
import com.hpbr.bosszhipin.search.geek.bean.AiSearchWordsInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import i50.d;
import j50.k;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class AiSearchWordsProvider extends a<k, AiSearchWordsViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f87865d;

    public static class AiSearchWordsViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f87866e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        SimpleDraweeView f87867f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        RecyclerView f87868g;

        public AiSearchWordsViewHolder(View view) {
            super(view);
            this.f87866e = (MTextView) view.findViewById(oe0.d.f134687g4);
            this.f87867f = (SimpleDraweeView) view.findViewById(oe0.d.L0);
            this.f87868g = (RecyclerView) view.findViewById(oe0.d.f134673e2);
        }
    }

    public AiSearchWordsProvider(d dVar) {
        this.f87865d = dVar;
    }

    private void r(AiSearchWordsViewHolder aiSearchWordsViewHolder, AiSearchWordsInfoBean aiSearchWordsInfoBean) {
        aiSearchWordsViewHolder.f87868g.setLayoutManager(new GridLayoutManager(this.f84490b, 2));
        AiSearchWordsAdapter aiSearchWordsAdapter = (AiSearchWordsAdapter) aiSearchWordsViewHolder.f87868g.getAdapter();
        if (aiSearchWordsAdapter == null) {
            aiSearchWordsAdapter = new AiSearchWordsAdapter(this.f87865d);
            aiSearchWordsViewHolder.f87868g.setAdapter(aiSearchWordsAdapter);
        }
        aiSearchWordsAdapter.setNewData(aiSearchWordsInfoBean.wordList);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return e.T;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(AiSearchWordsViewHolder aiSearchWordsViewHolder, k kVar, int i11) {
        String str;
        if (kVar != null && (kVar.getData() instanceof AiSearchWordsInfoBean)) {
            AiSearchWordsInfoBean aiSearchWordsInfoBean = (AiSearchWordsInfoBean) kVar.getData();
            aiSearchWordsViewHolder.f87866e.setText(aiSearchWordsInfoBean.name);
            ServerCommonIconBean serverCommonIconBean = aiSearchWordsInfoBean.icon;
            if (serverCommonIconBean == null || (str = serverCommonIconBean.url) == null) {
                aiSearchWordsViewHolder.f87867f.setVisibility(8);
            } else {
                aiSearchWordsViewHolder.f87867f.setImageURI(str);
                ServerCommonIconBean serverCommonIconBean2 = aiSearchWordsInfoBean.icon;
                if (serverCommonIconBean2.width > 0 && serverCommonIconBean2.height > 0) {
                    ViewGroup.LayoutParams layoutParams = aiSearchWordsViewHolder.f87867f.getLayoutParams();
                    ServerCommonIconBean serverCommonIconBean3 = aiSearchWordsInfoBean.icon;
                    layoutParams.width = serverCommonIconBean3.width;
                    layoutParams.height = serverCommonIconBean3.height;
                    aiSearchWordsViewHolder.f87867f.setLayoutParams(layoutParams);
                }
                aiSearchWordsViewHolder.f87867f.setVisibility(0);
            }
            r(aiSearchWordsViewHolder, aiSearchWordsInfoBean);
        }
    }
}
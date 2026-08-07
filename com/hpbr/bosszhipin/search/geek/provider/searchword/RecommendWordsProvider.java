package com.hpbr.bosszhipin.search.geek.provider.searchword;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.a;
import com.hpbr.bosszhipin.search.geek.adapter.RecommendCardAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SuggestKeywordBean;
import com.monch.lbase.util.LList;
import i50.d;
import j50.k;
import java.util.List;
import oe0.c;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendWordsProvider extends a<k, RecommendWordViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f87869d;

    public static class RecommendWordViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public RecyclerView f87870e;

        public RecommendWordViewHolder(@NonNull View view) {
            super(view);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(oe0.d.I1);
            this.f87870e = recyclerView;
            recyclerView.addItemDecoration(new VerticalDecoration(view.getContext(), c.f134640r, false));
        }
    }

    public RecommendWordsProvider(d dVar) {
        this.f87869d = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(String str, int i11, String str2) {
        d dVar;
        if (TextUtils.isEmpty(str) || (dVar = this.f87869d) == null) {
            return;
        }
        dVar.j6(str, str2);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return e.Y0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(RecommendWordViewHolder recommendWordViewHolder, k kVar, int i11) {
        if (kVar != null && (kVar.getData() instanceof List) && (LList.getElement((List) kVar.getData(), 0) instanceof SuggestKeywordBean)) {
            List list = (List) kVar.getData();
            RecommendCardAdapter recommendCardAdapter = (RecommendCardAdapter) recommendWordViewHolder.f87870e.getAdapter();
            if (recommendCardAdapter == null) {
                recommendCardAdapter = new RecommendCardAdapter(this.f84490b);
                recommendWordViewHolder.f87870e.setAdapter(recommendCardAdapter);
            }
            recommendCardAdapter.setNewData(list);
            recommendCardAdapter.n(new RecommendCardAdapter.b() { // from class: o50.a
                @Override // com.hpbr.bosszhipin.search.geek.adapter.RecommendCardAdapter.b
                public final void a(String str, int i12, String str2) {
                    this.f134439a.s(str, i12, str2);
                }
            });
        }
    }
}
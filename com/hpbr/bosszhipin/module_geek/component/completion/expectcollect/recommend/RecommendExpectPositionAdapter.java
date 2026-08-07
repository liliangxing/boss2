package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.recommend;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.RecommendPositionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.recommend.RecommendExpectPositionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.recommendposition.RecommendDefaultItemEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.recommendposition.RecommendPositionAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import m20.d;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendExpectPositionAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f81813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a f81814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f81815e;

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendPositionAdapter f81816b;

        a(RecommendPositionAdapter recommendPositionAdapter) {
            this.f81816b = recommendPositionAdapter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(LevelBean levelBean, LevelBean levelBean2) {
            return levelBean2 != null && levelBean2.code == levelBean.code;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            final LevelBean levelBean;
            RecommendPositionBaseEntity item = this.f81816b.getItem(i11);
            if (item == null || (levelBean = item.position) == null) {
                return;
            }
            if (RecommendExpectPositionAdapter.this.o(levelBean)) {
                LList.removeFirst(RecommendExpectPositionAdapter.this.f81813c, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.recommend.a
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return RecommendExpectPositionAdapter.a.b(levelBean, (LevelBean) obj);
                    }
                });
                if (RecommendExpectPositionAdapter.this.f81814d != null) {
                    RecommendExpectPositionAdapter.this.f81814d.W3(levelBean);
                }
                d.s(132, levelBean.name);
            } else {
                uk.a.d(levelBean.f73740ba);
                if (RecommendExpectPositionAdapter.this.f81813c.size() == RecommendExpectPositionAdapter.this.f81815e) {
                    ToastUtils.showText(LText.getString(l.J3, Integer.valueOf(RecommendExpectPositionAdapter.this.f81815e)));
                    return;
                }
                LList.addElement(RecommendExpectPositionAdapter.this.f81813c, levelBean);
                if (RecommendExpectPositionAdapter.this.f81814d != null) {
                    RecommendExpectPositionAdapter.this.f81814d.R2(RecommendExpectPositionAdapter.this.f81813c);
                }
                d.s(131, levelBean.name);
            }
            RecommendExpectPositionAdapter.this.notifyDataSetChanged();
        }
    }

    public RecommendExpectPositionAdapter(@Nullable List<LevelBean> list) {
        super(i.f128795b5, list);
        this.f81813c = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o(@NonNull LevelBean levelBean) {
        return LList.contains(this.f81813c, levelBean, new LList.ContainPredicate() { // from class: a20.b
            @Override // com.monch.lbase.util.LList.ContainPredicate
            public final boolean contains(Object obj, Object obj2) {
                return RecommendExpectPositionAdapter.p((LevelBean) obj, (LevelBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean p(LevelBean levelBean, LevelBean levelBean2) {
        return levelBean.code == levelBean2.code;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        baseViewHolder.setText(h.f128041cl, levelBean.name);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(h.f128132fh);
        RecommendPositionAdapter recommendPositionAdapter = new RecommendPositionAdapter(LList.mapList(levelBean.subLevelModeList, new LList.Mapper() { // from class: a20.a
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return new RecommendDefaultItemEntity((LevelBean) obj);
            }
        }));
        recommendPositionAdapter.x(this.f81813c);
        recommendPositionAdapter.setOnItemClickListener(new a(recommendPositionAdapter));
        recyclerView.setAdapter(recommendPositionAdapter);
    }

    public void q(@Nullable com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a aVar) {
        this.f81814d = aVar;
    }

    public void r(int i11) {
        this.f81815e = i11;
    }

    public void s(@Nullable List<LevelBean> list) {
        this.f81813c.clear();
        LList.addAllElement(this.f81813c, list);
    }
}
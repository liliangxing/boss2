package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectDegreeEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.education.GeekProfessionCompletionEducationDegreeFragment;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectDegreeProvider extends m10.a<GeekCompletionSelectDegreeEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f81392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DegreeAdapter f81393d;

    private static class DegreeAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f81394c;

        public DegreeAdapter(@Nullable List<LevelBean> list) {
            super(l10.i.f128780a5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            String str = levelBean.name;
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f128266jp);
            mTextView.setText(str);
            if (levelBean.code != this.f81394c) {
                mTextView.setTextAppearance(this.mContext, l10.m.f129445h);
                mTextView.setBackgroundResource(l10.g.S);
            } else {
                mTextView.setTextAppearance(this.mContext, l10.m.f129444g);
                mTextView.setBackgroundResource(l10.g.N);
                GeekProfessionCompletionEducationDegreeFragment.f81922n = str;
            }
        }

        public void j(long j11) {
            this.f81394c = j11;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionSelectDegreeEntity f81395b;

        a(GeekCompletionSelectDegreeEntity geekCompletionSelectDegreeEntity) {
            this.f81395b = geekCompletionSelectDegreeEntity;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            w10.b bVar;
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean != null) {
                GeekCompletionSelectDegreeEntity geekCompletionSelectDegreeEntity = this.f81395b;
                long j11 = geekCompletionSelectDegreeEntity.selectDegreeCode;
                long j12 = levelBean.code;
                if (j11 == j12 || (bVar = geekCompletionSelectDegreeEntity.listener) == null) {
                    return;
                }
                bVar.E7(j12);
            }
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.f128840e5;
    }

    @Override // m10.a
    public int f() {
        return 16;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectDegreeEntity geekCompletionSelectDegreeEntity, int i11) {
        List<LevelBean> list = geekCompletionSelectDegreeEntity.degreeList;
        if (this.f81392c == null) {
            this.f81392c = (RecyclerView) baseViewHolder.getView(l10.h.f128575th);
            this.f81392c.setLayoutManager(new GridLayoutManager(this.f131677a, 2));
            this.f81392c.addItemDecoration(new GridSpacingItemDecoration(2, xl0.b.a(this.f131677a, 10.0f), false));
        }
        DegreeAdapter degreeAdapter = this.f81393d;
        if (degreeAdapter == null) {
            DegreeAdapter degreeAdapter2 = new DegreeAdapter(list);
            this.f81393d = degreeAdapter2;
            degreeAdapter2.j(geekCompletionSelectDegreeEntity.selectDegreeCode);
            this.f81392c.setAdapter(this.f81393d);
        } else {
            degreeAdapter.j(geekCompletionSelectDegreeEntity.selectDegreeCode);
            this.f81393d.setNewData(list);
        }
        this.f81393d.setOnItemClickListener(new a(geekCompletionSelectDegreeEntity));
    }
}
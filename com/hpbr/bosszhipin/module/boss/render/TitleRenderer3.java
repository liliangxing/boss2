package com.hpbr.bosszhipin.module.boss.render;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.f;
import com.hpbr.bosszhipin.module.boss.entity.TitleItemModel;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class TitleRenderer3 extends a<TitleItemModel, AbsHolder<TitleItemModel>> {

    private class Holder extends AbsHolder<TitleItemModel> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f64931e;

        public Holder(View view) {
            super(view);
            this.f64931e = (MTextView) view.findViewById(g.Ju);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull TitleItemModel titleItemModel) {
            super.h(titleItemModel);
            this.f64931e.setText(titleItemModel.title);
        }
    }

    public TitleRenderer3(Context context) {
        super(context, null);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    public boolean b(f fVar) {
        return fVar instanceof TitleItemModel;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbsHolder<TitleItemModel> c(@Nullable ViewGroup viewGroup) {
        return new Holder(f(h.Gd, viewGroup, false));
    }
}
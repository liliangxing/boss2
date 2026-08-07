package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.content.Context;
import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectGenderEntity;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class t extends m10.a<GeekCompletionSelectGenderEntity, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionSelectGenderEntity f81514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f81515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f81516d;

        a(GeekCompletionSelectGenderEntity geekCompletionSelectGenderEntity, MTextView mTextView, MTextView mTextView2) {
            this.f81514b = geekCompletionSelectGenderEntity;
            this.f81515c = mTextView;
            this.f81516d = mTextView2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            w10.a aVar = this.f81514b.listener;
            if (aVar != null) {
                aVar.W(1);
                t.this.h(this.f81515c, this.f81516d, 1);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionSelectGenderEntity f81518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f81519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f81520d;

        b(GeekCompletionSelectGenderEntity geekCompletionSelectGenderEntity, MTextView mTextView, MTextView mTextView2) {
            this.f81518b = geekCompletionSelectGenderEntity;
            this.f81519c = mTextView;
            this.f81520d = mTextView2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            w10.a aVar = this.f81518b.listener;
            if (aVar != null) {
                aVar.W(0);
                t.this.h(this.f81519c, this.f81520d, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(MTextView mTextView, MTextView mTextView2, int i11) {
        if (i11 == 0) {
            mTextView2.setTextAppearance(this.f131677a, l10.m.f129444g);
            mTextView2.setBackgroundResource(l10.g.R);
            mTextView.setTextAppearance(this.f131677a, l10.m.f129445h);
            mTextView.setBackgroundResource(l10.g.S);
            return;
        }
        if (i11 == 1) {
            mTextView.setTextAppearance(this.f131677a, l10.m.f129444g);
            mTextView.setBackgroundResource(l10.g.R);
            mTextView2.setTextAppearance(this.f131677a, l10.m.f129445h);
            mTextView2.setBackgroundResource(l10.g.S);
            return;
        }
        Context context = this.f131677a;
        int i12 = l10.m.f129445h;
        mTextView2.setTextAppearance(context, i12);
        int i13 = l10.g.S;
        mTextView2.setBackgroundResource(i13);
        mTextView.setTextAppearance(this.f131677a, i12);
        mTextView.setBackgroundResource(i13);
    }

    @Override // m10.a
    public int c() {
        return l10.i.f128870g5;
    }

    @Override // m10.a
    public int f() {
        return 2;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectGenderEntity geekCompletionSelectGenderEntity, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Vo);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.Rn);
        mTextView.setOnClickListener(new a(geekCompletionSelectGenderEntity, mTextView, mTextView2));
        mTextView2.setOnClickListener(new b(geekCompletionSelectGenderEntity, mTextView, mTextView2));
        h(mTextView, mTextView2, geekCompletionSelectGenderEntity.gender);
    }
}
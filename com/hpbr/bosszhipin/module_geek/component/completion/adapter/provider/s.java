package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.content.Context;
import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectEducationTypeEntity;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class s extends m10.a<GeekCompletionSelectEducationTypeEntity, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionSelectEducationTypeEntity f81509b;

        a(GeekCompletionSelectEducationTypeEntity geekCompletionSelectEducationTypeEntity) {
            this.f81509b = geekCompletionSelectEducationTypeEntity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            w10.b bVar;
            GeekCompletionSelectEducationTypeEntity geekCompletionSelectEducationTypeEntity = this.f81509b;
            if (geekCompletionSelectEducationTypeEntity.educationType == 1 || (bVar = geekCompletionSelectEducationTypeEntity.listener) == null) {
                return;
            }
            bVar.Cd(1);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionSelectEducationTypeEntity f81511b;

        b(GeekCompletionSelectEducationTypeEntity geekCompletionSelectEducationTypeEntity) {
            this.f81511b = geekCompletionSelectEducationTypeEntity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            w10.b bVar;
            GeekCompletionSelectEducationTypeEntity geekCompletionSelectEducationTypeEntity = this.f81511b;
            if (geekCompletionSelectEducationTypeEntity.educationType == 2 || (bVar = geekCompletionSelectEducationTypeEntity.listener) == null) {
                return;
            }
            bVar.Cd(2);
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.f128855f5;
    }

    @Override // m10.a
    public int f() {
        return 17;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectEducationTypeEntity geekCompletionSelectEducationTypeEntity, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Un);
        mTextView.setOnClickListener(new a(geekCompletionSelectEducationTypeEntity));
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.f128490qp);
        mTextView2.setOnClickListener(new b(geekCompletionSelectEducationTypeEntity));
        int i12 = geekCompletionSelectEducationTypeEntity.educationType;
        if (i12 == 1) {
            mTextView.setTextAppearance(this.f131677a, l10.m.f129444g);
            mTextView.setBackgroundResource(l10.g.N);
            mTextView2.setTextAppearance(this.f131677a, l10.m.f129445h);
            mTextView2.setBackgroundResource(l10.g.S);
            return;
        }
        if (i12 == 2) {
            mTextView2.setTextAppearance(this.f131677a, l10.m.f129444g);
            mTextView2.setBackgroundResource(l10.g.N);
            mTextView.setTextAppearance(this.f131677a, l10.m.f129445h);
            mTextView.setBackgroundResource(l10.g.S);
            return;
        }
        Context context = this.f131677a;
        int i13 = l10.m.f129445h;
        mTextView2.setTextAppearance(context, i13);
        int i14 = l10.g.S;
        mTextView2.setBackgroundResource(i14);
        mTextView.setTextAppearance(this.f131677a, i13);
        mTextView.setBackgroundResource(i14);
    }
}
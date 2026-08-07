package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.view.View;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.views.wheelview.f;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class k extends m10.a<GeekCompletionBlueSelectBirthdayEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f81643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f81644d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f81645b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekCompletionBlueSelectBirthdayEntity f81646c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f81647d;

        a(BaseViewHolder baseViewHolder, GeekCompletionBlueSelectBirthdayEntity geekCompletionBlueSelectBirthdayEntity, TextView textView) {
            this.f81645b = baseViewHolder;
            this.f81646c = geekCompletionBlueSelectBirthdayEntity;
            this.f81647d = textView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(GeekCompletionBlueSelectBirthdayEntity geekCompletionBlueSelectBirthdayEntity, TextView textView, String str, String str2) {
            if (geekCompletionBlueSelectBirthdayEntity.listener != null) {
                k.this.f81643c = LText.getInt(str);
                k.this.f81644d = LText.getInt(str2);
                geekCompletionBlueSelectBirthdayEntity.listener.t5(k.this.f81643c, k.this.f81644d);
                textView.setText(LText.getString(l10.l.D5, Integer.valueOf(k.this.f81643c), Integer.valueOf(k.this.f81644d)));
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.views.wheelview.f fVar = new com.hpbr.bosszhipin.views.wheelview.f(this.f81645b.itemView.getContext(), this.f81646c.preCheckResponse);
            final GeekCompletionBlueSelectBirthdayEntity geekCompletionBlueSelectBirthdayEntity = this.f81646c;
            final TextView textView = this.f81647d;
            fVar.i(new f.b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.j
                @Override // com.hpbr.bosszhipin.views.wheelview.f.b
                public final void a(String str, String str2) {
                    this.f81640a.b(geekCompletionBlueSelectBirthdayEntity, textView, str, str2);
                }
            });
            fVar.j((k.this.f81643c <= 0 || k.this.f81644d <= 0) ? GeekCompletionStorageBean.DEFAULT_BIRTHDAY : b20.b.c(k.this.f81643c, k.this.f81644d));
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.G4;
    }

    @Override // m10.a
    public int f() {
        return 104;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionBlueSelectBirthdayEntity geekCompletionBlueSelectBirthdayEntity, int i11) {
        this.f81643c = geekCompletionBlueSelectBirthdayEntity.year;
        this.f81644d = geekCompletionBlueSelectBirthdayEntity.month;
        TextView textView = (TextView) baseViewHolder.getView(l10.h.f128671wk);
        if (geekCompletionBlueSelectBirthdayEntity.year <= 0 || geekCompletionBlueSelectBirthdayEntity.month <= 0) {
            textView.setText("");
        } else {
            textView.setText(LText.getString(l10.l.D5, Integer.valueOf(this.f81643c), Integer.valueOf(this.f81644d)));
        }
        textView.setOnClickListener(new a(baseViewHolder, geekCompletionBlueSelectBirthdayEntity, textView));
    }
}
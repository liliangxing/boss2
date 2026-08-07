package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.view.View;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.f;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.views.wheelview.j;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class f extends m10.a<GeekCompletionBlueFirstWorkEntity, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionBlueFirstWorkEntity f81627b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f81628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f81629d;

        a(GeekCompletionBlueFirstWorkEntity geekCompletionBlueFirstWorkEntity, BaseViewHolder baseViewHolder, TextView textView) {
            this.f81627b = geekCompletionBlueFirstWorkEntity;
            this.f81628c = baseViewHolder;
            this.f81629d = textView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(GeekCompletionBlueFirstWorkEntity geekCompletionBlueFirstWorkEntity, TextView textView, String str, long j11, boolean z11) {
            geekCompletionBlueFirstWorkEntity.listener.K3(j11);
            textView.setText(f.h(geekCompletionBlueFirstWorkEntity.workDate8));
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f81627b.listener == null) {
                return;
            }
            com.hpbr.bosszhipin.views.wheelview.j jVar = new com.hpbr.bosszhipin.views.wheelview.j(f.this.f131677a);
            jVar.h(this.f81628c.itemView.getContext().getString(l10.l.Z0));
            final GeekCompletionBlueFirstWorkEntity geekCompletionBlueFirstWorkEntity = this.f81627b;
            final TextView textView = this.f81629d;
            jVar.g(new j.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.e
                @Override // com.hpbr.bosszhipin.views.wheelview.j.a
                public final void N(String str, long j11, boolean z11) {
                    f.a.b(geekCompletionBlueFirstWorkEntity, textView, str, j11, z11);
                }
            });
            jVar.i(this.f81627b.workDate8);
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.e(2, -1L, 0L);
        }
    }

    public static String h(long j11) {
        if (j11 <= 0) {
            return "";
        }
        String strValueOf = String.valueOf(j11);
        if (strValueOf.length() < 6) {
            return "";
        }
        long j12 = LText.getLong(strValueOf.substring(0, 4));
        return j12 <= 1989 ? GeekCompletionStorageBean.BEFORE_1990_TEXT : LText.getString(l10.l.D5, Long.valueOf(j12), Long.valueOf(LText.getLong(strValueOf.substring(4, 6))));
    }

    @Override // m10.a
    public int c() {
        return l10.i.J4;
    }

    @Override // m10.a
    public int f() {
        return 108;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionBlueFirstWorkEntity geekCompletionBlueFirstWorkEntity, int i11) {
        TextView textView = (TextView) baseViewHolder.getView(l10.h.Hl);
        textView.setHint(LText.getString(l10.l.J));
        textView.setText(h(geekCompletionBlueFirstWorkEntity.workDate8));
        textView.setOnClickListener(new a(geekCompletionBlueFirstWorkEntity, baseViewHolder, textView));
    }
}
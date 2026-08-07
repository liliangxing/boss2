package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import nh.y;

/* JADX INFO: loaded from: classes7.dex */
public class d extends m10.a<GeekCompletionBlueApplyStatusEntity, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionBlueApplyStatusEntity f81621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f81622c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.d$a$a, reason: collision with other inner class name */
        class C0536a implements WorkStatusDialog.d {
            C0536a() {
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public int a() {
                return LText.getSafeInt(a.this.f81621b.applyStatus);
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public /* synthetic */ void b(boolean z11) {
                com.hpbr.bosszhipin.module.my.activity.geek.dialog.i.b(this, z11);
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public void c(@NonNull LevelBean levelBean) {
                d0 d0Var = a.this.f81621b.listener;
                if (d0Var != null) {
                    d0Var.Vd(levelBean.code);
                }
                a.this.f81622c.setText(levelBean.name);
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public /* synthetic */ boolean d() {
                return com.hpbr.bosszhipin.module.my.activity.geek.dialog.i.a(this);
            }
        }

        a(GeekCompletionBlueApplyStatusEntity geekCompletionBlueApplyStatusEntity, TextView textView) {
            this.f81621b = geekCompletionBlueApplyStatusEntity;
            this.f81622c = textView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Context context = d.this.f131677a;
            FragmentActivity fragmentActivity = context instanceof FragmentActivity ? (FragmentActivity) context : null;
            if (fragmentActivity == null) {
                return;
            }
            new WorkStatusDialog(new C0536a()).show(fragmentActivity.getSupportFragmentManager(), "WorkStatusDialog");
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.e(1, -1L, 0L);
        }
    }

    public static String i(final long j11) {
        LevelBean levelBean = (LevelBean) LList.getFirstFilterElement(r.Y() ? y.y().G() : y.y().A(), new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.c
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return d.j(j11, (LevelBean) obj);
            }
        });
        return levelBean != null ? levelBean.name : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean j(long j11, LevelBean levelBean) {
        return levelBean != null && levelBean.code == j11;
    }

    @Override // m10.a
    public int c() {
        return l10.i.F4;
    }

    @Override // m10.a
    public int f() {
        return 107;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionBlueApplyStatusEntity geekCompletionBlueApplyStatusEntity, int i11) {
        TextView textView = (TextView) baseViewHolder.getView(l10.h.Hl);
        textView.setText(i(geekCompletionBlueApplyStatusEntity.applyStatus));
        textView.setHint(LText.getString(l10.l.J));
        textView.setOnClickListener(new a(geekCompletionBlueApplyStatusEntity, textView));
    }
}
package com.hpbr.bosszhipin.setting.itemprovider;

import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.CommonSettingItemBean;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class c<T extends CommonSettingItemBean> extends com.hpbr.bosszhipin.recycleview.a<T, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b<T> f89172d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommonSettingItemBean f89173b;

        a(CommonSettingItemBean commonSettingItemBean) {
            this.f89173b = commonSettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (c.this.f89172d == null) {
                return;
            }
            c.this.f89172d.a(this.f89173b);
        }
    }

    public interface b<CommonSettingItemBean> {
        void a(CommonSettingItemBean commonsettingitembean);

        void b(CommonSettingItemBean commonsettingitembean, boolean z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.G0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, T t11, int i11) {
        if (t11 == null) {
            return;
        }
        baseViewHolder.setImageResource(v50.c.Q0, t11.isChecked() ? v50.e.f143311l : v50.e.f143310k);
        baseViewHolder.setText(v50.c.f143081d4, t11.getTitle());
        baseViewHolder.setText(v50.c.f143069b4, t11.getDescription());
        int i12 = v50.c.f143075c4;
        baseViewHolder.setText(i12, t11.getRightText());
        baseViewHolder.setVisible(i12, (t11.getRightText() == null || t11.getRightText().isEmpty()) ? false : true);
        if (t11.isQuestion()) {
            int i13 = v50.c.f143125l0;
            baseViewHolder.setGone(i13, true);
            baseViewHolder.getView(i13).setOnClickListener(new a(t11));
        } else {
            baseViewHolder.setGone(v50.c.f143125l0, false);
        }
        baseViewHolder.setGone(v50.c.f143201x4, t11.isVline());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, T t11, int i11) {
        b<T> bVar;
        if (t11 == null || (bVar = this.f89172d) == null) {
            return;
        }
        bVar.b(t11, !t11.isChecked());
    }

    public void setOnSwitchListener(b<T> bVar) {
        this.f89172d = bVar;
    }
}
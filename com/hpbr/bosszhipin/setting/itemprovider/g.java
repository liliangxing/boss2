package com.hpbr.bosszhipin.setting.itemprovider;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.CommonSettingItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<CommonSettingItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Drawable f89181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Drawable f89182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f89183f;

    public interface a {
        void a(int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        a aVar = this.f89183f;
        if (aVar != null) {
            aVar.a(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        a aVar = this.f89183f;
        if (aVar != null) {
            aVar.a(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        a aVar = this.f89183f;
        if (aVar != null) {
            aVar.a(-1);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.H0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    public void setOnThemeChangeListener(a aVar) {
        this.f89183f = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, CommonSettingItemBean commonSettingItemBean, int i11) {
        if (commonSettingItemBean == null) {
            return;
        }
        if (this.f89181d == null) {
            this.f89181d = he0.a.b(this.f84490b, v50.e.f143312m, v50.a.f143029c);
        }
        if (this.f89182e == null) {
            this.f89182e = he0.a.b(this.f84490b, v50.e.f143313n, v50.a.f143038l);
        }
        int iIntValue = ((Integer) commonSettingItemBean.getData()).intValue();
        baseViewHolder.setImageDrawable(v50.c.E0, iIntValue == 1 ? this.f89181d : this.f89182e);
        baseViewHolder.setImageDrawable(v50.c.f143185v0, iIntValue == 2 ? this.f89181d : this.f89182e);
        baseViewHolder.setImageDrawable(v50.c.f143203y0, iIntValue == -1 ? this.f89181d : this.f89182e);
        baseViewHolder.getView(v50.c.Q).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.itemprovider.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f89175b.u(view);
            }
        });
        baseViewHolder.getView(v50.c.F).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.itemprovider.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f89179b.v(view);
            }
        });
        baseViewHolder.getView(v50.c.G).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.itemprovider.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f89180b.w(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, CommonSettingItemBean commonSettingItemBean, int i11) {
    }
}
package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GeekHandiZoneDtResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class p0 extends com.hpbr.bosszhipin.recycleview.a<GeekHandiZoneDtResponse.GeekTutoringModuleBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f38614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f38615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f38616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f38617g;

    private void s(@NonNull GeekHandiZoneDtResponse.GeekTutoringModuleBean geekTutoringModuleBean, int i11) {
        if (LText.notEmpty(geekTutoringModuleBean.title)) {
            this.f38614d.setText(geekTutoringModuleBean.title);
            this.f38614d.setVisibility(0);
        } else {
            this.f38614d.setVisibility(8);
        }
        y(geekTutoringModuleBean, i11);
    }

    private void u(@NonNull BaseViewHolder baseViewHolder) {
        this.f38614d = (TextView) baseViewHolder.getView(di.d.f117986o5);
        this.f38615e = (LinearLayout) baseViewHolder.getView(di.d.F1);
        this.f38616f = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117980o);
        this.f38617g = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117973n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(GeekHandiZoneDtResponse.ButtonBean buttonBean, GeekHandiZoneDtResponse.GeekTutoringModuleBean geekTutoringModuleBean, int i11, View view) {
        x(buttonBean.url, geekTutoringModuleBean, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GeekHandiZoneDtResponse.ButtonBean buttonBean, GeekHandiZoneDtResponse.GeekTutoringModuleBean geekTutoringModuleBean, int i11, View view) {
        x(buttonBean.url, geekTutoringModuleBean, i11);
    }

    private void x(@Nullable String str, GeekHandiZoneDtResponse.GeekTutoringModuleBean geekTutoringModuleBean, int i11) {
        if (LText.notEmpty(str)) {
            new ps.k0(this.f84490b, str).g();
        }
    }

    private void y(@NonNull final GeekHandiZoneDtResponse.GeekTutoringModuleBean geekTutoringModuleBean, final int i11) {
        if (LList.isEmpty(geekTutoringModuleBean.btnList)) {
            this.f38615e.setVisibility(8);
            return;
        }
        this.f38615e.setVisibility(0);
        final GeekHandiZoneDtResponse.ButtonBean buttonBean = (GeekHandiZoneDtResponse.ButtonBean) LList.getElement(geekTutoringModuleBean.btnList, 0);
        if (buttonBean != null) {
            this.f38616f.setText(buttonBean.text);
            this.f38616f.setVisibility(0);
            this.f38616f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.n0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38605b.v(buttonBean, geekTutoringModuleBean, i11, view);
                }
            });
        } else {
            this.f38616f.setVisibility(8);
        }
        final GeekHandiZoneDtResponse.ButtonBean buttonBean2 = (GeekHandiZoneDtResponse.ButtonBean) LList.getElement(geekTutoringModuleBean.btnList, 1);
        if (buttonBean2 != null) {
            this.f38617g.setText(buttonBean2.text);
            this.f38617g.setVisibility(0);
            this.f38617g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.o0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38610b.w(buttonBean2, geekTutoringModuleBean, i11, view);
                }
            });
        } else {
            this.f38617g.setVisibility(8);
        }
        if (buttonBean != null && buttonBean2 == null) {
            this.f38616f.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        } else {
            if (buttonBean != null || buttonBean2 == null) {
                return;
            }
            this.f38617g.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118085f0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 164;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekHandiZoneDtResponse.GeekTutoringModuleBean geekTutoringModuleBean, int i11) {
        if (geekTutoringModuleBean == null || this.f84490b == null) {
            return;
        }
        u(baseViewHolder);
        s(geekTutoringModuleBean, i11);
    }
}
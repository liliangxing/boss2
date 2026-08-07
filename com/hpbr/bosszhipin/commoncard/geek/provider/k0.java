package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GeekHandiZoneDtResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class k0 extends com.hpbr.bosszhipin.recycleview.a<GeekHandiZoneDtResponse.GeekHandicapTipBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f38598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f38599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f38600f;

    private void u(@NonNull final GeekHandiZoneDtResponse.GeekHandicapTipBean geekHandicapTipBean, final int i11) {
        final ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(geekHandicapTipBean.buttonList, 0);
        if (serverButtonBean != null) {
            this.f38598d.setText(serverButtonBean.text);
            this.f38598d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.h0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38573b.v(serverButtonBean, geekHandicapTipBean, i11, view);
                }
            });
        }
        final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(geekHandicapTipBean.buttonList, 1);
        if (serverButtonBean2 != null) {
            this.f38599e.setText(serverButtonBean2.text);
            this.f38599e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.i0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38578b.w(serverButtonBean2, geekHandicapTipBean, i11, view);
                }
            });
        }
        this.f38600f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.j0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38584b.x(geekHandicapTipBean, i11, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ServerButtonBean serverButtonBean, GeekHandiZoneDtResponse.GeekHandicapTipBean geekHandicapTipBean, int i11, View view) {
        y(serverButtonBean.url, geekHandicapTipBean, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ServerButtonBean serverButtonBean, GeekHandiZoneDtResponse.GeekHandicapTipBean geekHandicapTipBean, int i11, View view) {
        y(serverButtonBean.url, geekHandicapTipBean, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(GeekHandiZoneDtResponse.GeekHandicapTipBean geekHandicapTipBean, int i11, View view) {
        y("", geekHandicapTipBean, i11);
    }

    private void y(@Nullable String str, GeekHandiZoneDtResponse.GeekHandicapTipBean geekHandicapTipBean, int i11) {
        SimpleApiRequest.POST(v30.a.C9).addParam("tipType", Integer.valueOf(geekHandicapTipBean.tipType)).execute();
        if (LText.notEmpty(str)) {
            new ps.k0(this.f84490b, str).g();
        }
        p1.l0(i11, this.f84491c);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118065a0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 160;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekHandiZoneDtResponse.GeekHandicapTipBean geekHandicapTipBean, int i11) {
        if (geekHandicapTipBean == null || this.f84490b == null) {
            return;
        }
        baseViewHolder.setText(di.d.I3, geekHandicapTipBean.title);
        baseViewHolder.setText(di.d.f118047x3, geekHandicapTipBean.content);
        this.f38598d = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117938i);
        this.f38599e = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117931h);
        this.f38600f = (ImageView) baseViewHolder.getView(di.d.N0);
        u(geekHandicapTipBean, i11);
    }
}
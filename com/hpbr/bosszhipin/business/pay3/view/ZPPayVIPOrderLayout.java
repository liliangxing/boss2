package com.hpbr.bosszhipin.business.pay3.view;

import android.content.Context;
import android.net.Uri;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.entity.PrivilegeTipsDescParams;
import com.hpbr.bosszhipin.business.block.views.BlockMTextView;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayVIPOrderLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import fa.h;
import fa.i;
import mb.c;
import mb.d;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;
import net.bosszhipin.api.bean.ServerOrderExtraInfoBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayVIPOrderLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f24564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected SimpleDraweeView f24565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f24566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BlockMTextView f24567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ImageView f24568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected SimpleDraweeView f24569h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f24570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerOrderBizInfoBean f24571c;

        a(c cVar, ServerOrderBizInfoBean serverOrderBizInfoBean) {
            this.f24570b = cVar;
            this.f24571c = serverOrderBizInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = this.f24570b;
            if (cVar != null) {
                cVar.a(0L, "", !this.f24571c.isSelected());
            }
            uk.a.j().a("biz-block-click-Tieln").p("p", "2").p("p3", this.f24571c.isSelected() ? "2" : "1").g();
        }
    }

    public ZPPayVIPOrderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(d dVar, String str) {
        if (dVar != null) {
            dVar.a("VIP特权包说明", str);
        }
    }

    protected void b(Context context) {
        View.inflate(context, g.X6, this);
        this.f24564c = (MTextView) findViewById(f.Ye);
        this.f24565d = (SimpleDraweeView) findViewById(f.f119855i8);
        this.f24566e = (MTextView) findViewById(f.Ba);
        this.f24567f = (BlockMTextView) findViewById(f.f119765dd);
        this.f24568g = (ImageView) findViewById(f.f120021r4);
        this.f24569h = (SimpleDraweeView) findViewById(f.f119873j8);
    }

    public void d(ServerOrderBizInfoBean serverOrderBizInfoBean, c cVar, final d dVar) {
        setVisibility(8);
        if (serverOrderBizInfoBean != null) {
            setVisibility(0);
            Uri uriR = p3.R(serverOrderBizInfoBean.bizIcon);
            this.f24569h.setImageURI(uriR);
            this.f24569h.setVisibility(uriR != null ? 0 : 8);
            this.f24567f.setText(this.f24563b.getString(i.f120474b, Integer.valueOf(p3.U(serverOrderBizInfoBean.amount))));
            ServerOrderExtraInfoBean serverOrderExtraInfoBean = serverOrderBizInfoBean.extraInfo;
            if (serverOrderExtraInfoBean != null) {
                ServerHlShotDescBean serverHlShotDescBean = serverOrderExtraInfoBean.discountHyperLink;
                this.f24564c.setText(u.g(serverHlShotDescBean != null ? serverHlShotDescBean.name : "", serverHlShotDescBean != null ? serverHlShotDescBean.highlightList : null, ContextCompat.getColor(this.f24563b, fa.c.f119546f)));
                Uri uriR2 = p3.R(serverOrderExtraInfoBean.discountIcon);
                this.f24565d.setImageURI(uriR2);
                this.f24565d.setVisibility(uriR2 == null ? 8 : 0);
                this.f24566e.b(u.l(PrivilegeTipsDescParams.obj(this.f24563b, serverOrderExtraInfoBean.note).setIconResId(h.B0).setOnSingleUrlClickListener(new u.e() { // from class: qb.h
                    @Override // va.u.e
                    public final void a(String str) {
                        ZPPayVIPOrderLayout.c(dVar, str);
                    }
                })), 8);
                this.f24566e.setMovementMethod(LinkMovementMethod.getInstance());
            }
            this.f24568g.setImageResource(serverOrderBizInfoBean.isSelected() ? h.f120434g0 : h.f120436h0);
            this.f24568g.setOnClickListener(new a(cVar, serverOrderBizInfoBean));
        }
    }

    public void setCheckEnable(boolean z11) {
        if (getVisibility() == 0) {
            this.f24568g.setEnabled(z11);
        }
    }

    public ZPPayVIPOrderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24563b = context;
        b(context);
    }
}
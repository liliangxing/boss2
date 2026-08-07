package com.hpbr.bosszhipin.module.main.viewholder;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.module.main.views.BossUnpaidOrderView;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.GetItemMallF4Response;
import net.bosszhipin.api.UserUnpaidOrderResponse;
import net.bosszhipin.api.bean.ServerBossUnpaidOrderBean;
import net.bosszhipin.api.bean.ServerGeekVipInfo;

/* JADX INFO: loaded from: classes6.dex */
public class p0 implements com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f70350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConstraintLayout f70351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f70352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f70353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f70354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final LinearLayout f70355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final SimpleDraweeView f70356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final FrameLayout f70357i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70358b;

        a(String str) {
            this.f70358b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(p0.this.f70349a.getContext(), this.f70358b).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70360b;

        b(String str) {
            this.f70360b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(p0.this.f70349a.getContext(), this.f70360b).g();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetItemMallF4Response.MallItem f70362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f70363c;

        c(GetItemMallF4Response.MallItem mallItem, int i11) {
            this.f70362b = mallItem;
            this.f70363c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(p0.this.f70349a.getContext(), this.f70362b.url).g();
            uk.a.j().a("job-assistant-area-click").p("p", this.f70362b.title).p("p3", String.valueOf(this.f70363c)).g();
            if (this.f70362b.layerGray == 1) {
                LiveBus.with("app_geek_refresh_f4").postValue(Boolean.TRUE);
            }
        }
    }

    public static class d extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new p0(viewGroup, null);
        }
    }

    /* synthetic */ p0(ViewGroup viewGroup, a aVar) {
        this(viewGroup);
    }

    private void f(@Nullable List<GetItemMallF4Response.MallItem> list) {
        if (LList.isEmpty(list)) {
            this.f70355g.setVisibility(8);
            return;
        }
        this.f70355g.removeAllViews();
        int iD = ((xl0.b.d(this.f70349a.getContext()) - xl0.b.a(this.f70349a.getContext(), 16.0f)) - xl0.b.a(this.f70349a.getContext(), 1.0f)) / 2;
        int i11 = (int) (((double) iD) * 0.95d);
        if (list.size() >= 3) {
            iD = i11;
        }
        int i12 = 0;
        for (GetItemMallF4Response.MallItem mallItem : list) {
            i12++;
            if (mallItem != null && mallItem.isValid()) {
                View viewInflate = LayoutInflater.from(this.f70349a.getContext()).inflate(ba.h.f4148ac, (ViewGroup) this.f70355g, false);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3301dd);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Iu);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Xt);
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(ba.g.f3585l4);
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                int i13 = ba.g.f3954v3;
                constraintSet.constrainWidth(i13, iD);
                constraintSet.constrainHeight(i13, -2);
                constraintSet.applyTo(constraintLayout);
                simpleDraweeView.setImageURI(mallItem.picUrl);
                mTextView.setText(mallItem.title);
                mTextView.setTextColor(ContextCompat.getColor(this.f70349a.getContext(), mallItem.layerGray == 1 ? ba.d.f3022q1 : ba.d.f3037u0));
                String str = mallItem.subTitle;
                if (str == null) {
                    str = "";
                }
                mTextView2.setText(str);
                mTextView2.setText(nh.z.D(str, mallItem.highLightList, ContextCompat.getColor(this.f70349a.getContext(), ba.d.f3022q1)));
                mTextView2.setGravity(GravityCompat.END);
                viewInflate.setOnClickListener(new c(mallItem, i12));
                this.f70355g.addView(viewInflate);
            }
        }
    }

    private void g(@Nullable UserUnpaidOrderResponse userUnpaidOrderResponse) {
        List<ServerBossUnpaidOrderBean> validOrderList = UserUnpaidOrderResponse.getValidOrderList(userUnpaidOrderResponse);
        if (LList.isEmpty(validOrderList)) {
            this.f70357i.setVisibility(8);
            return;
        }
        this.f70357i.setVisibility(0);
        this.f70357i.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        BossUnpaidOrderView bossUnpaidOrderView = new BossUnpaidOrderView(this.f70349a.getContext());
        bossUnpaidOrderView.n(validOrderList, false);
        bossUnpaidOrderView.setCallback(new BossUnpaidOrderView.b() { // from class: com.hpbr.bosszhipin.module.main.viewholder.o0
            @Override // com.hpbr.bosszhipin.module.main.views.BossUnpaidOrderView.b
            public final void a() {
                this.f70347a.i();
            }
        });
        this.f70357i.addView(bossUnpaidOrderView, layoutParams);
        PropAndTipBarViewHolder.u(validOrderList);
    }

    private void h(ServerGeekVipInfo serverGeekVipInfo) {
        if (serverGeekVipInfo != null) {
            if (TextUtils.isEmpty(serverGeekVipInfo.tag)) {
                this.f70350b.setVisibility(8);
            } else {
                this.f70350b.setVisibility(0);
                this.f70350b.setText(serverGeekVipInfo.tag);
            }
            String str = serverGeekVipInfo.vipTitle;
            this.f70352d.setText(str);
            if (!LText.empty(str)) {
                TextPaint paint = this.f70352d.getPaint();
                paint.setShader(new LinearGradient(0.0f, 0.0f, paint.measureText(str), this.f70352d.getLineHeight(), this.f70352d.getResources().getColor(ba.d.V1), this.f70352d.getResources().getColor(ba.d.S1), Shader.TileMode.REPEAT));
            }
            this.f70353e.setText(serverGeekVipInfo.vipDesc);
            if (TextUtils.isEmpty(serverGeekVipInfo.buttonText)) {
                this.f70354f.setVisibility(8);
            } else {
                this.f70354f.setVisibility(0);
                this.f70354f.setText(serverGeekVipInfo.buttonText);
            }
            String str2 = serverGeekVipInfo.jumpUrl;
            if (TextUtils.isEmpty(str2)) {
                this.f70351c.setOnClickListener(null);
            } else {
                this.f70351c.setOnClickListener(new a(str2));
            }
            String str3 = serverGeekVipInfo.buttonUrl;
            boolean z11 = !LText.empty(str3);
            this.f70354f.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            this.f70354f.setOnClickListener(z11 ? new b(str3) : null);
            j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        this.f70357i.removeAllViews();
        this.f70357i.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @NonNull
    public View a() {
        return this.f70349a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    public /* synthetic */ void destroy() {
        com.hpbr.bosszhipin.module.main.viewholder.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarItem barItem) {
        ServerGeekVipInfo serverGeekVipInfo = barItem.geekVipInfo;
        if (serverGeekVipInfo != null) {
            h(serverGeekVipInfo);
        }
        GetItemMallF4Response getItemMallF4Response = barItem.geekItemMallResponse;
        if (getItemMallF4Response != null) {
            f(getItemMallF4Response.itemList);
            g(barItem.geekItemMallResponse.unpaidOrderResponse);
        }
    }

    public void j() {
        this.f70356h.setController(Fresco.newDraweeControllerBuilder().setUri(p3.W(ba.i.N1)).setAutoPlayAnimations(true).build());
    }

    private p0(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.G8, viewGroup, false);
        this.f70349a = viewInflate;
        this.f70350b = (MTextView) viewInflate.findViewById(ba.g.f3396fz);
        this.f70351c = (ConstraintLayout) viewInflate.findViewById(ba.g.f3293d5);
        this.f70352d = (MTextView) viewInflate.findViewById(ba.g.xH);
        this.f70353e = (MTextView) viewInflate.findViewById(ba.g.vH);
        this.f70354f = (MTextView) viewInflate.findViewById(ba.g.uH);
        this.f70355g = (LinearLayout) viewInflate.findViewById(ba.g.f3857sh);
        this.f70356h = (SimpleDraweeView) viewInflate.findViewById(ba.g.Xs);
        this.f70357i = (FrameLayout) viewInflate.findViewById(ba.g.f3699o7);
    }
}
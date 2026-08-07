package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossControlView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardDescView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossExplainSuccessTipsView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossPauseView;
import com.hpbr.bosszhipin.live.campus.audience.view.BossExplainRemoteStartLoadingView;
import com.hpbr.bosszhipin.live.campus.widget.LiveVoiceConnectLoadingView;
import com.hpbr.bosszhipin.live.widget.BHeaderNoticeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.TextCircleView;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f59712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f59713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f59714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f59715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f59716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f59717g;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstraintLayout f59718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MTextView f59719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MTextView f59720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MTextView f59721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MTextView f59722e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final MTextView f59723f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final MTextView f59724g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final BHeaderNoticeView f59725h;

        public a(View view) {
            this.f59718a = (ConstraintLayout) view.findViewById(xo.e.B2);
            this.f59719b = (MTextView) view.findViewById(xo.e.Zh);
            this.f59720c = (MTextView) view.findViewById(xo.e.Yh);
            this.f59721d = (MTextView) view.findViewById(xo.e.f145981fi);
            this.f59722e = (MTextView) view.findViewById(xo.e.f145817ai);
            this.f59723f = (MTextView) view.findViewById(xo.e.Sh);
            this.f59725h = (BHeaderNoticeView) view.findViewById(xo.e.I6);
            this.f59724g = (MTextView) view.findViewById(xo.e.f146082il);
        }

        public void a() {
            this.f59724g.setVisibility(0);
            this.f59720c.setVisibility(4);
            this.f59721d.setVisibility(8);
            this.f59723f.setVisibility(8);
        }

        public void b(int i11) {
            MTextView mTextView = this.f59722e;
            if (mTextView != null) {
                mTextView.setVisibility(0);
                if (i11 >= 5) {
                    this.f59722e.setText("网络异常");
                    this.f59722e.setCompoundDrawablesWithIntrinsicBounds(xo.d.N0, 0, 0, 0);
                } else if (i11 >= 4) {
                    this.f59722e.setText("网络卡顿");
                    this.f59722e.setCompoundDrawablesWithIntrinsicBounds(xo.d.O0, 0, 0, 0);
                } else {
                    this.f59722e.setText("网络良好");
                    this.f59722e.setCompoundDrawablesWithIntrinsicBounds(xo.d.M0, 0, 0, 0);
                }
            }
        }

        public void c(String str, String str2, String str3) {
            if (TextUtils.isEmpty(str)) {
                this.f59720c.setVisibility(8);
                this.f59721d.setVisibility(8);
            } else {
                this.f59720c.setVisibility(0);
                this.f59721d.setVisibility(0);
                this.f59720c.setText(str);
                this.f59721d.setText(str2);
            }
            this.f59723f.setVisibility(0);
            this.f59723f.setText(str3);
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstraintLayout f59727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LivePlaceHolderView f59728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f59729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FrameLayout f59730d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ConstraintLayout f59731e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LinearLayout f59732f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ZPUILinearLayout f59733g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final MTextView f59734h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ImageView f59735i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ZPUIRoundButton f59736j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final BossPauseView f59737k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ZPUIRoundButton f59738l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final ZPUIRoundButton f59739m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final View f59740n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final BLuckyDrawPopupView f59741o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final ZPUIRoundButton f59742p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final BossExplainCardView f59743q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final BossExplainCardDescView f59744r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final View f59745s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final BossExplainSuccessTipsView f59746t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final ImageView f59747u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final RecyclerView f59748v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final BossExplainRemoteStartLoadingView f59749w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final FrameLayout f59750x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final ImageView f59751y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final LiveVoiceConnectLoadingView f59752z;

        public b(ConstraintLayout constraintLayout) {
            this.f59727a = constraintLayout;
            this.f59729c = constraintLayout.findViewById(xo.e.f146485ut);
            this.f59730d = (FrameLayout) constraintLayout.findViewById(xo.e.f146264o6);
            this.f59728b = (LivePlaceHolderView) constraintLayout.findViewById(xo.e.f146330q6);
            this.f59731e = (ConstraintLayout) constraintLayout.findViewById(xo.e.f146227n2);
            this.f59733g = (ZPUILinearLayout) constraintLayout.findViewById(xo.e.f146617z0);
            this.f59734h = (MTextView) constraintLayout.findViewById(xo.e.f146053ho);
            this.f59735i = (ImageView) constraintLayout.findViewById(xo.e.f146465u9);
            this.f59736j = (ZPUIRoundButton) constraintLayout.findViewById(xo.e.f146324q0);
            this.f59737k = (BossPauseView) constraintLayout.findViewById(xo.e.Ls);
            this.f59738l = (ZPUIRoundButton) constraintLayout.findViewById(xo.e.C0);
            this.f59739m = (ZPUIRoundButton) constraintLayout.findViewById(xo.e.f145997g1);
            this.f59740n = constraintLayout.findViewById(xo.e.f146484us);
            this.f59741o = (BLuckyDrawPopupView) constraintLayout.findViewById(xo.e.Nt);
            this.f59742p = (ZPUIRoundButton) constraintLayout.findViewById(xo.e.Z0);
            this.f59743q = (BossExplainCardView) constraintLayout.findViewById(xo.e.f145992ft);
            this.f59744r = (BossExplainCardDescView) constraintLayout.findViewById(xo.e.f146025gt);
            this.f59745s = constraintLayout.findViewById(xo.e.f145813ae);
            this.f59746t = (BossExplainSuccessTipsView) constraintLayout.findViewById(xo.e.f146230n5);
            this.f59732f = (LinearLayout) constraintLayout.findViewById(xo.e.Ib);
            this.f59747u = (ImageView) constraintLayout.findViewById(xo.e.f146464u8);
            this.f59748v = (RecyclerView) constraintLayout.findViewById(xo.e.f145814af);
            this.f59749w = (BossExplainRemoteStartLoadingView) constraintLayout.findViewById(xo.e.f146263o5);
            this.f59750x = (FrameLayout) constraintLayout.findViewById(xo.e.f146526w5);
            this.f59751y = (ImageView) constraintLayout.findViewById(xo.e.T0);
            this.f59752z = (LiveVoiceConnectLoadingView) constraintLayout.findViewById(xo.e.Cs);
        }

        public void a(View view) {
            this.f59728b.n(view);
        }
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f59753a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConstraintLayout f59754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ConstraintLayout f59755c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SimpleDraweeView f59756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f59757e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final BossControlView f59758f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final TextCircleView f59759g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ImageView f59760h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ImageView f59761i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final MTextView f59762j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final MTextView f59763k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final SimpleDraweeView f59764l;

        public c(ConstraintLayout constraintLayout) {
            this.f59753a = constraintLayout.findViewById(xo.e.f146485ut);
            this.f59754b = (ConstraintLayout) constraintLayout.findViewById(xo.e.B2);
            this.f59755c = (ConstraintLayout) constraintLayout.findViewById(xo.e.f146293p2);
            this.f59760h = (ImageView) constraintLayout.findViewById(xo.e.f146125k);
            this.f59761i = (ImageView) constraintLayout.findViewById(xo.e.f146158l);
            this.f59756d = (SimpleDraweeView) constraintLayout.findViewById(xo.e.Ng);
            this.f59757e = (ImageView) constraintLayout.findViewById(xo.e.R8);
            this.f59758f = (BossControlView) constraintLayout.findViewById(xo.e.Js);
            this.f59759g = (TextCircleView) constraintLayout.findViewById(xo.e.Ij);
            this.f59762j = (MTextView) constraintLayout.findViewById(xo.e.f146120jr);
            this.f59763k = (MTextView) constraintLayout.findViewById(xo.e.Eo);
            this.f59764l = (SimpleDraweeView) constraintLayout.findViewById(xo.e.Dg);
        }

        public void a(boolean z11) {
            this.f59753a.setVisibility(z11 ? 0 : 8);
            this.f59758f.setVisibility(z11 ? 0 : 8);
            this.f59755c.setVisibility(z11 ? 0 : 8);
            this.f59754b.setVisibility(z11 ? 0 : 8);
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f59766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConstraintLayout f59767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SimpleDraweeView f59768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageView f59769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BossControlStartNowView f59770e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TextCircleView f59771f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ImageView f59772g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ImageView f59773h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MTextView f59774i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final MTextView f59775j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final MTextView f59776k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final MTextView f59777l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final FrameLayout f59778m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ZPUIFrameLayout f59779n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final LivePlaceHolderView f59780o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final ImageView f59781p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final TextView f59782q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final TextView f59783r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final SimpleDraweeView f59784s;

        public d(ConstraintLayout constraintLayout) {
            this.f59766a = constraintLayout.findViewById(xo.e.f146485ut);
            this.f59767b = (ConstraintLayout) constraintLayout.findViewById(xo.e.f146293p2);
            this.f59772g = (ImageView) constraintLayout.findViewById(xo.e.f146125k);
            this.f59773h = (ImageView) constraintLayout.findViewById(xo.e.f146158l);
            this.f59768c = (SimpleDraweeView) constraintLayout.findViewById(xo.e.Ng);
            this.f59769d = (ImageView) constraintLayout.findViewById(xo.e.R8);
            this.f59770e = (BossControlStartNowView) constraintLayout.findViewById(xo.e.Ks);
            this.f59771f = (TextCircleView) constraintLayout.findViewById(xo.e.Ij);
            this.f59775j = (MTextView) constraintLayout.findViewById(xo.e.f146120jr);
            this.f59774i = (MTextView) constraintLayout.findViewById(xo.e.Bo);
            this.f59776k = (MTextView) constraintLayout.findViewById(xo.e.Co);
            this.f59778m = (FrameLayout) constraintLayout.findViewById(xo.e.f146264o6);
            this.f59780o = (LivePlaceHolderView) constraintLayout.findViewById(xo.e.f146330q6);
            this.f59779n = (ZPUIFrameLayout) constraintLayout.findViewById(xo.e.D5);
            this.f59777l = (MTextView) constraintLayout.findViewById(xo.e.Do);
            this.f59781p = (ImageView) constraintLayout.findViewById(xo.e.C9);
            this.f59782q = (TextView) constraintLayout.findViewById(xo.e.f146145kj);
            this.f59783r = (TextView) constraintLayout.findViewById(xo.e.Vl);
            this.f59784s = (SimpleDraweeView) constraintLayout.findViewById(xo.e.Dg);
        }

        public void a(View view) {
            this.f59780o.n(view);
        }

        public void b(boolean z11) {
            this.f59766a.setVisibility(z11 ? 0 : 8);
            this.f59770e.setVisibility(z11 ? 0 : 8);
            this.f59767b.setVisibility(z11 ? 0 : 8);
        }
    }

    public t0(ConstraintLayout constraintLayout) {
        this.f59711a = new a(constraintLayout);
        this.f59712b = new c(constraintLayout);
        this.f59713c = new d(constraintLayout);
        this.f59714d = new b(constraintLayout);
        this.f59715e = (ConstraintLayout) constraintLayout.findViewById(xo.e.W1);
        this.f59716f = (ImageView) constraintLayout.findViewById(xo.e.M8);
        this.f59717g = (ImageView) constraintLayout.findViewById(xo.e.T7);
    }
}
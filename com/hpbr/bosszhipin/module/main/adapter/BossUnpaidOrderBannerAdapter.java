package com.hpbr.bosszhipin.module.main.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CountDownTimer;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBossUnpaidOrderBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossUnpaidOrderBannerAdapter extends BannerAdapter<ServerBossUnpaidOrderBean, Holder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Context f69113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<CountDownTimer> f69114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f69115h;

    public static class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f69116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ZPUIConstraintLayout f69117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f69118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f69119e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ZPUIRoundButton f69120f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ZPUIRoundButton f69121g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private CountDownTimer f69122h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private b f69123i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final boolean f69124j;

        class a extends CountDownTimer {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ServerBossUnpaidOrderBean f69125a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(long j11, long j12, ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
                super(j11, j12);
                this.f69125a = serverBossUnpaidOrderBean;
            }

            @Override // android.os.CountDownTimer
            public void onFinish() {
                Holder.this.m();
                if (Holder.this.f69123i != null) {
                    Holder.this.f69123i.a();
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j11) {
                String strE = u0.E(j11);
                String str = this.f69125a.countDownDesc + TimeUtils.PATTERN_SPLIT + strE;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                int iIndexOf = str.indexOf(strE);
                int length = strE.length() + iIndexOf;
                if (iIndexOf >= 0 && length <= str.length()) {
                    spannableStringBuilder.setSpan(new FakeBoldStyle(0), iIndexOf, length, 17);
                }
                Holder.this.f69121g.setText(spannableStringBuilder);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerBossUnpaidOrderBean f69127b;

            b(ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
                this.f69127b = serverBossUnpaidOrderBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.f69116b.getContext(), this.f69127b.jumpUrl).g();
            }
        }

        class c extends CountDownTimer {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ServerBossUnpaidOrderBean f69129a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(long j11, long j12, ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
                super(j11, j12);
                this.f69129a = serverBossUnpaidOrderBean;
            }

            @Override // android.os.CountDownTimer
            public void onFinish() {
                Holder.this.m();
                if (Holder.this.f69123i != null) {
                    Holder.this.f69123i.a();
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j11) {
                String strE = u0.E(j11);
                String str = this.f69129a.subTitle.name + TimeUtils.PATTERN_SPLIT + strE;
                Holder.this.f69119e.setText(z.D(str, Holder.this.n(str, strE, null), ContextCompat.getColor(Holder.this.f69116b.getContext(), ba.d.f2997k0)));
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerBossUnpaidOrderBean f69131b;

            d(ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
                this.f69131b = serverBossUnpaidOrderBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.f69116b.getContext(), this.f69131b.jumpUrl).g();
            }
        }

        class e extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerBossUnpaidOrderBean f69133b;

            e(ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
                this.f69133b = serverBossUnpaidOrderBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.f69116b.getContext(), this.f69133b.jumpUrl).g();
            }
        }

        public Holder(@NonNull View view, boolean z11) {
            super(view);
            this.f69116b = view;
            this.f69124j = z11;
            this.f69117c = (ZPUIConstraintLayout) view.findViewById(g.W4);
            this.f69118d = (MTextView) view.findViewById(g.JG);
            this.f69119e = (MTextView) view.findViewById(g.Qy);
            this.f69120f = (ZPUIRoundButton) view.findViewById(g.f3989w1);
            this.f69121g = (ZPUIRoundButton) view.findViewById(g.f3325e1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<ServerHighlightListBean> n(String str, String str2, List<ServerHighlightListBean> list) {
            if (list == null) {
                list = new ArrayList<>();
            }
            ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
            int iIndexOf = str.indexOf(str2);
            serverHighlightListBean.startIndex = iIndexOf;
            serverHighlightListBean.endIndex = iIndexOf + str2.length();
            list.add(serverHighlightListBean);
            return list;
        }

        private void q(@NonNull ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
            if (LText.notEmpty(serverBossUnpaidOrderBean.orderInfoTip)) {
                this.f69118d.setText(serverBossUnpaidOrderBean.orderInfoTip);
                this.f69118d.setVisibility(0);
            } else {
                this.f69118d.setVisibility(8);
            }
            ServerBossUnpaidOrderBean.SubTitleBean subTitleBean = serverBossUnpaidOrderBean.subTitle;
            if (subTitleBean == null || !LText.notEmpty(subTitleBean.name)) {
                this.f69119e.setVisibility(8);
            } else {
                ServerBossUnpaidOrderBean.SubTitleBean subTitleBean2 = serverBossUnpaidOrderBean.subTitle;
                this.f69119e.setText(z.g(subTitleBean2.name, subTitleBean2.highlightList, ContextCompat.getColor(this.f69116b.getContext(), ba.d.f2962c0)));
                this.f69119e.setVisibility(0);
            }
            if (LText.notEmpty(serverBossUnpaidOrderBean.button)) {
                this.f69120f.setText(serverBossUnpaidOrderBean.button);
                this.f69120f.setVisibility(0);
            } else {
                this.f69120f.setVisibility(8);
            }
            long jCurrentTimeMillis = serverBossUnpaidOrderBean.deadline - System.currentTimeMillis();
            if (!serverBossUnpaidOrderBean.countDownSubTitle || jCurrentTimeMillis <= 0) {
                this.f69121g.setVisibility(8);
            } else {
                m();
                a aVar = new a(jCurrentTimeMillis, 1000L, serverBossUnpaidOrderBean);
                this.f69122h = aVar;
                b bVar = this.f69123i;
                if (bVar != null) {
                    bVar.b(aVar);
                }
                this.f69122h.start();
                this.f69121g.setVisibility(0);
            }
            this.f69117c.setOnClickListener(new b(serverBossUnpaidOrderBean));
        }

        public void m() {
            CountDownTimer countDownTimer = this.f69122h;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                this.f69122h = null;
            }
        }

        public void o(b bVar) {
            this.f69123i = bVar;
        }

        public void p(@NonNull ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
            if (this.f69124j) {
                q(serverBossUnpaidOrderBean);
            } else {
                if (serverBossUnpaidOrderBean.subTitle == null) {
                    return;
                }
                if (serverBossUnpaidOrderBean.countDownSubTitle) {
                    r(serverBossUnpaidOrderBean);
                } else {
                    s(serverBossUnpaidOrderBean);
                }
            }
        }

        public void r(@NonNull ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
            if (TextUtils.isEmpty(serverBossUnpaidOrderBean.subTitle.name)) {
                return;
            }
            this.f69118d.setText(serverBossUnpaidOrderBean.orderInfoTip);
            long jCurrentTimeMillis = serverBossUnpaidOrderBean.deadline - System.currentTimeMillis();
            m();
            if (jCurrentTimeMillis > 0) {
                c cVar = new c(jCurrentTimeMillis, 1000L, serverBossUnpaidOrderBean);
                this.f69122h = cVar;
                b bVar = this.f69123i;
                if (bVar != null) {
                    bVar.b(cVar);
                }
                this.f69122h.start();
            } else {
                String str = serverBossUnpaidOrderBean.subTitle.name + TimeUtils.PATTERN_SPLIT + "00:00";
                this.f69119e.setText(z.D(str, n(str, "00:00", null), ContextCompat.getColor(this.f69116b.getContext(), ba.d.f2997k0)));
            }
            this.f69120f.setText(serverBossUnpaidOrderBean.button);
            this.f69117c.setOnClickListener(new d(serverBossUnpaidOrderBean));
        }

        public void s(@NonNull ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
            if (TextUtils.isEmpty(serverBossUnpaidOrderBean.subTitle.name)) {
                return;
            }
            this.f69118d.setText(serverBossUnpaidOrderBean.orderInfoTip);
            ServerBossUnpaidOrderBean.SubTitleBean subTitleBean = serverBossUnpaidOrderBean.subTitle;
            this.f69119e.setText(z.D(subTitleBean.name, subTitleBean.highlightList, ContextCompat.getColor(this.f69116b.getContext(), ba.d.f2997k0)));
            this.f69120f.setText(serverBossUnpaidOrderBean.button);
            this.f69117c.setOnClickListener(new e(serverBossUnpaidOrderBean));
        }
    }

    class a implements b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.main.adapter.BossUnpaidOrderBannerAdapter.b
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.module.main.adapter.BossUnpaidOrderBannerAdapter.b
        public void b(CountDownTimer countDownTimer) {
            if (BossUnpaidOrderBannerAdapter.this.f69114g.contains(countDownTimer)) {
                return;
            }
            BossUnpaidOrderBannerAdapter.this.f69114g.add(countDownTimer);
        }
    }

    public interface b {
        void a();

        void b(CountDownTimer countDownTimer);
    }

    public BossUnpaidOrderBannerAdapter(Context context, List<ServerBossUnpaidOrderBean> list, boolean z11) {
        super(list);
        this.f69114g = new ArrayList();
        this.f69113f = context;
        this.f69115h = z11;
    }

    public void p() {
        for (CountDownTimer countDownTimer : this.f69114g) {
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
        }
        this.f69114g.clear();
    }

    @Override // c70.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void c(Holder holder, ServerBossUnpaidOrderBean serverBossUnpaidOrderBean, int i11, int i12) {
        if (serverBossUnpaidOrderBean == null) {
            return;
        }
        holder.o(new a());
        holder.p(serverBossUnpaidOrderBean);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Holder f(ViewGroup viewGroup, int i11) {
        return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(this.f69115h ? h.Jd : h.f4517q7, viewGroup, false), this.f69115h);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @SuppressLint({"NotifyDataSetChanged"})
    public void s(List<ServerBossUnpaidOrderBean> list) {
        this.f91614b.clear();
        this.f91614b.addAll(list);
        notifyDataSetChanged();
    }
}
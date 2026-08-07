package com.hpbr.bosszhipin.geekresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperPositionBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import il.e;
import il.f;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.PositionCompareResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerPositionCompareSkillBean;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class PositionCompareView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f44623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f44624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f44625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f44626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f44627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f44628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f44629h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f44630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f44631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f44632k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f44633l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f44634m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f44635n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ResumeHelperViewModel f44636o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private jl.c f44637p;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPositionCompareSkillBean f44638b;

        a(ServerPositionCompareSkillBean serverPositionCompareSkillBean) {
            this.f44638b = serverPositionCompareSkillBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PositionCompareView.this.h(this.f44638b);
            pl.a.i(PositionCompareView.this.f44636o.f44662f.getAnalyticsType(), "1");
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPositionCompareSkillBean f44640b;

        b(ServerPositionCompareSkillBean serverPositionCompareSkillBean) {
            this.f44640b = serverPositionCompareSkillBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PositionCompareView.this.h(this.f44640b);
            pl.a.i(PositionCompareView.this.f44636o.f44662f.getAnalyticsType(), "2");
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPositionCompareSkillBean f44642b;

        c(ServerPositionCompareSkillBean serverPositionCompareSkillBean) {
            this.f44642b = serverPositionCompareSkillBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PositionCompareView.this.h(this.f44642b);
            pl.a.i(PositionCompareView.this.f44636o.f44662f.getAnalyticsType(), "3");
        }
    }

    public PositionCompareView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<ServerHighlightListBean> c(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        int iIndexOf = str.indexOf(str2);
        serverHighlightListBean.startIndex = iIndexOf;
        serverHighlightListBean.endIndex = iIndexOf + str2.length();
        arrayList.add(serverHighlightListBean);
        return arrayList;
    }

    private void d(Context context) {
        this.f44623b = context;
        this.f44636o = ResumeHelperViewModel.U((FragmentActivity) context);
        View viewInflate = LayoutInflater.from(context).inflate(f.f123698k0, this);
        this.f44624c = (ZPUIConstraintLayout) viewInflate.findViewById(e.f123632m);
        this.f44625d = (TextView) viewInflate.findViewById(e.G1);
        this.f44626e = (ZPUIConstraintLayout) viewInflate.findViewById(e.f123636n);
        this.f44627f = (TextView) viewInflate.findViewById(e.H1);
        this.f44628g = (ZPUIConstraintLayout) viewInflate.findViewById(e.f123640o);
        this.f44629h = (LinearLayout) viewInflate.findViewById(e.f123663v0);
        this.f44630i = (LinearLayout) viewInflate.findViewById(e.f123669x0);
        this.f44631j = (ZPUIConstraintLayout) viewInflate.findViewById(e.f123644p);
        this.f44632k = (LinearLayout) viewInflate.findViewById(e.f123666w0);
        this.f44633l = (TextView) viewInflate.findViewById(e.I1);
        this.f44634m = (TextView) viewInflate.findViewById(e.J1);
        this.f44635n = (TextView) viewInflate.findViewById(e.K1);
        this.f44624c.setOnClickListener(this);
        this.f44626e.setOnClickListener(this);
    }

    private void e(List<ServerPositionCompareSkillBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerPositionCompareSkillBean serverPositionCompareSkillBean : list) {
            if (serverPositionCompareSkillBean != null && !TextUtils.isEmpty(serverPositionCompareSkillBean.word)) {
                View viewInflate = LayoutInflater.from(this.f44623b).inflate(f.f123700l0, (ViewGroup) null);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(e.N0);
                zPUIRoundButton.setText(serverPositionCompareSkillBean.word);
                zPUIRoundButton.setOnClickListener(new a(serverPositionCompareSkillBean));
                viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                this.f44629h.addView(viewInflate);
            }
        }
    }

    private void f(List<ServerPositionCompareSkillBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerPositionCompareSkillBean serverPositionCompareSkillBean : list) {
            if (serverPositionCompareSkillBean != null && !TextUtils.isEmpty(serverPositionCompareSkillBean.word)) {
                View viewInflate = LayoutInflater.from(this.f44623b).inflate(f.f123702m0, (ViewGroup) null);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(e.N0);
                zPUIRoundButton.setText(serverPositionCompareSkillBean.word);
                zPUIRoundButton.setOnClickListener(new c(serverPositionCompareSkillBean));
                viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                this.f44632k.addView(viewInflate);
            }
        }
    }

    private void g(List<ServerPositionCompareSkillBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerPositionCompareSkillBean serverPositionCompareSkillBean : list) {
            if (serverPositionCompareSkillBean != null && !TextUtils.isEmpty(serverPositionCompareSkillBean.word)) {
                View viewInflate = LayoutInflater.from(this.f44623b).inflate(f.f123704n0, (ViewGroup) null);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(e.N0);
                zPUIRoundButton.setText(serverPositionCompareSkillBean.word);
                zPUIRoundButton.setOnClickListener(new b(serverPositionCompareSkillBean));
                viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                this.f44630i.addView(viewInflate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(@NonNull ServerPositionCompareSkillBean serverPositionCompareSkillBean) {
        if (TextUtils.isEmpty(serverPositionCompareSkillBean.explanation)) {
            this.f44633l.setVisibility(8);
            this.f44634m.setVisibility(8);
        } else {
            this.f44633l.setVisibility(0);
            this.f44634m.setVisibility(0);
            this.f44633l.setText(String.format("%s的基本含义：", serverPositionCompareSkillBean.word));
            this.f44634m.setText(serverPositionCompareSkillBean.explanation);
        }
        if (!LList.hasElement(serverPositionCompareSkillBean.skills)) {
            this.f44635n.setVisibility(8);
            return;
        }
        this.f44635n.setVisibility(0);
        String str = "细分技能：" + p3.f("、", serverPositionCompareSkillBean.skills);
        this.f44635n.setText(z.D(str, c(str, "细分技能："), ContextCompat.getColor(this.f44623b, il.c.f123565k)));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        jl.c cVar;
        int id2 = view.getId();
        if (id2 == e.f123632m) {
            jl.c cVar2 = this.f44637p;
            if (cVar2 != null) {
                cVar2.D9();
                pl.a.h(this.f44636o.f44662f.getAnalyticsType(), "1");
                return;
            }
            return;
        }
        if (id2 != e.f123636n || (cVar = this.f44637p) == null) {
            return;
        }
        cVar.hf();
        pl.a.h(this.f44636o.f44662f.getAnalyticsType(), "2");
    }

    public void setCallback(jl.c cVar) {
        this.f44637p = cVar;
    }

    public void setData(PositionCompareResponse positionCompareResponse) {
        ResumeHelperPositionBean pastPositionBean = this.f44636o.f44662f.getPastPositionBean();
        ResumeHelperPositionBean targetPositionBean = this.f44636o.f44662f.getTargetPositionBean();
        List<ServerPositionCompareSkillBean> list = positionCompareResponse != null ? positionCompareResponse.pastSkillWords : null;
        List<ServerPositionCompareSkillBean> list2 = positionCompareResponse != null ? positionCompareResponse.targetSkillWords : null;
        List<ServerPositionCompareSkillBean> list3 = positionCompareResponse != null ? positionCompareResponse.bothSkillWords : null;
        if (pastPositionBean != null && !TextUtils.isEmpty(pastPositionBean.positionName)) {
            this.f44625d.setText(pastPositionBean.positionName);
        }
        if (targetPositionBean != null && !TextUtils.isEmpty(targetPositionBean.positionName)) {
            this.f44627f.setText(targetPositionBean.positionName);
        }
        this.f44629h.removeAllViews();
        this.f44630i.removeAllViews();
        this.f44632k.removeAllViews();
        if (LList.hasElement(list) || LList.hasElement(list2)) {
            this.f44628g.setVisibility(0);
            e(list);
            g(list2);
        } else {
            this.f44628g.setVisibility(8);
        }
        if (LList.hasElement(list3)) {
            this.f44631j.setVisibility(0);
            f(list3);
        } else {
            this.f44631j.setVisibility(8);
        }
        this.f44633l.setVisibility(8);
        this.f44634m.setVisibility(8);
        this.f44635n.setVisibility(8);
    }

    public PositionCompareView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}
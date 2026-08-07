package com.hpbr.bosszhipin.chat.handlernews.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import ps.k0;
import tn.u0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class EmptyPositionFragment extends LFragment implements of.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f30744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f30747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private of.c f30748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f30749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f30750j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f30751k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f30752l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f30753m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f30754n;

    private void bg() {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        intent.setFlags(32);
        this.activity.sendBroadcast(intent);
        oh.g.v(this.activity, new Intent(this.activity, (Class<?>) MainActivity.class), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        new k0(this.activity, "https://wj.zhipin.com/1abab1d498e6d18903Z72A~~").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        of.c cVar = this.f30748h;
        if (cVar != null) {
            cVar.x4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        of.c cVar = this.f30748h;
        if (cVar != null) {
            cVar.Y9();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        of.c cVar = this.f30748h;
        if (cVar != null) {
            cVar.Y9();
        }
    }

    public static EmptyPositionFragment jg() {
        return new EmptyPositionFragment();
    }

    private void kg() {
        if (isAdded() && this.f30754n) {
            if (!this.f30744d) {
                this.f30745e.setText("以下职位没有新招呼");
                this.f30747g.setText("切换职位");
                this.f30747g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.j
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f30803b.ig(view);
                    }
                });
            } else {
                this.f30745e.setText("向我打招呼的牛人已经看完啦");
                this.f30746f.setText("我要评价");
                this.f30747g.setText("查看更多牛人");
                this.f30747g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f30802b.hg(view);
                    }
                });
            }
        }
    }

    @Override // of.f
    public void F6(String str, boolean z11, String str2, boolean z12) {
        if (z12) {
            this.f30749i.setImageResource(com.hpbr.bosszhipin.chat.q.f32593r2);
            this.f30750j.setText("批量处理");
        } else {
            this.f30750j.setText("退出");
            this.f30749i.setImageResource(com.hpbr.bosszhipin.chat.q.f32598s2);
        }
        this.f30750j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30806b.fg(view);
            }
        });
        this.f30751k.setText(str);
        this.f30752l.setText(str2);
        this.f30753m.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30807b.gg(view);
            }
        });
    }

    public void lg(boolean z11) {
        this.f30744d = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof of.c) {
            this.f30748h = (of.c) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32335q, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        kg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f30745e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        this.f30746f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31410eh);
        this.f30747g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Sa);
        this.f30754n = true;
        kg();
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30804b.cg(view2);
            }
        });
        this.f30749i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31992xh);
        this.f30750j = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32022yh);
        MTextView mTextView = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Th);
        this.f30751k = mTextView;
        mTextView.setText("待处理新招呼");
        this.f30752l = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Tb);
        this.f30753m = view.findViewById(com.hpbr.bosszhipin.chat.o.Ld);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.chat.o.f31393e0);
        if (!ff.l.w() && u0.U().k1()) {
            if (!com.hpbr.bosszhipin.utils.u0.C(s60.c.f().l().getLong("showGuideAddWidgetGreetTime", 0L), (ek.a.y().I() == null || ek.a.y().I().greetFreq == null || ek.a.y().I().greetFreq.interval <= 0) ? Integer.MAX_VALUE : ek.a.y().I().greetFreq.interval)) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.l
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ff.l.M(2);
                    }
                });
                uk.a.j().a("widget-guide-tip-show").p("p2", "2").k().g();
                s60.c.f().l().edit().putLong("showGuideAddWidgetGreetTime", System.currentTimeMillis()).apply();
            }
        }
        this.f30746f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30805b.eg(view2);
            }
        });
    }
}
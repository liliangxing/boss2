package com.hpbr.bosszhipin.chat.handlernews.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.chat.handlernews.BossQuickHandlerNewsMsgActivity;
import com.hpbr.bosszhipin.chat.handlernews.CommonReplyLayout;
import com.hpbr.bosszhipin.chat.handlernews.QuickHandlerViewPagerAdapter2;
import com.hpbr.bosszhipin.chat.handlernews.ViewPager2PageTransformer;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.listview.BossBannerDataManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.bean.HighQualityGeekBean;
import tn.u0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class WaitingHandleGreetingStyle2Fragment extends BaseWaitHandleGreetingFragment implements of.d, of.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f30755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f30758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f30759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager2 f30760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CommonReplyLayout f30761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f30762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f30763l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f30765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f30766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private QuickHandlerViewPagerAdapter2 f30767p;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.handlernews.t f30764m = new com.hpbr.bosszhipin.chat.handlernews.t();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f30768q = false;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WaitingHandleGreetingStyle2Fragment.this.f30764m.H();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WaitingHandleGreetingStyle2Fragment.this.f30764m.e();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WaitingHandleGreetingStyle2Fragment.this.f30764m.G();
        }
    }

    class d implements com.hpbr.bosszhipin.chat.handlernews.k {
        d() {
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.k
        public void a(ContactBean contactBean) {
            WaitingHandleGreetingStyle2Fragment.this.f30764m.E();
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.k
        public /* synthetic */ void b() {
            com.hpbr.bosszhipin.chat.handlernews.j.a(this);
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.k
        public void c(QuickHandleNewCallBean quickHandleNewCallBean) {
            WaitingHandleGreetingStyle2Fragment.this.f30764m.d(quickHandleNewCallBean);
        }
    }

    public WaitingHandleGreetingStyle2Fragment(String str) {
        this.f30763l = str;
    }

    private void kg(List<QuickHandleNewCallBean> list) {
        if (LList.isEmpty(list) || this.f30768q) {
            return;
        }
        this.f30768q = true;
        this.f30761j.f();
        this.f30762k.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(String str) {
        this.f30764m.F(str);
        CommonReplyLayout.h(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view) {
        this.f30764m.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(View view) {
        this.f30764m.J();
    }

    public static WaitingHandleGreetingStyle2Fragment qg(String str) {
        return new WaitingHandleGreetingStyle2Fragment(str);
    }

    private void refreshAdapter() {
        if (this.f30767p == null) {
            QuickHandlerViewPagerAdapter2 quickHandlerViewPagerAdapter2 = new QuickHandlerViewPagerAdapter2(null);
            this.f30767p = quickHandlerViewPagerAdapter2;
            quickHandlerViewPagerAdapter2.z(new d());
            this.f30760i.setAdapter(this.f30767p);
        }
    }

    @Override // of.f
    public void F6(String str, boolean z11, String str2, boolean z12) {
        if (z11) {
            this.f30755d.setVisibility(0);
        } else {
            this.f30755d.setVisibility(8);
        }
        this.f30756e.setText(str);
        this.f30757f.setText(str2);
        this.f30758g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30810b.og(view);
            }
        });
        this.f30759h.setText("批量处理");
        this.f30759h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30811b.pg(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.handlernews.fragment.BaseWaitHandleGreetingFragment
    public boolean Uf(MotionEvent motionEvent) {
        return this.f30764m.A();
    }

    @Override // com.hpbr.bosszhipin.chat.handlernews.fragment.BaseWaitHandleGreetingFragment
    public void Vf(of.g gVar) {
        this.f30764m.O(gVar);
    }

    @Override // of.d
    public void o7(@Nullable List<QuickHandleNewCallBean> list, boolean z11, boolean z12) {
        refreshAdapter();
        if (z11) {
            BossQuickHandlerNewsMsgActivity.Re(this.f30763l, (QuickHandleNewCallBean) LList.getFirstElement(list));
            this.f30767p.setNewData(list);
            this.f30760i.setCurrentItem(0, false);
        } else if (list != null) {
            this.f30767p.addData((Collection) list);
        }
        kg(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof of.e) {
            this.f30764m.N((of.e) activity);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32420v, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        CommonReplyLayout commonReplyLayout = (CommonReplyLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31774qb);
        this.f30761j = commonReplyLayout;
        commonReplyLayout.setCallBack(new CommonReplyLayout.c() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.p
            @Override // com.hpbr.bosszhipin.chat.handlernews.CommonReplyLayout.c
            public final void a(String str) {
                this.f30808a.lg(str);
            }
        });
        this.f30762k = view.findViewById(com.hpbr.bosszhipin.chat.o.Ga);
        this.f30760i = (ViewPager2) view.findViewById(com.hpbr.bosszhipin.chat.o.f31688ni);
        this.f30756e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Th);
        this.f30755d = view.findViewById(com.hpbr.bosszhipin.chat.o.f31285af);
        this.f30757f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Tb);
        this.f30758g = view.findViewById(com.hpbr.bosszhipin.chat.o.Ld);
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30809b.mg(view2);
            }
        });
        this.f30759h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32022yh);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.chat.o.f31393e0);
        if (!ff.l.w() && u0.U().k1()) {
            if (!com.hpbr.bosszhipin.utils.u0.C(s60.c.f().l().getLong("showGuideAddWidgetGreetTime", 0L), (ek.a.y().I() == null || ek.a.y().I().greetFreq == null || ek.a.y().I().greetFreq.interval <= 0) ? Integer.MAX_VALUE : ek.a.y().I().greetFreq.interval)) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.r
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ff.l.M(2);
                    }
                });
                uk.a.j().a("widget-guide-tip-show").p("p2", "2").k().g();
                s60.c.f().l().edit().putLong("showGuideAddWidgetGreetTime", System.currentTimeMillis()).apply();
            }
        }
        this.f30760i.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.WaitingHandleGreetingStyle2Fragment.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                WaitingHandleGreetingStyle2Fragment waitingHandleGreetingStyle2Fragment = WaitingHandleGreetingStyle2Fragment.this;
                waitingHandleGreetingStyle2Fragment.f30766o = waitingHandleGreetingStyle2Fragment.f30760i.getScrollState() == 1;
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                QuickHandlerViewPagerAdapter2 quickHandlerViewPagerAdapter2;
                super.onPageSelected(i11);
                WaitingHandleGreetingStyle2Fragment.this.f30764m.I(i11);
                if (!WaitingHandleGreetingStyle2Fragment.this.f30766o || (quickHandlerViewPagerAdapter2 = WaitingHandleGreetingStyle2Fragment.this.f30767p) == null) {
                    return;
                }
                int i12 = i11 - 1;
                ContactBean contactBeanX = quickHandlerViewPagerAdapter2.x(i12);
                ContactBean contactBeanX2 = quickHandlerViewPagerAdapter2.x(i11);
                if (contactBeanX != null && contactBeanX2 != null) {
                    String str = "0";
                    String str2 = WaitingHandleGreetingStyle2Fragment.this.f30765n > i11 ? "0" : "1";
                    String str3 = "";
                    String str4 = ((LFragment) WaitingHandleGreetingStyle2Fragment.this).activity instanceof BossQuickHandlerNewsMsgActivity ? ((BossQuickHandlerNewsMsgActivity) ((LFragment) WaitingHandleGreetingStyle2Fragment.this).activity).ef() ? "0" : "1" : "";
                    HighQualityGeekBean highQualityGeekBeanA = com.hpbr.bosszhipin.chat.handlernews.b.a(contactBeanX2);
                    if (highQualityGeekBeanA == null) {
                        highQualityGeekBeanA = BossBannerDataManager.e().d(contactBeanX2);
                    }
                    if (highQualityGeekBeanA != null) {
                        str3 = highQualityGeekBeanA.reason;
                        str = "1";
                    }
                    uk.a.j().a("quick-process-slide-geek").o("p", contactBeanX2.friendId).o("p2", contactBeanX.friendId).n("p3", i12).p("p4", str2).p("p5", str).p("p6", str4).p("p7", str3).g();
                }
                WaitingHandleGreetingStyle2Fragment.this.f30765n = i11;
            }
        });
        view.findViewById(com.hpbr.bosszhipin.chat.o.Ae).setOnClickListener(new a());
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31504hi).setOnClickListener(new b());
        view.findViewById(com.hpbr.bosszhipin.chat.o.Tf).setOnClickListener(new c());
        this.f30764m.L(this.f30760i);
        this.f30760i.setPageTransformer(new ViewPager2PageTransformer());
    }
}
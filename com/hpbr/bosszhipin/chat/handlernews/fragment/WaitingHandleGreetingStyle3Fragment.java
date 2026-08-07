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
import com.hpbr.bosszhipin.chat.handlernews.CommonReplyLayout2;
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
public class WaitingHandleGreetingStyle3Fragment extends BaseWaitHandleGreetingFragment implements of.d, of.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f30774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f30777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f30778h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager2 f30779i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CommonReplyLayout2 f30780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f30781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f30782l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f30784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f30785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private QuickHandlerViewPagerAdapter2 f30786p;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.handlernews.t f30783m = new com.hpbr.bosszhipin.chat.handlernews.t();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f30787q = false;

    class a implements CommonReplyLayout2.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.CommonReplyLayout2.c
        public void a(String str) {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.F(str);
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.CommonReplyLayout2.c
        public void b() {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.G();
            wg.j.Q0(9, WaitingHandleGreetingStyle3Fragment.this.f30783m.y());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.H();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.u(((LFragment) WaitingHandleGreetingStyle3Fragment.this).activity);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.v(((LFragment) WaitingHandleGreetingStyle3Fragment.this).activity);
        }
    }

    class e implements com.hpbr.bosszhipin.chat.handlernews.k {
        e() {
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.k
        public void a(ContactBean contactBean) {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.E();
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.k
        public void b() {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.e();
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.k
        public void c(QuickHandleNewCallBean quickHandleNewCallBean) {
            WaitingHandleGreetingStyle3Fragment.this.f30783m.d(quickHandleNewCallBean);
        }
    }

    public WaitingHandleGreetingStyle3Fragment(String str) {
        this.f30782l = str;
    }

    private void lg(List<QuickHandleNewCallBean> list) {
        if (LList.isEmpty(list) || this.f30787q) {
            return;
        }
        this.f30787q = true;
        this.f30780j.e();
        this.f30781k.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view) {
        this.f30783m.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(View view) {
        this.f30783m.J();
    }

    public static WaitingHandleGreetingStyle3Fragment qg(String str) {
        return new WaitingHandleGreetingStyle3Fragment(str);
    }

    private void refreshAdapter() {
        if (this.f30786p == null) {
            QuickHandlerViewPagerAdapter2 quickHandlerViewPagerAdapter2 = new QuickHandlerViewPagerAdapter2(null);
            this.f30786p = quickHandlerViewPagerAdapter2;
            quickHandlerViewPagerAdapter2.z(new e());
            this.f30779i.setAdapter(this.f30786p);
        }
    }

    @Override // of.f
    public void F6(String str, boolean z11, String str2, boolean z12) {
        if (z11) {
            this.f30774d.setVisibility(0);
        } else {
            this.f30774d.setVisibility(8);
        }
        this.f30775e.setText(str);
        this.f30776f.setText(str2);
        this.f30777g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30813b.og(view);
            }
        });
        this.f30778h.setText("批量处理");
        this.f30778h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30814b.pg(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.handlernews.fragment.BaseWaitHandleGreetingFragment
    public boolean Uf(MotionEvent motionEvent) {
        return this.f30783m.A();
    }

    @Override // com.hpbr.bosszhipin.chat.handlernews.fragment.BaseWaitHandleGreetingFragment
    public void Vf(of.g gVar) {
        this.f30783m.O(gVar);
    }

    @Override // of.d
    public void o7(@Nullable List<QuickHandleNewCallBean> list, boolean z11, boolean z12) {
        refreshAdapter();
        if (z11) {
            BossQuickHandlerNewsMsgActivity.Re(this.f30782l, (QuickHandleNewCallBean) LList.getFirstElement(list));
            this.f30786p.setNewData(list);
            this.f30779i.setCurrentItem(0, false);
        } else if (list != null) {
            this.f30786p.addData((Collection) list);
        }
        lg(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof of.e) {
            this.f30783m.N((of.e) activity);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32437w, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        CommonReplyLayout2 commonReplyLayout2 = (CommonReplyLayout2) view.findViewById(com.hpbr.bosszhipin.chat.o.f31774qb);
        this.f30780j = commonReplyLayout2;
        commonReplyLayout2.setCallBack(new a());
        this.f30781k = view.findViewById(com.hpbr.bosszhipin.chat.o.Ga);
        this.f30779i = (ViewPager2) view.findViewById(com.hpbr.bosszhipin.chat.o.f31688ni);
        this.f30775e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Th);
        this.f30774d = view.findViewById(com.hpbr.bosszhipin.chat.o.f31285af);
        this.f30776f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Tb);
        this.f30777g = view.findViewById(com.hpbr.bosszhipin.chat.o.Ld);
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30812b.mg(view2);
            }
        });
        this.f30778h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32022yh);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.chat.o.f31393e0);
        if (!ff.l.w() && u0.U().k1()) {
            if (!com.hpbr.bosszhipin.utils.u0.C(s60.c.f().l().getLong("showGuideAddWidgetGreetTime", 0L), (ek.a.y().I() == null || ek.a.y().I().greetFreq == null || ek.a.y().I().greetFreq.interval <= 0) ? Integer.MAX_VALUE : ek.a.y().I().greetFreq.interval)) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.v
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ff.l.M(2);
                    }
                });
                uk.a.j().a("widget-guide-tip-show").p("p2", "2").k().g();
                s60.c.f().l().edit().putLong("showGuideAddWidgetGreetTime", System.currentTimeMillis()).apply();
            }
        }
        this.f30779i.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.WaitingHandleGreetingStyle3Fragment.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                WaitingHandleGreetingStyle3Fragment waitingHandleGreetingStyle3Fragment = WaitingHandleGreetingStyle3Fragment.this;
                waitingHandleGreetingStyle3Fragment.f30785o = waitingHandleGreetingStyle3Fragment.f30779i.getScrollState() == 1;
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                QuickHandlerViewPagerAdapter2 quickHandlerViewPagerAdapter2;
                super.onPageSelected(i11);
                WaitingHandleGreetingStyle3Fragment.this.f30783m.I(i11);
                if (!WaitingHandleGreetingStyle3Fragment.this.f30785o || (quickHandlerViewPagerAdapter2 = WaitingHandleGreetingStyle3Fragment.this.f30786p) == null) {
                    return;
                }
                int i12 = i11 - 1;
                ContactBean contactBeanX = quickHandlerViewPagerAdapter2.x(i12);
                ContactBean contactBeanX2 = quickHandlerViewPagerAdapter2.x(i11);
                if (contactBeanX != null && contactBeanX2 != null) {
                    String str = "0";
                    String str2 = WaitingHandleGreetingStyle3Fragment.this.f30784n > i11 ? "0" : "1";
                    String str3 = "";
                    String str4 = ((LFragment) WaitingHandleGreetingStyle3Fragment.this).activity instanceof BossQuickHandlerNewsMsgActivity ? ((BossQuickHandlerNewsMsgActivity) ((LFragment) WaitingHandleGreetingStyle3Fragment.this).activity).ef() ? "0" : "1" : "";
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
                WaitingHandleGreetingStyle3Fragment.this.f30784n = i11;
            }
        });
        view.findViewById(com.hpbr.bosszhipin.chat.o.Ae).setOnClickListener(new b());
        view.findViewById(com.hpbr.bosszhipin.chat.o.Cc).setOnClickListener(new c());
        view.findViewById(com.hpbr.bosszhipin.chat.o.Ec).setOnClickListener(new d());
        this.f30783m.L(this.f30779i);
        this.f30779i.setPageTransformer(new ViewPager2PageTransformer());
    }
}
package com.hpbr.bosszhipin.get;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.adapter.NotificationPagerAdapter;
import com.hpbr.bosszhipin.get.net.request.GetNotifyCount810Request;
import com.hpbr.bosszhipin.get.net.request.GetNotifyCount810Response;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.badge.BadgeAnchor;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotificationActivity810 extends BaseActivity2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager f44956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f44957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f44958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetNotifyCount810Response f44959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private yj0.a f44960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f44961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f44962j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    List<Pair<String, Integer>> f44954b = Arrays.asList(new Pair("互动", 2), new Pair("通知", 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f44955c = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<Fragment> f44963k = new ArrayList();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GetNotificationActivity810.this);
        }
    }

    class b extends zj0.a {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            GetNotificationActivity810.this.f44956d.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            List<Pair<String, Integer>> list = GetNotificationActivity810.this.f44954b;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(GetNotificationActivity810.this, 18.0f));
            cVar.setLineHeight(Scale.dip2px(GetNotificationActivity810.this, 3.0f));
            cVar.setRoundRadius(Scale.dip2px(GetNotificationActivity810.this, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(GetNotificationActivity810.this, m.f49427d)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            long j11;
            com.hpbr.bosszhipin.get.widget.a aVar = new com.hpbr.bosszhipin.get.widget.a(context);
            aVar.setText((CharSequence) GetNotificationActivity810.this.f44954b.get(i11).first);
            aVar.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
            aVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            aVar.setTextSize(15.0f);
            aVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f46786b.i(i11, view);
                }
            });
            bk0.a aVar2 = new bk0.a(context);
            aVar2.setInnerPagerTitleView(aVar);
            TextView textView = (TextView) LayoutInflater.from(context).inflate(q.W0, (ViewGroup) null);
            if (GetNotificationActivity810.this.f44959g != null) {
                j11 = ((Integer) GetNotificationActivity810.this.f44954b.get(i11).second).intValue() == 2 ? GetNotificationActivity810.this.f44959g.interplayCount : ((Integer) GetNotificationActivity810.this.f44954b.get(i11).second).intValue() == 3 ? GetNotificationActivity810.this.f44959g.attentionCount : GetNotificationActivity810.this.f44959g.noticeCount;
            } else {
                j11 = 0;
            }
            textView.setVisibility(0);
            if (j11 == 0) {
                textView.setVisibility(8);
            } else if (j11 <= 0 || j11 >= 99) {
                if (GetNotificationActivity810.this.f44955c == -1) {
                    GetNotificationActivity810.this.f44955c = i11;
                }
                textView.setText("99+");
            } else {
                if (GetNotificationActivity810.this.f44955c == -1) {
                    GetNotificationActivity810.this.f44955c = i11;
                }
                textView.setText(String.valueOf(j11));
            }
            aVar2.setBadgeView(textView);
            aVar2.setYBadgeRule(new bk0.b(BadgeAnchor.CENTER_Y, -20));
            aVar2.setXBadgeRule(new bk0.b(BadgeAnchor.CENTER_X, 50));
            return aVar2;
        }
    }

    class c extends net.bosszhipin.base.b<GetNotifyCount810Response> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetNotifyCount810Response> aVar) {
            GetNotificationActivity810.this.f44959g = aVar.f122464a;
            GetNotificationActivity810.this.uf();
            int i11 = 0;
            int i12 = GetNotificationActivity810.this.f44959g.interplayCount > 0 ? 2 : GetNotificationActivity810.this.f44959g.noticeCount > 0 ? 1 : GetNotificationActivity810.this.f44959g.attentionCount > 0 ? 3 : 0;
            int i13 = 0;
            while (true) {
                if (i13 >= GetNotificationActivity810.this.f44954b.size()) {
                    break;
                }
                if (i12 == ((Integer) GetNotificationActivity810.this.f44954b.get(i13).second).intValue()) {
                    i11 = i13;
                    break;
                }
                i13++;
            }
            GetNotificationActivity810.this.f44956d.setCurrentItem(i11);
        }
    }

    private void cf() {
        hg0.c.d(new GetNotifyCount810Request(new c()));
    }

    private void ef() {
        boolean z11;
        this.f44956d.setAdapter(new NotificationPagerAdapter(getSupportFragmentManager(), this.f44963k));
        this.f44956d.setOffscreenPageLimit(this.f44963k.size());
        if (this.f44958f < 0) {
            this.f44956d.setCurrentItem(Math.max(this.f44955c, 0));
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= this.f44954b.size()) {
                z11 = false;
                break;
            } else {
                if (((Integer) this.f44954b.get(i11).second).intValue() == this.f44958f) {
                    this.f44956d.setCurrentItem(i11);
                    this.f44962j = i11;
                    z11 = true;
                    break;
                }
                i11++;
            }
        }
        if (z11) {
            return;
        }
        this.f44962j = 0;
        this.f44956d.setCurrentItem(0);
    }

    private void ff() {
        yj0.a aVar = new yj0.a(this);
        this.f44960h = aVar;
        aVar.setScrollPivotX(0.25f);
        this.f44960h.setAdjustMode(true);
        this.f44960h.setAdapter(new b());
        this.f44957e.setNavigator(this.f44960h);
        this.f44956d.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.GetNotificationActivity810.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                GetNotificationActivity810.this.f44957e.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                GetNotificationActivity810.this.f44957e.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GetNotificationActivity810.this.f44957e.c(i11);
                GetNotificationActivity810.this.sf();
                GetNotificationActivity810.this.kf();
                GetNotificationActivity810.this.f44962j = i11;
                if (GetNotificationActivity810.this.f44959g != null) {
                    if (((Integer) GetNotificationActivity810.this.f44954b.get(i11).second).intValue() == 2) {
                        GetNotificationActivity810.this.f44959g.interplayCount = 0;
                    } else if (((Integer) GetNotificationActivity810.this.f44954b.get(i11).second).intValue() == 3) {
                        GetNotificationActivity810.this.f44959g.attentionCount = 0;
                    } else {
                        GetNotificationActivity810.this.f44959g.noticeCount = 0;
                    }
                }
            }
        });
    }

    private void hf() {
        ((MTextView) findViewById(p.f50463zg)).setText("消息");
    }

    private void initView() {
        ((ImageView) findViewById(p.Kb)).setOnClickListener(new a());
        this.f44956d = (ViewPager) findViewById(p.f50094ow);
        this.f44957e = (MagicIndicator) findViewById(p.Lg);
    }

    private void jf(long j11) {
        uk.a aVarP = uk.a.j().a("get-page-duration").p("p", this.f44962j == 0 ? "bellinteract" : "bellmessage").o("p2", j11 / 1000).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        aVarP.k();
        aVarP.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        this.f44960h.a();
    }

    public void kf() {
        this.f44961i = System.currentTimeMillis();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51733s0);
        this.f44958f = getIntent().getLongExtra("key_firend_id", -1L);
        this.f44963k.add(GetNotificationFragment810.cg(((Integer) this.f44954b.get(0).second).intValue()));
        this.f44963k.add(GetNotificationFragment810.cg(((Integer) this.f44954b.get(1).second).intValue()));
        cf();
        hf();
        initView();
        ff();
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        kf();
    }

    public void sf() {
        jf(System.currentTimeMillis() - this.f44961i);
    }
}
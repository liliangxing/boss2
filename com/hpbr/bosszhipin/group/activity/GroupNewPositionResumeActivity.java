package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.group.adapter.GroupResumeJobAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class GroupNewPositionResumeActivity extends BaseActivity implements GroupResumeJobAdapter.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final List<ClassifyItem> f53647b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f53648c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f53649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f53650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager2 f53651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.contact.view.h f53652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GroupResumeJobAdapter f53653h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f53654i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GroupInfoBean f53655j;

    public static class ClassifyItem implements Serializable {
        private static final long serialVersionUID = -8311043882701642684L;
        public int count;
        public String title;

        public ClassifyItem(String str, int i11) {
            this.title = str;
            this.count = i11;
        }

        public String toString() {
            return "ClassifyItem{, title='" + this.title + "'}";
        }
    }

    class a extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map<ClassifyItem, b> f53657b = new HashMap();

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.activity.GroupNewPositionResumeActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0357a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f53659b;

            ViewOnClickListenerC0357a(int i11) {
                this.f53659b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GroupNewPositionResumeActivity.this.f53651f.setCurrentItem(this.f53659b);
            }
        }

        a() {
        }

        @NonNull
        private b h(Context context, ClassifyItem classifyItem) {
            b bVar = this.f53657b.get(classifyItem);
            if (bVar == null) {
                bVar = new b(context);
                this.f53657b.put(classifyItem, bVar);
            }
            bVar.setClassifyItem(classifyItem);
            return bVar;
        }

        @Override // zj0.a
        public int a() {
            return GroupNewPositionResumeActivity.this.f53648c.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30931c)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 2.0d));
            cVar.setRoundRadius(2.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            b bVarH = h(context, GroupNewPositionResumeActivity.this.f53647b.get(i11));
            bVarH.setOnClickListener(new ViewOnClickListenerC0357a(i11));
            return bVarH;
        }
    }

    public static class b extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final TextView f53661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final TextView f53662c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f53663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f53664e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f53665f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f53666g;

        public b(Context context) {
            super(context);
            this.f53663d = 1.0f;
            this.f53664e = 0.6f;
            this.f53665f = Scale.dip2px(context, 16.0f);
            setContentView(com.hpbr.bosszhipin.chat.p.Ab);
            this.f53661b = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
            this.f53662c = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Dn);
        }

        private void b(float f11) {
            if (this.f53666g == 0) {
                this.f53666g = getWidth();
            }
            int iRound = this.f53665f - Math.round(this.f53666g * (1.0f - f11));
            if (this.f53666g > 0) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
                if (marginLayoutParams.rightMargin != iRound) {
                    marginLayoutParams.rightMargin = iRound;
                    requestLayout();
                }
            }
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void A(int i11, int i12, float f11, boolean z11) {
            super.A(i11, i12, f11, z11);
            setPivotX(0.0f);
            setPivotY(getHeight() / 2.0f);
            setScaleX(((this.f53663d - 1.0f) * f11) + 1.0f);
            setScaleY(((this.f53663d - 1.0f) * f11) + 1.0f);
            b(((this.f53663d - 1.0f) * f11) + 1.0f);
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentBottom() {
            return super.getContentBottom();
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentLeft() {
            return super.getContentLeft();
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentRight() {
            return super.getContentRight();
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentTop() {
            return super.getContentTop();
        }

        public TextView getContentView() {
            return this.f53661b;
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
            return zj0.b.a(this);
        }

        public void setClassifyItem(ClassifyItem classifyItem) {
            this.f53661b.setText(classifyItem.title);
            int i11 = classifyItem.count;
            if (i11 > 999) {
                this.f53662c.setText("999+");
            } else {
                this.f53662c.setText(String.valueOf(i11));
            }
            if (classifyItem.count > 0) {
                this.f53662c.setVisibility(0);
            } else {
                this.f53662c.setVisibility(8);
            }
        }

        protected void setFakeBoldText(boolean z11) {
            TextPaint paint = this.f53661b.getPaint();
            if (paint != null) {
                try {
                    paint.setFakeBoldText(z11);
                } catch (Exception unused) {
                }
            }
        }

        public void setText(CharSequence charSequence) {
            this.f53661b.setText(charSequence);
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void x(int i11, int i12) {
            super.x(i11, i12);
            setFakeBoldText(true);
            this.f53661b.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.L));
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void y(int i11, int i12, float f11, boolean z11) {
            super.y(i11, i12, f11, z11);
            setPivotX(0.0f);
            setPivotY(getHeight() / 2.0f);
            float f12 = this.f53663d;
            setScaleX(f12 + ((1.0f - f12) * f11));
            float f13 = this.f53663d;
            setScaleY(f13 + ((1.0f - f13) * f11));
            float f14 = this.f53663d;
            b(f14 + ((1.0f - f14) * f11));
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void z(int i11, int i12) {
            super.z(i11, i12);
            setFakeBoldText(false);
            this.f53661b.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.S));
        }
    }

    private void Te() {
        GroupInfoBean groupInfoBean = this.f53655j;
        boolean z11 = groupInfoBean != null && groupInfoBean.source == 19;
        if (z11) {
            this.f53648c.add("所有职位");
        }
        this.f53648c.add("历史简历/职位");
        if (z11) {
            this.f53647b.add(new ClassifyItem("所有职位", 0));
            this.f53647b.add(new ClassifyItem("历史简历/职位", -1));
            com.hpbr.bosszhipin.chat.contact.view.h hVar = new com.hpbr.bosszhipin.chat.contact.view.h(this);
            this.f53652g = hVar;
            hVar.setSkimOver(true);
            this.f53652g.setAdapter(new a());
            this.f53650e.setNavigator(this.f53652g);
            this.f53651f.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.group.activity.GroupNewPositionResumeActivity.2
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageScrollStateChanged(int i11) {
                    GroupNewPositionResumeActivity.this.f53650e.a(i11);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageScrolled(int i11, float f11, int i12) {
                    GroupNewPositionResumeActivity.this.f53650e.b(i11, f11, i12);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i11) {
                    GroupNewPositionResumeActivity.this.f53650e.c(i11);
                }
            });
        }
        GroupResumeJobAdapter groupResumeJobAdapter = new GroupResumeJobAdapter(this, this.f53648c, this.f53649d, this);
        this.f53653h = groupResumeJobAdapter;
        this.f53651f.setAdapter(groupResumeJobAdapter);
        this.f53651f.setCurrentItem(this.f53654i);
    }

    public static void Ue(Context context, long j11) {
        Ve(context, j11, 0);
    }

    public static void Ve(Context context, long j11, int i11) {
        Intent intent = new Intent(context, (Class<?>) GroupNewPositionResumeActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.u(context, intent);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.y();
        appTitleView.setTitle("群简历/群职位");
        this.f53650e = (MagicIndicator) findViewById(com.hpbr.bosszhipin.chat.o.Ni);
        this.f53651f = (ViewPager2) findViewById(com.hpbr.bosszhipin.chat.o.f31453ft);
        GroupInfoBean groupInfoBean = this.f53655j;
        if (groupInfoBean == null || groupInfoBean.source == 19) {
            return;
        }
        this.f53650e.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.group.adapter.GroupResumeJobAdapter.a
    public void Hd(int i11) {
        ClassifyItem classifyItem = (ClassifyItem) LList.getElement(this.f53647b, 0);
        if (classifyItem != null) {
            classifyItem.count = i11;
            com.hpbr.bosszhipin.chat.contact.view.h hVar = this.f53652g;
            if (hVar != null) {
                hVar.a();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.Q4);
        this.f53649d = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53654i = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f53655j = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53649d);
        initView();
        Te();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}
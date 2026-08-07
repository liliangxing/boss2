package com.hpbr.bosszhipin.get.post.hobby;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.request.GetHPInterestListResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.post.hobby.adapter.HobbyAdapter;
import com.hpbr.bosszhipin.get.post.hobby.adapter.HobbyPagerAdapter;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c;
import oh.g;
import zj0.d;
import zj0.e;

/* JADX INFO: loaded from: classes5.dex */
public class PickHobbyDialogActivity extends BaseActivity2 implements gn.a {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.d(view.getContext(), 7);
        }
    }

    class b extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f51371b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetHPInterestListResponse f51372c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ViewPager2 f51373d;

        b(List list, GetHPInterestListResponse getHPInterestListResponse, ViewPager2 viewPager2) {
            this.f51371b = list;
            this.f51372c = getHPInterestListResponse;
            this.f51373d = viewPager2;
        }

        @Override // zj0.a
        public int a() {
            return this.f51371b.size();
        }

        @Override // zj0.a
        public d b(Context context) {
            c cVar = new c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, m.f49427d)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setRoundRadius(xj0.b.a(context, 2.0d));
            return cVar;
        }

        @Override // zj0.a
        public e c(Context context, final int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, m.f49452l0));
            int iDip2px = Scale.dip2px(context, 15.0f);
            eVar.setPadding(iDip2px, 0, iDip2px, Scale.dip2px(context, 10.0f));
            eVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            eVar.setMinScale(1.0f);
            eVar.setSelectTextBold(true);
            eVar.setText(this.f51372c.hobbyList.get(i11).name);
            eVar.setTextSize(1, 16.0f);
            final ViewPager2 viewPager2 = this.f51373d;
            eVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.hobby.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    viewPager2.setCurrentItem(i11, true);
                }
            });
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    private void Pe(@NonNull final MagicIndicator magicIndicator, @NonNull ViewPager2 viewPager2, @NonNull GetHPInterestListResponse getHPInterestListResponse) {
        List<GetHPInterestListResponse.InterestGroupBean> list = getHPInterestListResponse.hobbyList;
        yj0.a aVar = new yj0.a(magicIndicator.getContext());
        aVar.setAdapter(new b(list, getHPInterestListResponse, viewPager2));
        magicIndicator.setNavigator(aVar);
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.get.post.hobby.PickHobbyDialogActivity.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                magicIndicator.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                magicIndicator.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                magicIndicator.c(i11);
                uk.a.j().a("extension-get-addinterest-show").n("p", i11 + 1).g();
            }
        });
    }

    @NonNull
    private List<GetInterestBean> Re(@NonNull List<GetHPInterestListResponse.InterestGroupBean> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<GetHPInterestListResponse.InterestGroupBean> it = list.iterator();
        while (it.hasNext()) {
            List<GetInterestBean> list2 = it.next().labels;
            if (!LList.isEmpty(list2)) {
                for (GetInterestBean getInterestBean : list2) {
                    if (getInterestBean.highlight) {
                        arrayList.add(getInterestBean);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // gn.a
    public void N8(@NonNull GetInterestBean getInterestBean) {
        Intent intent = new Intent();
        intent.putExtra("key_hobby", getInterestBean);
        setResult(-1, intent);
        g.d(this, 7);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.setBackgroundDrawable(new ColorDrawable(ResourcesCompat.getColor(getResources(), m.f49478u, null)));
        getWindow().getDecorView().setSystemUiVisibility(1280);
        super.onCreate(bundle);
        setContentView(q.f51769v0);
        findViewById(p.f50119pm).setOnClickListener(new a());
        GetHPInterestListResponse getHPInterestListResponse = (GetHPInterestListResponse) getIntent().getSerializableExtra("key_hobby_response");
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49657ch);
        MagicIndicator magicIndicator = (MagicIndicator) findViewById(p.f50457za);
        ViewPager2 viewPager2 = (ViewPager2) findViewById(p.F9);
        for (int i11 = 0; i11 < viewPager2.getChildCount(); i11++) {
            View childAt = viewPager2.getChildAt(i11);
            if (childAt instanceof RecyclerView) {
                RecyclerView recyclerView2 = (RecyclerView) childAt;
                recyclerView2.setNestedScrollingEnabled(false);
                recyclerView2.setOverScrollMode(2);
            }
        }
        Pe(magicIndicator, viewPager2, getHPInterestListResponse);
        List<GetHPInterestListResponse.InterestGroupBean> list = getHPInterestListResponse.hobbyList;
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(recyclerView.getContext(), 12.0f), false));
        recyclerView.setAdapter(new HobbyAdapter(Re(list), this));
        viewPager2.setAdapter(new HobbyPagerAdapter(this, list, this));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        g.d(this, 7);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}
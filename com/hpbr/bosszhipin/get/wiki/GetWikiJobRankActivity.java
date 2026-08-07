package com.hpbr.bosszhipin.get.wiki;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetWikiV2IndexResponse;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.adapter.GetSearchPageAdapter;
import com.hpbr.bosszhipin.get.wiki.fragment.WikiJobRankFragment;
import com.hpbr.bosszhipin.get.wiki.viewmodel.GetWikiChildVm;
import com.hpbr.bosszhipin.revision.get.utils.n;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class GetWikiJobRankActivity extends BaseAwareActivity<GetWikiChildVm> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<String> f53233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f53234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f53235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f53236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager f53237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<Fragment> f53238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetSearchPageAdapter f53239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetWikiV2IndexResponse f53240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f53241j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private yj0.a f53242k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f53243l;

    class a extends p<GetWikiV2IndexResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53245b;

        a(String str) {
            this.f53245b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GetWikiJobRankActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            g.c(GetWikiJobRankActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetWikiJobRankActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWikiV2IndexResponse> aVar) {
            super.onSuccess(aVar);
            GetWikiV2IndexResponse getWikiV2IndexResponse = aVar.f122464a;
            GetWikiJobRankActivity.this.f53240i = getWikiV2IndexResponse;
            ArrayList<GetWikiV2IndexResponse.AllTopList> arrayList = getWikiV2IndexResponse.allTopList;
            if (LList.isEmpty(arrayList)) {
                ToastUtils.showText("暂无榜单");
                g.c(GetWikiJobRankActivity.this);
                return;
            }
            GetWikiJobRankActivity.this.f53233b = new ArrayList();
            int count = LList.getCount(arrayList);
            GetWikiJobRankActivity.this.f53241j = 0;
            for (int i11 = 0; i11 < count; i11++) {
                GetWikiV2IndexResponse.AllTopList allTopList = (GetWikiV2IndexResponse.AllTopList) LList.getElement(arrayList, i11);
                if (allTopList != null) {
                    if (LText.equal(this.f53245b, allTopList.f49515id)) {
                        GetWikiJobRankActivity.this.f53241j = i11;
                    }
                    GetWikiJobRankActivity.this.f53233b.add(allTopList.name);
                }
            }
            GetWikiJobRankActivity.this.ff();
            GetWikiJobRankActivity.this.jf();
            GetWikiJobRankActivity.this.initListener();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(GetWikiJobRankActivity.this);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetWikiJobRankActivity.this.f53242k.onPageSelected(GetWikiJobRankActivity.this.f53241j);
        }
    }

    class d extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f53250b;

            a(int i11) {
                this.f53250b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetWikiJobRankActivity.this.f53237f.setCurrentItem(this.f53250b, false);
            }
        }

        d() {
        }

        @Override // zj0.a
        public int a() {
            return GetWikiJobRankActivity.this.f53233b.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2980g)));
            cVar.setYOffset(xj0.b.a(context, 3.0d));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 15.0d));
            cVar.setRoundRadius(xj0.b.a(context, 2.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, ba.d.U0));
            eVar.setSelectedColor(ContextCompat.getColor(context, ba.d.O2));
            eVar.setSelectTextBold(true);
            eVar.setIsSupportSelectBold(true);
            eVar.setMinScale(0.93f);
            eVar.setText((CharSequence) GetWikiJobRankActivity.this.f53233b.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setPadding(Scale.dip2px(context, 13.0f), 0, Scale.dip2px(context, 13.0f), Scale.dip2px(context, 10.0f));
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class e extends ColorDrawable {
        e() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(GetWikiJobRankActivity.this, 5.0d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        yj0.a aVar = new yj0.a(this);
        this.f53242k = aVar;
        aVar.setAdjustMode(false);
        this.f53242k.setReselectWhenLayout(false);
        this.f53242k.setAdapter(new d());
        this.f53236e.setNavigator(this.f53242k);
        LinearLayout titleContainer = this.f53242k.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new e());
        ViewPagerHelper.a(this.f53236e, this.f53237f);
    }

    private void hf(String str) {
        SimpleApiRequest.GET(h.f46693f2).setRequestCallback(new a(str)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initListener() {
        this.f53237f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.wiki.GetWikiJobRankActivity.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        this.f53238g = new ArrayList<>();
        Iterator<GetWikiV2IndexResponse.AllTopList> it = this.f53240i.allTopList.iterator();
        while (it.hasNext()) {
            this.f53238g.add(WikiJobRankFragment.Uf(it.next()));
        }
        GetSearchPageAdapter getSearchPageAdapter = new GetSearchPageAdapter(this, getSupportFragmentManager(), this.f53233b, this.f53238g);
        this.f53239h = getSearchPageAdapter;
        this.f53237f.setAdapter(getSearchPageAdapter);
        int i11 = this.f53241j;
        if (i11 > 0) {
            this.f53237f.setCurrentItem(i11);
        }
        this.f53242k.post(new c());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.f51564e;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        n.d("GetWikiJobRankActivity");
        this.f53234c = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.X9);
        this.f53235d = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Y9);
        this.f53234c.setOnClickListener(new b());
        this.f53236e = (MagicIndicator) findViewById(com.hpbr.bosszhipin.get.p.K7);
        ViewPager viewPager = (ViewPager) findViewById(com.hpbr.bosszhipin.get.p.f50139q7);
        this.f53237f = viewPager;
        viewPager.setOffscreenPageLimit(5);
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f53243l = stringExtra;
        hf(stringExtra);
    }
}
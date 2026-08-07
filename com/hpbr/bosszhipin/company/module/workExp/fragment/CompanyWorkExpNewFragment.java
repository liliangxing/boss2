package com.hpbr.bosszhipin.company.module.workExp.fragment;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.GodCollapsingToolbarLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.workExp.activity.CompanyTopicActivity;
import com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpActivity;
import com.hpbr.bosszhipin.company.module.workExp.adapter.ComWorkExpAdapter;
import com.hpbr.bosszhipin.company.module.workExp.dialog.CompanyWorkExpTopicDialog;
import com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager;
import com.hpbr.bosszhipin.company.module.workExp.view.ItemZoomRecycleView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.GetBrandWorkTasteListRequest;
import net.bosszhipin.api.bean.TasteSubTitleBean;
import net.lucode.hackware.magicindicator.MagicIndicator;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpNewFragment extends BaseFragment implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WorkExpClickMoreManager f42889d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CompanyWorkExpActivity f42892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f42893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f42894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Toolbar f42895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GodCollapsingToolbarLayout f42896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AppBarLayout f42897l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MagicIndicator f42898m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ItemZoomRecycleView f42899n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUILinearLayout f42900o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ViewPager f42901p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRefreshLayout f42902q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIRoundButton f42903r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f42904s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BaseQuickAdapter f42905t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f42907v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f42908w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f42910y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    CompanyWorkExpListReponse f42911z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f42890e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f42891f = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ArrayList<CompanyWorkExpListReponse.ContentListBean> f42906u = new ArrayList<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f42909x = 1;

    class TopicAdapter extends BaseQuickAdapter<TasteSubTitleBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TextView f42919b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ TasteSubTitleBean f42920c;

            a(TextView textView, TasteSubTitleBean tasteSubTitleBean) {
                this.f42919b = textView;
                this.f42920c = tasteSubTitleBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (CompanyWorkExpNewFragment.this.f42892g == null) {
                    return;
                }
                uk.a.j().a("work-taste-hashtag-click").p("p", CompanyWorkExpNewFragment.this.f42892g.Pe()).p("p2", this.f42919b.getText().toString()).n("p3", 0).g();
                ArrayList arrayList = new ArrayList(CompanyWorkExpNewFragment.this.f42911z.hotTopics);
                arrayList.remove(this.f42920c);
                arrayList.add(0, this.f42920c);
                CompanyTopicActivity.Bf(CompanyWorkExpNewFragment.this.getContext(), CompanyWorkExpNewFragment.this.f42892g.Pe(), CompanyWorkExpNewFragment.this.f42892g.Ve(), this.f42920c.getTitleId(), arrayList, CompanyWorkExpNewFragment.this.f42892g.hf());
            }
        }

        public TopicAdapter() {
            super(li.g.f130695c5);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, TasteSubTitleBean tasteSubTitleBean) {
            TextView textView = (TextView) baseViewHolder.getView(li.e.f130493oa);
            if (getData().size() <= 3 || baseViewHolder.getAdapterPosition() >= 3) {
                textView.setBackgroundResource(li.d.V);
                textView.setText("");
            } else {
                textView.setBackgroundResource(li.d.f130235o);
                textView.setText("热");
            }
            TextView textView2 = (TextView) baseViewHolder.getView(li.e.f130573ta);
            if (!TextUtils.isEmpty(tasteSubTitleBean.getTitle())) {
                textView2.setText(tasteSubTitleBean.getTitle().replace(MqttTopic.MULTI_LEVEL_WILDCARD, ""));
            }
            textView2.setTextColor(ContextCompat.getColor(this.mContext, li.b.f130195i0));
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            textView2.setOnClickListener(new a(textView2, tasteSubTitleBean));
        }
    }

    class a implements CompanyWorkExpTopicDialog.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.dialog.CompanyWorkExpTopicDialog.b
        public void a(String str, String str2, TasteSubTitleBean tasteSubTitleBean) {
            ArrayList arrayList = new ArrayList(CompanyWorkExpNewFragment.this.f42911z.hotTopics);
            arrayList.remove(tasteSubTitleBean);
            arrayList.add(0, tasteSubTitleBean);
            uk.a.j().a("work-taste-hashtag-click").p("p", CompanyWorkExpNewFragment.this.f42892g.Pe()).p("p2", str2).n("p3", 1).g();
            CompanyTopicActivity.Bf(CompanyWorkExpNewFragment.this.getContext(), CompanyWorkExpNewFragment.this.f42892g.Pe(), CompanyWorkExpNewFragment.this.f42892g.Ve(), str, arrayList, CompanyWorkExpNewFragment.this.f42892g.hf());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyWorkExpNewFragment companyWorkExpNewFragment = CompanyWorkExpNewFragment.this;
            if (companyWorkExpNewFragment.f42911z != null && companyWorkExpNewFragment.f42892g != null) {
                ArrayList arrayList = new ArrayList();
                for (int i11 = 0; i11 < CompanyWorkExpNewFragment.this.f42911z.hotTopics.size(); i11++) {
                    arrayList.add(CompanyWorkExpNewFragment.this.f42911z.hotTopics.get(i11).getTitle());
                }
                uk.a.j().a("userinfo-brand-worktaste-toplist-show").p("p", CompanyWorkExpNewFragment.this.f42892g.Pe()).p("p2", Arrays.toString(arrayList.toArray())).g();
            }
            CompanyWorkExpNewFragment companyWorkExpNewFragment2 = CompanyWorkExpNewFragment.this;
            companyWorkExpNewFragment2.rg(companyWorkExpNewFragment2.f42911z);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyWorkExpNewFragment.this.getActivity() != null) {
                CompanyWorkExpNewFragment.this.getActivity().finish();
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f42925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse f42926c;

        d(LinearLayoutManager linearLayoutManager, CompanyWorkExpListReponse companyWorkExpListReponse) {
            this.f42925b = linearLayoutManager;
            this.f42926c = companyWorkExpListReponse;
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyWorkExpNewFragment companyWorkExpNewFragment = CompanyWorkExpNewFragment.this;
            companyWorkExpNewFragment.qg(this.f42925b, companyWorkExpNewFragment.f42892g.Pe(), this.f42926c.contentList, CompanyWorkExpNewFragment.this.f42910y);
        }
    }

    class e implements WorkExpClickMoreManager.b {
        e() {
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager.b
        public void a(long j11) {
            CompanyWorkExpNewFragment.this.f42902q.r();
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager.b
        public void b(long j11) {
            CompanyWorkExpNewFragment.this.f42902q.r();
        }
    }

    class f extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f42929b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f42931b;

            a(int i11) {
                this.f42931b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (CompanyWorkExpNewFragment.this.f42901p.getCurrentItem() != this.f42931b) {
                    CompanyWorkExpNewFragment.this.f42901p.setCurrentItem(this.f42931b);
                    f fVar = f.this;
                    CompanyWorkExpNewFragment companyWorkExpNewFragment = CompanyWorkExpNewFragment.this;
                    companyWorkExpNewFragment.f42891f = true;
                    companyWorkExpNewFragment.f42909x = ((CompanyWorkExpListReponse.TabBean) fVar.f42929b.get(this.f42931b)).code;
                    f fVar2 = f.this;
                    CompanyWorkExpNewFragment.this.f42910y = ((CompanyWorkExpListReponse.TabBean) fVar2.f42929b.get(this.f42931b)).desc;
                    CompanyWorkExpNewFragment.this.f42892g.showProgressDialog();
                    CompanyWorkExpNewFragment companyWorkExpNewFragment2 = CompanyWorkExpNewFragment.this;
                    String strPe = companyWorkExpNewFragment2.f42892g.Pe();
                    CompanyWorkExpNewFragment.this.f42890e = 1;
                    companyWorkExpNewFragment2.pg(strPe, 1);
                    uk.a.j().a("userinfo-brand-worktaste-listswitch").p("p", CompanyWorkExpNewFragment.this.f42892g.Pe()).n("p2", this.f42931b).g();
                }
            }
        }

        f(List list) {
            this.f42929b = list;
        }

        @Override // zj0.a
        public int a() {
            return this.f42929b.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, li.b.f130182c)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.I));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130195i0));
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            eVar.setText(((CompanyWorkExpListReponse.TabBean) this.f42929b.get(i11)).desc);
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setTag(this.f42929b.get(i11));
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class g extends ColorDrawable {
        g() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(CompanyWorkExpNewFragment.this.f42892g, 1.0d);
        }
    }

    private class h extends net.bosszhipin.base.b<CompanyWorkExpListReponse> {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LinearLayoutManager f42935b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ hg0.a f42936c;

            a(LinearLayoutManager linearLayoutManager, hg0.a aVar) {
                this.f42935b = linearLayoutManager;
                this.f42936c = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                CompanyWorkExpNewFragment companyWorkExpNewFragment = CompanyWorkExpNewFragment.this;
                companyWorkExpNewFragment.qg(this.f42935b, companyWorkExpNewFragment.f42892g.Pe(), ((CompanyWorkExpListReponse) this.f42936c.f122464a).contentList, CompanyWorkExpNewFragment.this.f42910y);
            }
        }

        private h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkExpNewFragment.this.loadComplete();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyWorkExpNewFragment companyWorkExpNewFragment = CompanyWorkExpNewFragment.this;
            if (companyWorkExpNewFragment.f42891f) {
                companyWorkExpNewFragment.f42902q.setVisibility(8);
                CompanyWorkExpNewFragment.this.f42904s.setVisibility(0);
            }
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyWorkExpListReponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                CompanyWorkExpNewFragment.this.f42905t.setNewData(null);
                return;
            }
            CompanyWorkExpNewFragment companyWorkExpNewFragment = CompanyWorkExpNewFragment.this;
            companyWorkExpNewFragment.f42890e++;
            companyWorkExpNewFragment.f42892g.sf(aVar);
            CompanyWorkExpNewFragment.this.f42902q.e(aVar.f122464a.more);
            if (!CompanyWorkExpNewFragment.this.f42891f) {
                if (LList.getCount(aVar.f122464a.contentList) > 0) {
                    CompanyWorkExpListReponse companyWorkExpListReponse = aVar.f122464a;
                    if (companyWorkExpListReponse.contentList.get(companyWorkExpListReponse.contentList.size() - 1).workEnvironment) {
                        CompanyWorkExpNewFragment companyWorkExpNewFragment2 = CompanyWorkExpNewFragment.this;
                        CompanyWorkExpListReponse companyWorkExpListReponse2 = aVar.f122464a;
                        companyWorkExpNewFragment2.f42908w = companyWorkExpListReponse2.contentList.get(companyWorkExpListReponse2.contentList.size() - 1).encryptWorkEnvironmentId;
                    } else {
                        CompanyWorkExpNewFragment.this.f42908w = "";
                    }
                    CompanyWorkExpNewFragment.this.f42905t.addData((Collection) aVar.f122464a.contentList);
                    return;
                }
                return;
            }
            CompanyWorkExpListReponse companyWorkExpListReponse3 = aVar.f122464a;
            if (companyWorkExpListReponse3.contentList == null || companyWorkExpListReponse3.contentList.size() == 0) {
                CompanyWorkExpNewFragment.this.f42902q.setVisibility(8);
                CompanyWorkExpNewFragment.this.f42904s.setVisibility(0);
                return;
            }
            CompanyWorkExpListReponse companyWorkExpListReponse4 = aVar.f122464a;
            if (companyWorkExpListReponse4.contentList.get(companyWorkExpListReponse4.contentList.size() - 1).workEnvironment) {
                CompanyWorkExpNewFragment companyWorkExpNewFragment3 = CompanyWorkExpNewFragment.this;
                CompanyWorkExpListReponse companyWorkExpListReponse5 = aVar.f122464a;
                companyWorkExpNewFragment3.f42908w = companyWorkExpListReponse5.contentList.get(companyWorkExpListReponse5.contentList.size() - 1).encryptWorkEnvironmentId;
            } else {
                CompanyWorkExpNewFragment.this.f42908w = "";
            }
            CompanyWorkExpNewFragment.this.f42905t.setNewData(aVar.f122464a.contentList);
            CompanyWorkExpNewFragment.this.f42899n.postDelayed(new a((LinearLayoutManager) CompanyWorkExpNewFragment.this.f42899n.getLayoutManager(), aVar), 200L);
            CompanyWorkExpNewFragment.this.f42902q.setVisibility(0);
            CompanyWorkExpNewFragment.this.f42904s.setVisibility(8);
            CompanyWorkExpListReponse companyWorkExpListReponse6 = aVar.f122464a;
            if (companyWorkExpListReponse6.more && LList.getCount(companyWorkExpListReponse6.contentList) == 1) {
                CompanyWorkExpNewFragment companyWorkExpNewFragment4 = CompanyWorkExpNewFragment.this;
                companyWorkExpNewFragment4.onLoadMore(companyWorkExpNewFragment4.f42902q);
            }
        }

        /* synthetic */ h(CompanyWorkExpNewFragment companyWorkExpNewFragment, b bVar) {
            this();
        }
    }

    private void initRefresh() {
        this.f42902q.K(true);
        this.f42902q.e(false);
        this.f42902q.X(this);
        this.f42902q.V(this);
    }

    private int jg(CompanyWorkExpListReponse companyWorkExpListReponse) {
        if (LList.isEmpty(companyWorkExpListReponse.tabs)) {
            return 0;
        }
        for (int i11 = 0; i11 < companyWorkExpListReponse.tabs.size(); i11++) {
            if (companyWorkExpListReponse.tabs.get(i11).selected) {
                this.f42910y = companyWorkExpListReponse.tabs.get(i11).desc;
                return i11;
            }
        }
        return 0;
    }

    private void kg() {
        CompanyWorkExpActivity companyWorkExpActivity = this.f42892g;
        if (companyWorkExpActivity == null) {
            return;
        }
        String strRe = companyWorkExpActivity.Re();
        String str = "工作的感受";
        if (!p3.g0(strRe)) {
            str = "在" + strRe + "工作的感受";
        }
        this.f42894i.setText(str);
        this.f42892g.setSupportActionBar(this.f42895j);
    }

    private void lg(final CompanyWorkExpListReponse companyWorkExpListReponse) {
        if (this.f42892g == null) {
            return;
        }
        ArrayList<CompanyWorkExpListReponse.ContentListBean> arrayList = this.f42906u;
        CompanyWorkExpActivity companyWorkExpActivity = this.f42892g;
        this.f42905t = new ComWorkExpAdapter(arrayList, companyWorkExpActivity, companyWorkExpActivity.Ue(), this.f42892g.hf());
        this.f42899n.setLayoutManager(new LinearLayoutManager(this.f42892g));
        this.f42899n.setAdapter(this.f42905t);
        this.f42899n.setActivity(this.f42892g);
        this.f42899n.setOriId(li.e.f130247a);
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f42899n.getLayoutManager();
        if (getArguments() != null) {
            if (companyWorkExpListReponse == null || LList.isEmpty(companyWorkExpListReponse.contentList) || LList.isEmpty(companyWorkExpListReponse.tabs)) {
                this.f42902q.setVisibility(8);
                this.f42904s.setVisibility(0);
                return;
            }
            this.f42902q.setVisibility(0);
            this.f42904s.setVisibility(8);
            this.f42905t.setNewData(companyWorkExpListReponse.contentList);
            this.f42899n.postDelayed(new d(linearLayoutManager, companyWorkExpListReponse), 200L);
            this.f42899n.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpNewFragment.4
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                    super.onScrollStateChanged(recyclerView, i11);
                    if (i11 == 0) {
                        CompanyWorkExpNewFragment companyWorkExpNewFragment = CompanyWorkExpNewFragment.this;
                        companyWorkExpNewFragment.qg(linearLayoutManager, companyWorkExpNewFragment.f42892g.Pe(), companyWorkExpListReponse.contentList, CompanyWorkExpNewFragment.this.f42910y);
                    }
                }
            });
            if (companyWorkExpListReponse.more && LList.getCount(companyWorkExpListReponse.contentList) == 1) {
                List<CompanyWorkExpListReponse.ContentListBean> list = companyWorkExpListReponse.contentList;
                if (list.get(list.size() - 1).workEnvironment) {
                    List<CompanyWorkExpListReponse.ContentListBean> list2 = companyWorkExpListReponse.contentList;
                    this.f42908w = list2.get(list2.size() - 1).encryptWorkEnvironmentId;
                } else {
                    this.f42908w = "";
                }
                onLoadMore(this.f42902q);
            }
        }
    }

    private void mg(CompanyWorkExpListReponse companyWorkExpListReponse) {
        if (this.f42892g == null || LList.isEmpty(companyWorkExpListReponse.tabs)) {
            return;
        }
        final List<CompanyWorkExpListReponse.TabBean> list = companyWorkExpListReponse.tabs;
        yj0.a aVar = new yj0.a(this.f42892g);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new f(list));
        this.f42898m.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new g());
        this.f42901p.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpNewFragment.8
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                CompanyWorkExpNewFragment.this.f42898m.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                CompanyWorkExpNewFragment.this.f42898m.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                CompanyWorkExpNewFragment.this.f42898m.c(i11);
            }
        });
        this.f42901p.setAdapter(new PagerAdapter() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpNewFragment.9
            @Override // androidx.viewpager.widget.PagerAdapter
            public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
                viewGroup.removeView((View) obj);
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public int getCount() {
                return list.size();
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            @NonNull
            public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
                View view = new View(((LFragment) CompanyWorkExpNewFragment.this).activity);
                viewGroup.addView(view);
                return view;
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
                return view == obj;
            }
        });
    }

    private void ng(CompanyWorkExpListReponse companyWorkExpListReponse) {
        if (LList.isEmpty(companyWorkExpListReponse.hotTopics)) {
            return;
        }
        this.f42893h.setVisibility(0);
        TopicAdapter topicAdapter = new TopicAdapter();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 4);
        gridLayoutManager.setOrientation(0);
        this.f42893h.setLayoutManager(gridLayoutManager);
        this.f42893h.setAdapter(topicAdapter);
        ArrayList arrayList = new ArrayList(companyWorkExpListReponse.hotTopics);
        ArrayList arrayList2 = new ArrayList();
        if (arrayList.size() > 8) {
            topicAdapter.setNewData(arrayList.subList(0, 8));
            for (int i11 = 0; i11 < 8; i11++) {
                arrayList2.add(((TasteSubTitleBean) arrayList.get(i11)).getTitle());
            }
            this.f42903r.setVisibility(0);
        } else {
            topicAdapter.setNewData(arrayList);
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                arrayList2.add(((TasteSubTitleBean) arrayList.get(i12)).getTitle());
            }
            this.f42903r.setVisibility(8);
        }
        uk.a.j().a("list-work-taste-hagtag").p("p", this.f42892g.Pe()).p("p2", Arrays.toString(arrayList2.toArray())).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(String str, int i11) {
        GetBrandWorkTasteListRequest getBrandWorkTasteListRequest = new GetBrandWorkTasteListRequest(new h(this, null));
        getBrandWorkTasteListRequest.type = 1;
        getBrandWorkTasteListRequest.brandId = str;
        getBrandWorkTasteListRequest.tasteId = this.f42892g.Xe();
        getBrandWorkTasteListRequest.tab = this.f42909x;
        getBrandWorkTasteListRequest.securityId = this.f42892g.Ve();
        getBrandWorkTasteListRequest.encryptTasteId = this.f42892g.Se();
        getBrandWorkTasteListRequest.page = i11;
        getBrandWorkTasteListRequest.pageSize = 20;
        getBrandWorkTasteListRequest.lastEncryptPicId = this.f42908w;
        hg0.c.d(getBrandWorkTasteListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(LinearLayoutManager linearLayoutManager, String str, List<CompanyWorkExpListReponse.ContentListBean> list, String str2) {
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), list.size() - 1);
        if (iFindFirstVisibleItemPosition < 0 || iMin < 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        while (iFindFirstVisibleItemPosition <= iMin) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(list.get(iFindFirstVisibleItemPosition).brandWorkTasteId);
            iFindFirstVisibleItemPosition++;
        }
        rj.b.q0(str, sb2.toString(), 1, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(CompanyWorkExpListReponse companyWorkExpListReponse) {
        if (this.f42892g == null || companyWorkExpListReponse == null || LList.isEmpty(companyWorkExpListReponse.hotTopics)) {
            return;
        }
        CompanyWorkExpTopicDialog companyWorkExpTopicDialogPg = CompanyWorkExpTopicDialog.pg(companyWorkExpListReponse.hotTopics, m.a(this.f42892g, 50));
        companyWorkExpTopicDialogPg.rg(new a());
        CompanyWorkExpTopicDialog.sg(this.f42892g.getSupportFragmentManager(), companyWorkExpTopicDialogPg);
    }

    public void loadComplete() {
        this.f42902q.M0();
        this.f42902q.b();
        CompanyWorkExpActivity companyWorkExpActivity = this.f42892g;
        if (companyWorkExpActivity != null) {
            companyWorkExpActivity.dismissProgressDialog();
        }
    }

    public void og() {
        CompanyWorkExpActivity companyWorkExpActivity = this.f42892g;
        if (companyWorkExpActivity == null) {
            return;
        }
        WorkExpClickMoreManager workExpClickMoreManager = new WorkExpClickMoreManager(companyWorkExpActivity);
        this.f42889d = workExpClickMoreManager;
        if (workExpClickMoreManager.c() == null) {
            this.f42889d.d(new e());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 33 && i12 == -1 && intent != null) {
            int intExtra = intent.getIntExtra("key_current_index", 0);
            BaseQuickAdapter baseQuickAdapter = this.f42905t;
            if (baseQuickAdapter instanceof ComWorkExpAdapter) {
                ComWorkExpAdapter comWorkExpAdapter = (ComWorkExpAdapter) baseQuickAdapter;
                if (comWorkExpAdapter.f42684g == null || comWorkExpAdapter.f42685h == null || intExtra >= comWorkExpAdapter.getItemCount() || intExtra >= comWorkExpAdapter.f42685h.getChildCount() || getContext() == null) {
                    return;
                }
                comWorkExpAdapter.f42684g.setCurrentItem(intExtra);
                for (int i13 = 0; i13 < comWorkExpAdapter.f42685h.getChildCount(); i13++) {
                    if (intExtra == i13) {
                        comWorkExpAdapter.f42685h.getChildAt(i13).setBackground(getContext().getResources().getDrawable(li.d.f130234n));
                    } else {
                        comWorkExpAdapter.f42685h.getChildAt(i13).setBackground(getContext().getResources().getDrawable(li.d.f130233m));
                    }
                }
            }
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f42892g = (CompanyWorkExpActivity) activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f42892g.useLightStatusBar();
        og();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.f130789q1, viewGroup, false);
        this.f42893h = (RecyclerView) viewInflate.findViewById(li.e.f130541ra);
        this.f42894i = (TextView) viewInflate.findViewById(li.e.Ad);
        this.f42895j = (Toolbar) viewInflate.findViewById(li.e.f130410ja);
        this.f42896k = (GodCollapsingToolbarLayout) viewInflate.findViewById(li.e.D1);
        this.f42897l = (AppBarLayout) viewInflate.findViewById(li.e.f130416k);
        this.f42903r = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130383i);
        this.f42898m = (MagicIndicator) viewInflate.findViewById(li.e.S4);
        this.f42901p = (ViewPager) viewInflate.findViewById(li.e.B4);
        this.f42907v = (ImageView) viewInflate.findViewById(li.e.f130594v);
        this.f42902q = (ZPUIRefreshLayout) viewInflate.findViewById(li.e.f130619w8);
        this.f42904s = viewInflate.findViewById(li.e.f130353g3);
        this.f42899n = (ItemZoomRecycleView) viewInflate.findViewById(li.e.Q8);
        this.f42900o = (ZPUILinearLayout) viewInflate.findViewById(li.e.f130521q6);
        if (getArguments() != null) {
            CompanyWorkExpListReponse companyWorkExpListReponse = (CompanyWorkExpListReponse) getArguments().getSerializable("data");
            this.f42911z = companyWorkExpListReponse;
            ng(companyWorkExpListReponse);
            lg(this.f42911z);
            mg(this.f42911z);
            kg();
            initRefresh();
            CompanyWorkExpListReponse companyWorkExpListReponse2 = this.f42911z;
            if (companyWorkExpListReponse2 != null) {
                this.f42902q.e(companyWorkExpListReponse2.more);
            }
            int iJg = jg(this.f42911z);
            int i11 = iJg + 1;
            if (i11 > 3) {
                i11 = 3;
            }
            this.f42909x = i11;
            this.f42901p.setCurrentItem(iJg);
        }
        this.f42903r.setOnClickListener(new b());
        this.f42907v.setOnClickListener(new c());
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        WorkExpClickMoreManager workExpClickMoreManager = this.f42889d;
        if (workExpClickMoreManager != null) {
            workExpClickMoreManager.h();
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f42891f = false;
        pg(this.f42892g.Pe(), this.f42890e);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f42891f = true;
        this.f42908w = "";
        String strPe = this.f42892g.Pe();
        this.f42890e = 1;
        pg(strPe, 1);
    }
}
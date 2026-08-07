package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;
import com.hpbr.bosszhipin.get.net.request.GetPreMyInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetPreMyInterestResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.PagerSlidingTabStrip2;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import gl0.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.HttpResponse;
import ul0.a;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PagerSlidingTabStrip2 f44854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager f44855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f44856d;

    public static class MyWatchFragment extends LazyLoadFragment implements SwipeRefreshRecyclerView.a, SwipeRefreshRecyclerView.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private FrameLayout f44857d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MyWatchAdapter f44859f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private SwipeRefreshRecyclerView f44860g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f44861h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f44862i;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f44858e = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private net.bosszhipin.base.b<GetMyInterestResponse> f44863j = new a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private net.bosszhipin.base.b<GetMyInterestResponse> f44864k = new b();

        public class MyWatchAdapter extends RecyclerView.Adapter<MyWatchHolder> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NonNull
            private final List<GetMyInterestResponse.Material> f44865b = new ArrayList();

            class MyWatchHolder extends RecyclerView.ViewHolder {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                ImageView f44867b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                MTextView f44868c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                MTextView f44869d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                String f44870e;

                class a extends ZPUIOnTouchHelper.f {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ MyWatchAdapter f44872a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ Activity f44873b;

                    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a, reason: collision with other inner class name */
                    class ViewOnClickListenerC0316a implements View.OnClickListener {

                        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a, reason: collision with other inner class name */
                        class C0317a extends net.bosszhipin.base.b<HttpResponse> {
                            C0317a() {
                            }

                            @Override // com.twl.http.callback.a
                            public void onComplete() {
                                MyWatchFragment.this.dismissProgressDialog();
                            }

                            @Override // com.twl.http.callback.a
                            public void onFailed(com.twl.http.error.a aVar) {
                                ToastUtils.showText(aVar.b());
                            }

                            @Override // com.twl.http.callback.a
                            public void onStart() {
                                super.onStart();
                                MyWatchFragment.this.showProgressDialog("取消关注…");
                            }

                            @Override // com.twl.http.callback.a
                            public void onSuccess(hg0.a<HttpResponse> aVar) {
                                try {
                                    MyWatchAdapter.this.f44865b.remove(MyWatchHolder.this.getAdapterPosition());
                                    MyWatchFragment.this.f44860g.getAdapterWrapper().notifyItemRemoved(MyWatchHolder.this.getAdapterPosition());
                                } catch (Exception unused) {
                                }
                            }
                        }

                        ViewOnClickListenerC0316a() {
                        }

                        @Override // android.view.View.OnClickListener
                        public void onClick(View view) {
                            GetInterestRequest getInterestRequest = new GetInterestRequest(new C0317a());
                            MyWatchHolder myWatchHolder = MyWatchHolder.this;
                            getInterestRequest.contentId = myWatchHolder.f44870e;
                            getInterestRequest.operateType = 0;
                            getInterestRequest.sourceType = 2;
                            getInterestRequest.lid = MyWatchFragment.this.bg();
                            hg0.c.d(getInterestRequest);
                        }
                    }

                    a(MyWatchAdapter myWatchAdapter, Activity activity) {
                        this.f44872a = myWatchAdapter;
                        this.f44873b = activity;
                    }

                    @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
                    @SuppressLint({"WrongConstant"})
                    public void a(View view, MotionEvent motionEvent) {
                        if (MyWatchFragment.this.ag() == 1) {
                            GetRouter.K(this.f44873b, GetRouter.Get.obj().setSceneId(null).setTopicId(MyWatchHolder.this.f44870e).setOriginalId(MyWatchHolder.this.f44870e).setRevisionSource("followTopic").setSourceText("followTopic"));
                        } else {
                            GetRouter.m0(this.f44873b, GetRouter.QuestionDetailParam.obj().setQuestionId(MyWatchHolder.this.f44870e).setSortType(1).setSourceText("followQuestion").setLocateContentId("").setPushFeedback(0).setPushType(0).setLid("").setAnswerId("").setSingleTop(false).setShowJob(false));
                        }
                    }

                    @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
                    public void c(View view, MotionEvent motionEvent) {
                        a.b bVar = new a.b(this.f44873b);
                        bVar.c("取消关注", new ViewOnClickListenerC0316a());
                        bVar.e(motionEvent.getRawX(), motionEvent.getRawY());
                        bVar.d().b();
                    }
                }

                MyWatchHolder(@NonNull View view) {
                    super(view);
                    this.f44867b = (ImageView) view.findViewById(p.f49865ib);
                    this.f44868c = (MTextView) view.findViewById(p.Zm);
                    this.f44869d = (MTextView) view.findViewById(p.f49628bn);
                    ZPUIOnTouchHelper.b(MyWatchFragment.this.getContext(), view, new a(MyWatchAdapter.this, ((LFragment) MyWatchFragment.this).activity));
                }

                void h(String str) {
                    this.f44870e = str;
                }
            }

            public MyWatchAdapter() {
            }

            private boolean i() {
                return MyWatchFragment.this.ag() == 1;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return this.f44865b.size();
            }

            void h(@Nullable List<GetMyInterestResponse.Material> list) {
                if (list == null || list.size() <= 0) {
                    return;
                }
                this.f44865b.addAll(list);
                notifyDataSetChanged();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void onBindViewHolder(@NonNull MyWatchHolder myWatchHolder, int i11) {
                GetMyInterestResponse.Material material = (GetMyInterestResponse.Material) LList.getElement(this.f44865b, i11);
                if (material != null) {
                    myWatchHolder.f44868c.setText(material.title);
                    myWatchHolder.f44869d.setText(i() ? String.format(Locale.getDefault(), "%d 个内容", Integer.valueOf(material.count)) : material.count + material.methodCount > 0 ? String.format(Locale.getDefault(), "已有 %d 个回答", Integer.valueOf(material.count + material.methodCount)) : "还没有人回答");
                    myWatchHolder.h(material.recordId);
                }
                myWatchHolder.f44867b.setImageResource(i() ? r.E0 : o.X);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public MyWatchHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                return new MyWatchHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51631j6, viewGroup, false));
            }

            public void setData(@Nullable List<GetMyInterestResponse.Material> list) {
                this.f44865b.clear();
                if (list != null && list.size() > 0) {
                    this.f44865b.addAll(list);
                }
                MyWatchFragment.this.f44860g.o();
            }
        }

        class a extends net.bosszhipin.base.b<GetMyInterestResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                MyWatchFragment.this.f44860g.k();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetMyInterestResponse> aVar) {
                MyWatchFragment.this.f44859f.setData(aVar.f122464a.list);
                MyWatchFragment.this.f44857d.setVisibility(LList.getCount(aVar.f122464a.list) == 0 ? 0 : 8);
                MyWatchFragment.this.f44862i = aVar.f122464a.lid;
                MyWatchFragment.this.f44860g.setOnAutoLoadingListener(aVar.f122464a.hasMore ? MyWatchFragment.this : null);
            }
        }

        class b extends net.bosszhipin.base.b<GetMyInterestResponse> {
            b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                MyWatchFragment.this.f44860g.k();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetMyInterestResponse> aVar) {
                MyWatchFragment.this.f44859f.h(aVar.f122464a.list);
                MyWatchFragment.this.f44860g.setOnAutoLoadingListener(aVar.f122464a.hasMore ? MyWatchFragment.this : null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int ag() {
            if (getArguments() != null) {
                return getArguments().getInt("key_interest_type");
            }
            return 0;
        }

        public static MyWatchFragment cg(int i11) {
            Bundle bundle = new Bundle();
            bundle.putInt("key_interest_type", i11);
            MyWatchFragment myWatchFragment = new MyWatchFragment();
            myWatchFragment.setArguments(bundle);
            return myWatchFragment;
        }

        private void dg(@NonNull net.bosszhipin.base.b<GetMyInterestResponse> bVar) {
            GetMyInterestRequest getMyInterestRequest = new GetMyInterestRequest(bVar);
            getMyInterestRequest.interestType = ag();
            getMyInterestRequest.page = this.f44858e;
            hg0.c.d(getMyInterestRequest);
        }

        public String bg() {
            return this.f44862i;
        }

        @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
        protected int getLayoutResId() {
            return q.S2;
        }

        @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
        protected void initViews(View view) {
            this.f44860g = (SwipeRefreshRecyclerView) view.findViewById(p.Ci);
            this.f44857d = (FrameLayout) view.findViewById(p.G5);
            this.f44860g.setOnPullRefreshListener(this);
            MyWatchAdapter myWatchAdapter = new MyWatchAdapter();
            this.f44859f = myWatchAdapter;
            this.f44860g.setAdapter(myWatchAdapter);
        }

        @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
        public void onAutoLoad() {
            this.f44858e++;
            dg(this.f44864k);
        }

        @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
        public void onRefresh() {
            this.f44858e = 1;
            dg(this.f44863j);
        }

        @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
        protected void onViewHidden(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
        protected void requestLoading() {
            if (this.f44861h) {
                return;
            }
            this.f44860g.j();
            this.f44861h = true;
        }
    }

    public static class MyWatchPagerAdapter extends FragmentStatePagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<BaseFragment> f44879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<String> f44880c;

        public MyWatchPagerAdapter(FragmentManager fragmentManager) {
            super(fragmentManager);
            this.f44879b = new ArrayList();
            this.f44880c = new ArrayList();
        }

        public void a(@NonNull List<BaseFragment> list, List<String> list2) {
            this.f44879b.clear();
            this.f44879b.addAll(list);
            this.f44880c.clear();
            this.f44880c.addAll(list2);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f44879b.size();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f44879b, i11);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i11) {
            return (CharSequence) LList.getElement(this.f44880c, i11);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetMyWatchActivity.this.f44856d.k();
            GetMyWatchActivity.this.ef();
        }
    }

    class b extends net.bosszhipin.base.b<GetPreMyInterestResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetMyWatchActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GetMyWatchActivity.this.f44856d.j();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetMyWatchActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreMyInterestResponse> aVar) {
            if (aVar.f122464a != null) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (aVar.f122464a.hasTopic) {
                    arrayList.add("话题");
                    arrayList2.add(MyWatchFragment.cg(1));
                }
                if (aVar.f122464a.hasQuestion) {
                    arrayList.add("提问");
                    arrayList2.add(MyWatchFragment.cg(2));
                }
                if (aVar.f122464a.hasCollection) {
                    arrayList.add("专题");
                    arrayList2.add(GetMyWatchTopicFragment.ag());
                }
                if (aVar.f122464a.hasInterviewQuestion) {
                    arrayList.add("面试题");
                    arrayList2.add(GetMyWatchInterviewFragment.fg());
                }
                if (LList.isEmpty(arrayList)) {
                    GetMyWatchActivity.this.f44856d.i();
                } else {
                    GetMyWatchActivity.this.f44856d.a();
                    GetMyWatchActivity.this.Ve(arrayList2, arrayList);
                }
            }
        }
    }

    class c implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f44883b;

        c(int i11) {
            this.f44883b = i11;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            LinearLayout tabContainer = GetMyWatchActivity.this.f44854b.getTabContainer();
            boolean z11 = false;
            if (tabContainer.getChildCount() > 1) {
                View childAt = tabContainer.getChildAt(1);
                if (childAt instanceof TextView) {
                    TextPaint paint = ((TextView) childAt).getPaint();
                    Rect rect = new Rect();
                    paint.getTextBounds("话题", 0, 2, rect);
                    int iWidth = rect.width();
                    GetMyWatchActivity.this.f44854b.setIndicatorLeftRightOffset((((GetMyWatchActivity.this.f44854b.getMeasuredWidth() / this.f44883b) - iWidth) / 2) + Scale.dip2px(GetMyWatchActivity.this.getApplicationContext(), 3.0f));
                    z11 = true;
                }
            }
            if (!z11) {
                GetMyWatchActivity.this.f44854b.setIndicatorLeftRightOffset(Scale.dip2px(GetMyWatchActivity.this.getApplicationContext(), 40.0f));
            }
            GetMyWatchActivity.this.f44854b.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    private void Ue() {
        this.f44856d = new ul0.a(this, findViewById(p.Gf));
        this.f44856d.d().e(new a.C1231a(this).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(List<BaseFragment> list, List<String> list2) {
        int iIndexOf;
        if (!LList.isEmpty(list2)) {
            this.f44855c.setOffscreenPageLimit(LList.getCount(list2));
        }
        MyWatchPagerAdapter myWatchPagerAdapter = new MyWatchPagerAdapter(getSupportFragmentManager());
        myWatchPagerAdapter.a(list, list2);
        this.f44855c.setAdapter(myWatchPagerAdapter);
        this.f44854b.setViewPager(this.f44855c);
        if (cf() && (iIndexOf = list2.indexOf("面试题")) > 0) {
            this.f44855c.setCurrentItem(iIndexOf);
        }
        this.f44854b.getViewTreeObserver().addOnPreDrawListener(new c(list.size()));
    }

    private void Xe() {
        PagerSlidingTabStrip2 pagerSlidingTabStrip2 = (PagerSlidingTabStrip2) findViewById(p.f49698dm);
        this.f44854b = pagerSlidingTabStrip2;
        pagerSlidingTabStrip2.setShouldExpand(true);
        this.f44854b.setDividerColor(0);
        this.f44854b.setUnderlineColor(0);
        this.f44854b.setRoundedIndicator(true);
        this.f44854b.r(0, 0, 0, 0);
        this.f44854b.setTextSize(Scale.dip2px(this, 15.0f));
        this.f44854b.setSelectedTabTextSize(Scale.dip2px(this, 15.0f));
        this.f44854b.setTextColor(ContextCompat.getColor(this, m.f49452l0));
        this.f44854b.setSelectedTextColor(ContextCompat.getColor(this, m.S));
        this.f44854b.q(null, 1);
        this.f44854b.setIndicatorHeight(Scale.dip2px(this, 3.0f));
        this.f44854b.setIndicatorColor(getResources().getColor(ba.d.f2966d));
    }

    private void bf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50049nm);
        this.f44855c = (ViewPager) findViewById(p.f50479zw);
        appTitleView.setTitle("我的关注");
        appTitleView.y();
        appTitleView.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        new GetPreMyInterestRequest(new b()).execute();
    }

    public boolean cf() {
        return getIntent().getBooleanExtra("KEY_JUMP_INTERVIEW", false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51697p0);
        bf();
        Xe();
        Ue();
        ef();
    }
}
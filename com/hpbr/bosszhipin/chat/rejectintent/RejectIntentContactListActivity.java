package com.hpbr.bosszhipin.chat.rejectintent;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import cx.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.RejectBannerInfoResponse;
import net.bosszhipin.api.RejectFriendsResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class RejectIntentContactListActivity extends BaseAwareActivity<RejectIntentContactViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f32641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f32642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f32643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager2 f32644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f32645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RejectIntentContactPagerAdapter f32646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f32647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<RejectFriendsResponse.TagBean> f32648i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View.OnClickListener f32649j = new c();

    public static class RejectIntentContactPagerAdapter extends FragmentStateAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f32652b;

        public RejectIntentContactPagerAdapter(@NonNull FragmentActivity fragmentActivity, List<Fragment> list) {
            super(fragmentActivity);
            this.f32652b = list;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f32652b, i11);
            return fragment != null ? fragment : new Fragment();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f32652b);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RejectIntentContactListActivity.this.vf();
            uk.a.j().a("storage_list_banner_click").p("p", "0").p("p2", "2").g();
        }
    }

    class b extends zj0.a {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            RejectIntentContactListActivity.this.f32644e.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            return RejectIntentContactListActivity.this.f32646g.getItemCount();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, l.f30928b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, l.f30963m1));
            bVar.setMode(3);
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 10.0d));
            bVar.setStartInterpolator(new AccelerateInterpolator());
            bVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setNormalColor(RejectIntentContactListActivity.this.getResources().getColor(l.F0));
            cVar.setSelectedColor(RejectIntentContactListActivity.this.getResources().getColor(l.G0));
            cVar.setPadding(0, 0, xj0.b.a(context, 20.0d), 0);
            cVar.setGravity(17);
            cVar.setIsSupportSelectBold(true);
            cVar.setText(((RejectFriendsResponse.TagBean) RejectIntentContactListActivity.this.f32648i.get(i11)).tagName);
            cVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.rejectintent.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f32689b.i(i11, view);
                }
            });
            return cVar;
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((RejectIntentContactViewModel) ((BaseAwareActivity) RejectIntentContactListActivity.this).mViewModel).O();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("exit_storage_pop_click").p("p", "0").g();
        }
    }

    class e extends x0 {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.N, false).apply();
            oh.g.c(RejectIntentContactListActivity.this);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exit_storage_pop_click").p("p", "1").g();
            b3.c(RejectIntentContactListActivity.this.getThis(), new Intent(com.hpbr.bosszhipin.config.b.f43057g4));
            ((RejectIntentContactViewModel) ((BaseAwareActivity) RejectIntentContactListActivity.this).mViewModel).N(false, new Runnable() { // from class: com.hpbr.bosszhipin.chat.rejectintent.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f32691b.b();
                }
            });
        }
    }

    class f extends ClickableSpan {
        f() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            RejectIntentContactListActivity.this.sf();
            uk.a.j().a("storage_list_banner_click").p("p", "1").g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    private void ff() {
        boolean z11 = s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.N, true);
        this.f32643d = z11;
        if (!z11) {
            this.f32642c.setVisibility(8);
            return;
        }
        ((RejectIntentContactViewModel) this.mViewModel).L(1);
        uf();
        uk.a.j().a("storage_list_banner_show").g();
    }

    private void hf() {
        this.f32645f.setVisibility(LList.getCount(this.f32648i) > 1 ? 0 : 8);
        yj0.a aVar = new yj0.a(this);
        aVar.setSkimOver(true);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f32645f.setNavigator(aVar);
        this.f32644e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.rejectintent.RejectIntentContactListActivity.4
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                RejectIntentContactListActivity.this.f32645f.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                RejectIntentContactListActivity.this.f32645f.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                RejectIntentContactListActivity.this.f32645f.c(i11);
            }
        });
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(o.Cl);
        this.f32641b = appTitleView;
        appTitleView.A();
        this.f32641b.setTitle("已收纳联系人");
        this.f32641b.y();
        View viewFindViewById = findViewById(o.f31521i4);
        this.f32642c = viewFindViewById;
        this.f32647h = (TextView) viewFindViewById.findViewById(o.Uo);
        this.f32644e = (ViewPager2) findViewById(o.f31299at);
        this.f32645f = (MagicIndicator) findViewById(o.Ni);
    }

    private void jf() {
        List<RejectFriendsResponse.TagBean> listM = n.g().m();
        this.f32648i = listM;
        if (LList.isEmpty(listM)) {
            this.f32648i.add(new RejectFriendsResponse.TagBean(FilterItemBean.TYPE_ALL_NAME, 1));
        }
        ArrayList arrayList = new ArrayList();
        Iterator<RejectFriendsResponse.TagBean> it = this.f32648i.iterator();
        while (it.hasNext()) {
            arrayList.add(RejectIntentContactListFragment.gg(it.next()));
        }
        RejectIntentContactPagerAdapter rejectIntentContactPagerAdapter = new RejectIntentContactPagerAdapter(this, arrayList);
        this.f32646g = rejectIntentContactPagerAdapter;
        this.f32644e.setAdapter(rejectIntentContactPagerAdapter);
        this.f32644e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.rejectintent.RejectIntentContactListActivity.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                RejectIntentContactListActivity.this.f32645f.c(i11);
            }
        });
        this.f32644e.setUserInputEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(List list) {
        this.f32641b.v("一键已读", LList.isNotEmpty(list) ? this.f32649j : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        new DialogUtils.b(this).k().C("确认关闭功能吗？").h("关闭后，该列表联系人会进入聊天列表页，是否确认退出？").q("确认关闭", new e()).w("我再想想", new d()).a().f();
        uk.a.j().a("exit_storage_pop_show").g();
    }

    private void startObserver() {
        ((RejectIntentContactViewModel) this.mViewModel).f32675g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.rejectintent.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f32687a.zf((RejectBannerInfoResponse) obj);
            }
        });
        ((RejectIntentContactViewModel) this.mViewModel).f32674f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.rejectintent.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f32688a.kf((List) obj);
            }
        });
    }

    private void uf() {
        this.f32642c.findViewById(o.A5).setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.N, false).apply();
        View view = this.f32642c;
        if (view != null) {
            view.setVisibility(8);
        }
        this.f32643d = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(RejectBannerInfoResponse rejectBannerInfoResponse) {
        if (!this.f32643d || rejectBannerInfoResponse == null) {
            return;
        }
        String content = rejectBannerInfoResponse.getContent();
        if (TextUtils.isEmpty(content) || this.f32647h == null) {
            return;
        }
        this.f32642c.setVisibility(0);
        SpannableString spannableString = new SpannableString(content);
        List<RejectBannerInfoResponse.a> highlightList = rejectBannerInfoResponse.getHighlightList();
        int color = ContextCompat.getColor(this, l.f30931c);
        if (LList.isNotEmpty(highlightList)) {
            for (RejectBannerInfoResponse.a aVar : highlightList) {
                int iB = aVar.b();
                int iA = aVar.a();
                if (iB >= 0 && iA <= content.length() && iB < iA) {
                    spannableString.setSpan(new ForegroundColorSpan(color), iB, iA, 33);
                    spannableString.setSpan(new f(), iB, iA, 33);
                }
            }
        }
        this.f32647h.setHighlightColor(0);
        this.f32647h.setText(spannableString);
        this.f32647h.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.f32234k0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
        ff();
        jf();
        hf();
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        w3.a(this.f32647h);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }
}
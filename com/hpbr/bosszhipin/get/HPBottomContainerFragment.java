package com.hpbr.bosszhipin.get;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.geekhomepage.GeekHPTabViewModel;
import com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity;
import com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageViewModel;
import com.hpbr.bosszhipin.get.geekhomepage.adapter.HomePageVPAdapter;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Locale;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class HPBottomContainerFragment extends BaseFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Bundle f45108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f45109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HomePageVPAdapter f45110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList<String> f45111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private HPGeekDyListFragment f45112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HPMyGetFragment f45113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ViewPager f45114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f45115l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f45116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f45117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f45118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f45119p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GeekHomePageViewModel f45120q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GetGeekUserInfoResponse f45121r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f45122s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f45123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private SimpleDraweeView f45124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GeekHPTabViewModel f45125v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private BubbleLayout f45126w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f45127x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private g f45128y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ArrayList<Fragment> f45107d = new ArrayList<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final int f45129z = 1;
    private final int A = 2;
    private Handler B = new Handler(new d());

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HPBottomContainerFragment.this.jg() != null) {
                HPBottomContainerFragment.this.jg().Hg();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HPBottomContainerFragment.this.f45121r == null || HPBottomContainerFragment.this.f45121r.userInfo == null) {
                return;
            }
            HPBottomContainerFragment.this.f45120q.M(HPBottomContainerFragment.this.f45121r.securityId, HPBottomContainerFragment.this.f45121r.userInfo.focusStatus);
        }
    }

    class d implements Handler.Callback {
        d() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            int i11 = message2.what;
            if (i11 == 1) {
                if (HPBottomContainerFragment.this.jg() != null && !HPBottomContainerFragment.this.jg().C) {
                    HPBottomContainerFragment hPBottomContainerFragment = HPBottomContainerFragment.this;
                    if (hPBottomContainerFragment.mg(hPBottomContainerFragment.f45122s)) {
                        HPBottomContainerFragment.this.f45127x.setText(HPBottomContainerFragment.this.f45121r.interactionTag);
                        TextPaint paint = HPBottomContainerFragment.this.f45127x.getPaint();
                        if (paint != null) {
                            HPBottomContainerFragment.this.f45126w.setVisibility(0);
                            HPBottomContainerFragment.this.f45126w.setArrowPosition(Math.min(paint.measureText(HPBottomContainerFragment.this.f45121r.interactionTag), ah0.m.a(ie0.b.d(), 180)) / 2.0f);
                            HPBottomContainerFragment.this.jg().C = true;
                            HPBottomContainerFragment.this.B.sendEmptyMessageDelayed(2, 3000L);
                        }
                    }
                }
            } else if (i11 == 2) {
                HPBottomContainerFragment.this.f45126w.setVisibility(8);
            }
            return true;
        }
    }

    class e extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f45138b;

            a(int i11) {
                this.f45138b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (HPBottomContainerFragment.this.jg() != null && HPBottomContainerFragment.this.f45116m) {
                    HPBottomContainerFragment.this.jg().pg();
                }
                HPBottomContainerFragment.this.f45120q.f46950i.setValue(Integer.valueOf(this.f45138b));
            }
        }

        e() {
        }

        @Override // zj0.a
        public int a() {
            return HPBottomContainerFragment.this.f45111h.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, m.f49427d)));
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
            eVar.setNormalColor(ContextCompat.getColor(context, m.f49452l0));
            eVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            eVar.setText((CharSequence) HPBottomContainerFragment.this.f45111h.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class f extends ColorDrawable {
        f() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(ie0.b.d(), 1.0d);
        }
    }

    public interface g {
        void a(String str);
    }

    private void initView(View view) {
        Object[] objArr = new Object[2];
        objArr[0] = String.valueOf(this.f45120q == null);
        objArr[1] = String.valueOf(this.f45121r == null);
        TLog.info("GeekHomePageActivity", " %1s  initView start %2s", objArr);
        GetGeekUserInfoResponse getGeekUserInfoResponse = this.f45121r;
        if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null) {
            return;
        }
        TLog.info("GeekHomePageActivity", "   initView ing", new Object[0]);
        this.f45115l = (FrameLayout) view.findViewById(p.Kh);
        this.f45122s = (LinearLayout) view.findViewById(p.f50357wf);
        this.f45126w = (BubbleLayout) view.findViewById(p.U);
        this.f45127x = (TextView) view.findViewById(p.C6);
        this.f45124u = (SimpleDraweeView) view.findViewById(p.f50247ta);
        this.f45123t = (TextView) view.findViewById(p.Tp);
        qg(this.f45116m);
        this.f45115l.setOnClickListener(new a());
        GetGeekUserInfoResponse getGeekUserInfoResponse2 = this.f45121r;
        boolean z11 = getGeekUserInfoResponse2.showResume && getGeekUserInfoResponse2.userInfo.userId != com.hpbr.bosszhipin.data.manager.r.A();
        SimpleDraweeView simpleDraweeView = this.f45124u;
        GetGeekUserInfoResponse.UserInfoBean userInfoBean = this.f45121r.userInfo;
        simpleDraweeView.setImageURI(userInfoBean != null ? userInfoBean.avatar : "");
        this.f45128y = new g() { // from class: com.hpbr.bosszhipin.get.k
            @Override // com.hpbr.bosszhipin.get.HPBottomContainerFragment.g
            public final void a(String str) {
                HPBottomContainerFragment.ng(str);
            }
        };
        ArrayList<String> arrayList = new ArrayList<>();
        this.f45111h = arrayList;
        arrayList.add("动态");
        String str = this.f45118o;
        long j11 = this.f45117n;
        int i11 = this.f45116m ? 55 : 15;
        GetGeekUserInfoResponse getGeekUserInfoResponse3 = this.f45121r;
        HPGeekDyListFragment hPGeekDyListFragmentCg = HPGeekDyListFragment.cg(str, j11, i11, false, 14, z11, null, getGeekUserInfoResponse3.pgcIdentity, getGeekUserInfoResponse3.organizationAccount);
        this.f45112i = hPGeekDyListFragmentCg;
        this.f45107d.add(hPGeekDyListFragmentCg);
        boolean z12 = this.f45121r.userInfo.userId == com.hpbr.bosszhipin.data.manager.r.A();
        TLog.info("GeekHomePageActivity", "init frag ", new Object[0]);
        if (z12 && com.hpbr.bosszhipin.data.manager.r.O()) {
            this.f45111h.add("收藏");
            HPMyGetFragment hPMyGetFragmentEg = HPMyGetFragment.Eg("", 1, this.f45121r.organizationAccount, false);
            this.f45113j = hPMyGetFragmentEg;
            this.f45107d.add(hPMyGetFragmentEg);
        }
        this.f45110g = new HomePageVPAdapter(this.activity, getChildFragmentManager(), this.f45111h);
        this.f45114k = (ViewPager) view.findViewById(p.f50384x7);
        this.f45110g.a(this.f45107d);
        this.f45114k.setOffscreenPageLimit(7);
        this.f45114k.setAdapter(this.f45110g);
        this.f45109f = (MagicIndicator) view.findViewById(p.f50349w7);
        this.f45108e = getArguments();
        this.f45114k.setOnClickListener(new b());
        lg();
        this.f45120q.f46950i.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.HPBottomContainerFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num.intValue() < HPBottomContainerFragment.this.f45114k.getChildCount()) {
                    HPBottomContainerFragment.this.f45114k.setCurrentItem(num.intValue());
                }
            }
        });
        GeekHPTabViewModel geekHPTabViewModel = (GeekHPTabViewModel) new ViewModelProvider(jg()).get(GeekHPTabViewModel.class);
        this.f45125v = geekHPTabViewModel;
        geekHPTabViewModel.f46841i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.HPBottomContainerFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (HPBottomContainerFragment.this.f45121r == null || HPBottomContainerFragment.this.f45121r.userInfo == null) {
                    return;
                }
                boolean z13 = true;
                HPBottomContainerFragment.this.f45123t.setText(String.format(Locale.getDefault(), "关注%s", com.hpbr.bosszhipin.data.manager.r.J() ? HPBottomContainerFragment.this.f45121r.userInfo.nickname : !TextUtils.isEmpty(HPBottomContainerFragment.this.f45121r.socialNickname) ? com.hpbr.bosszhipin.get.utils.f.d(HPBottomContainerFragment.this.f45121r.socialNickname, 10) : com.hpbr.bosszhipin.get.utils.f.d(HPBottomContainerFragment.this.f45121r.userInfo.nickname, 10)));
                boolean z14 = HPBottomContainerFragment.this.f45121r.userInfo.userId == com.hpbr.bosszhipin.data.manager.r.A();
                if ((HPBottomContainerFragment.this.f45121r.showResume && com.hpbr.bosszhipin.data.manager.r.J()) || z14 || !bool.booleanValue() || (HPBottomContainerFragment.this.f45121r.userInfo.focusStatus != 0 && HPBottomContainerFragment.this.f45121r.userInfo.focusStatus != 2)) {
                    z13 = false;
                }
                HPBottomContainerFragment.this.f45122s.setVisibility(z13 ? 0 : 8);
                HPBottomContainerFragment.this.f45124u.setImageURI(HPBottomContainerFragment.this.f45121r.userInfo != null ? HPBottomContainerFragment.this.f45121r.userInfo.avatar : "");
            }
        });
        this.f45122s.setOnClickListener(new c());
    }

    private void lg() {
        yj0.a aVar = new yj0.a(this.activity);
        int iIndexOf = 0;
        aVar.setAdjustMode(false);
        aVar.setAdapter(new e());
        this.f45109f.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new f());
        this.f45114k.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.HPBottomContainerFragment.9
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                HPBottomContainerFragment.this.f45109f.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                HPBottomContainerFragment.this.f45109f.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                HPBottomContainerFragment.this.f45120q.f46950i.setValue(Integer.valueOf(i11));
                HPBottomContainerFragment.this.f45109f.c(i11);
                if (HPBottomContainerFragment.this.f45110g == null || !(HPBottomContainerFragment.this.f45110g.getItem(i11) instanceof HPMyGetFragment)) {
                    return;
                }
                uk.a.j().a("personal-homepage-click").n("p", 3).g();
                HPMyGetFragment hPMyGetFragment = (HPMyGetFragment) HPBottomContainerFragment.this.f45110g.getItem(i11);
                String strAg = hPMyGetFragment.Ag();
                if (TextUtils.isEmpty(strAg)) {
                    hPMyGetFragment.Gg(HPBottomContainerFragment.this.f45128y);
                } else {
                    uk.a.j().a("get-myhome-shift").p("p", strAg).g();
                }
            }
        });
        ViewPager viewPager = this.f45114k;
        if (this.f45119p && this.f45111h.contains("收藏")) {
            iIndexOf = this.f45111h.indexOf("收藏");
        }
        viewPager.setCurrentItem(iIndexOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ng(String str) {
        uk.a.j().a("get-myhome-shift").p("p", str).g();
    }

    public static HPBottomContainerFragment og(GetGeekUserInfoResponse getGeekUserInfoResponse, String str, long j11, boolean z11, String str2, boolean z12) {
        HPBottomContainerFragment hPBottomContainerFragment = new HPBottomContainerFragment();
        Bundle bundle = new Bundle();
        bundle.putString("TYPE_KEY_SECURITY_ID", str);
        bundle.putLong("key_geek_id", j11);
        bundle.putBoolean("IS_FLOAT", z11);
        bundle.putBoolean("OPEN_COLLECT", z12);
        bundle.putSerializable("data", getGeekUserInfoResponse);
        bundle.putString("viewModelTag", str2);
        hPBottomContainerFragment.setArguments(bundle);
        return hPBottomContainerFragment;
    }

    private void qg(boolean z11) {
        FrameLayout frameLayout = this.f45115l;
        if (frameLayout != null) {
            frameLayout.setVisibility(z11 ? 0 : 8);
        }
    }

    public GeekHomePageActivity jg() {
        if (getActivity() instanceof GeekHomePageActivity) {
            return (GeekHomePageActivity) getActivity();
        }
        return null;
    }

    public int kg() {
        FrameLayout frameLayout = this.f45115l;
        if (frameLayout == null) {
            return 0;
        }
        int[] iArr = new int[2];
        frameLayout.getLocationOnScreen(iArr);
        return iArr[1];
    }

    public boolean mg(View view) {
        Rect rect = new Rect();
        view.getLocalVisibleRect(rect);
        return rect.top == 0;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f45107d)) {
            return;
        }
        for (Fragment fragment : this.f45107d) {
            if (fragment != null) {
                fragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.K3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.B.removeCallbacksAndMessages(1);
        this.B.removeCallbacksAndMessages(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            boolean z11 = getArguments().getBoolean("IS_FLOAT", true);
            this.f45116m = z11;
            TLog.info("GeekHomePageActivity", " %1s  mIsFloat ", String.valueOf(z11));
            this.f45117n = getArguments().getLong("key_geek_id");
            this.f45118o = getArguments().getString("TYPE_KEY_SECURITY_ID");
            this.f45121r = (GetGeekUserInfoResponse) getArguments().getSerializable("data");
            this.f45119p = getArguments().getBoolean("OPEN_COLLECT");
            this.f45120q = GeekHomePageViewModel.N(getArguments().getString("viewModelTag"));
            initView(view);
        }
    }

    public void pg(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        this.f45121r = getGeekUserInfoResponse;
        GeekHPTabViewModel geekHPTabViewModel = this.f45125v;
        if (geekHPTabViewModel != null) {
            MutableLiveData<Boolean> mutableLiveData = geekHPTabViewModel.f46841i;
            mutableLiveData.postValue(mutableLiveData.getValue());
        }
    }

    public void rg() {
        GetGeekUserInfoResponse getGeekUserInfoResponse = this.f45121r;
        if (getGeekUserInfoResponse == null || TextUtils.isEmpty(getGeekUserInfoResponse.interactionTag) || this.f45122s.getVisibility() != 0) {
            return;
        }
        this.B.sendEmptyMessageDelayed(1, 1000L);
    }
}
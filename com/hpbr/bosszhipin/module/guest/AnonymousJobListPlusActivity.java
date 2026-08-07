package com.hpbr.bosszhipin.module.guest;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.guest.adapter.GeekGuestJoblistAdapter;
import com.hpbr.bosszhipin.module.guest.entity.GeekGuestFormEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.request.GeekGuestJobListPlusRequest;
import com.hpbr.bosszhipin.net.response.GeekGuestJobListResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.t;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.p;
import org.json.JSONObject;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class AnonymousJobListPlusActivity extends BaseActivity2 {
    private LevelBean A;
    private LevelBean B;
    private LevelBean C;
    private int D;
    private long E;
    private long F;
    private long G;
    private int H;
    private int I;
    private String J;
    private String K;
    private String L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f68003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f68004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekGuestJoblistAdapter f68005e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f68007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f68008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f68009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f68010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f68011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f68012l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f68013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f68014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f68015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f68016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f68017q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f68018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUILinearLayout f68019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f68020t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List<LevelBean> f68021u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List<LevelBean> f68022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List<LevelBean> f68023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LevelBean f68024x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private LevelBean f68025y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LevelBean f68026z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f68002b = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f68006f = 1;
    private final BroadcastReceiver M = new c();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("tourist-signin-click").n("p", 2).g();
            gs.b.f(AnonymousJobListPlusActivity.this, ROLE.GEEK.get(), true);
        }
    }

    class b extends p<GeekGuestJobListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekGuestJobListResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnonymousJobListPlusActivity.this.f68003c.M0();
            AnonymousJobListPlusActivity.this.f68003c.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AnonymousJobListPlusActivity.this.f68006f == 1) {
                AnonymousJobListPlusActivity.this.f68005e.setNewData(null);
                AnonymousJobListPlusActivity.this.f68008h.j();
            }
            if (AnonymousJobListPlusActivity.this.f68006f > 1) {
                AnonymousJobListPlusActivity.sf(AnonymousJobListPlusActivity.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGuestJobListResponse> aVar) {
            GeekGuestJobListResponse geekGuestJobListResponse;
            if (aVar == null || (geekGuestJobListResponse = aVar.f122464a) == null) {
                return;
            }
            AnonymousJobListPlusActivity.this.f68007g = geekGuestJobListResponse.hasMore;
            List<ServerJobCardBean> list = aVar.f122464a.jobList;
            if (AnonymousJobListPlusActivity.this.f68006f == 1) {
                AnonymousJobListPlusActivity.this.f68005e.setNewData(list);
                if (LList.isEmpty(list)) {
                    AnonymousJobListPlusActivity.this.f68008h.i();
                } else {
                    AnonymousJobListPlusActivity.this.f68008h.a();
                }
            } else {
                AnonymousJobListPlusActivity.this.f68005e.addData((Collection) list);
            }
            AnonymousJobListPlusActivity.this.f68003c.e(AnonymousJobListPlusActivity.this.f68007g);
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43159x1)) {
                oh.g.c(AnonymousJobListPlusActivity.this);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("tourist-expect-info-show").n("p", 2).g();
            GeekPageRouter.P(AnonymousJobListPlusActivity.this, false);
            uk.a.j().a("tourist-f1-return-click").g();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnonymousJobListPlusActivity.this.fg();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LevelBean levelBean, int i11) {
            AnonymousJobListPlusActivity.this.B = levelBean;
            if (AnonymousJobListPlusActivity.this.B == null || AnonymousJobListPlusActivity.this.B.code == 0) {
                AnonymousJobListPlusActivity.this.f68012l.setText("薪资待遇");
                AnonymousJobListPlusActivity.this.f68012l.setActivated(false);
                AnonymousJobListPlusActivity anonymousJobListPlusActivity = AnonymousJobListPlusActivity.this;
                anonymousJobListPlusActivity.Xf(false, anonymousJobListPlusActivity.f68016p);
            } else {
                AnonymousJobListPlusActivity.this.f68012l.setActivated(true);
                AnonymousJobListPlusActivity.this.f68012l.setText(AnonymousJobListPlusActivity.this.B.name);
                AnonymousJobListPlusActivity anonymousJobListPlusActivity2 = AnonymousJobListPlusActivity.this;
                anonymousJobListPlusActivity2.Xf(true, anonymousJobListPlusActivity2.f68016p);
            }
            AnonymousJobListPlusActivity.this.f68003c.r();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AnonymousJobListPlusActivity.this.f68022v == null) {
                AnonymousJobListPlusActivity.this.f68022v = ue0.d.L(400);
            }
            LevelBean levelBean = AnonymousJobListPlusActivity.this.B;
            t tVar = new t(view.getContext(), l10.h.f128109eq);
            tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: com.hpbr.bosszhipin.module.guest.a
                @Override // com.hpbr.bosszhipin.views.wheelview.t.a
                public final void Q0(LevelBean levelBean2, int i11) {
                    this.f68174b.b(levelBean2, i11);
                }
            });
            tVar.f(AnonymousJobListPlusActivity.this.f68022v);
            tVar.g("薪资待遇");
            tVar.e(levelBean);
            tVar.h();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LevelBean levelBean, int i11) {
            AnonymousJobListPlusActivity.this.C = levelBean;
            if (AnonymousJobListPlusActivity.this.C == null || AnonymousJobListPlusActivity.this.C.code == 0) {
                AnonymousJobListPlusActivity.this.f68013m.setActivated(false);
                AnonymousJobListPlusActivity.this.f68013m.setText("经验要求");
                AnonymousJobListPlusActivity anonymousJobListPlusActivity = AnonymousJobListPlusActivity.this;
                anonymousJobListPlusActivity.Xf(false, anonymousJobListPlusActivity.f68017q);
            } else {
                AnonymousJobListPlusActivity.this.f68013m.setActivated(true);
                AnonymousJobListPlusActivity.this.f68013m.setText(AnonymousJobListPlusActivity.this.C.name);
                AnonymousJobListPlusActivity anonymousJobListPlusActivity2 = AnonymousJobListPlusActivity.this;
                anonymousJobListPlusActivity2.Xf(true, anonymousJobListPlusActivity2.f68017q);
            }
            AnonymousJobListPlusActivity.this.f68003c.r();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AnonymousJobListPlusActivity.this.f68023w == null) {
                AnonymousJobListPlusActivity.this.f68023w = ue0.d.L(100);
            }
            LevelBean levelBean = AnonymousJobListPlusActivity.this.C;
            t tVar = new t(view.getContext(), l10.h.On);
            tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: com.hpbr.bosszhipin.module.guest.b
                @Override // com.hpbr.bosszhipin.views.wheelview.t.a
                public final void Q0(LevelBean levelBean2, int i11) {
                    this.f68189b.b(levelBean2, i11);
                }
            });
            tVar.f(AnonymousJobListPlusActivity.this.f68023w);
            tVar.g("经验要求");
            tVar.e(levelBean);
            tVar.h();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LevelBean levelBean, int i11) {
            AnonymousJobListPlusActivity.this.A = levelBean;
            if (AnonymousJobListPlusActivity.this.A == null || AnonymousJobListPlusActivity.this.A.code == 0) {
                AnonymousJobListPlusActivity.this.f68014n.setActivated(false);
                AnonymousJobListPlusActivity.this.f68014n.setText("公司规模");
                AnonymousJobListPlusActivity anonymousJobListPlusActivity = AnonymousJobListPlusActivity.this;
                anonymousJobListPlusActivity.Xf(false, anonymousJobListPlusActivity.f68018r);
            } else {
                AnonymousJobListPlusActivity.this.f68014n.setActivated(true);
                AnonymousJobListPlusActivity.this.f68014n.setText(AnonymousJobListPlusActivity.this.A.name);
                AnonymousJobListPlusActivity anonymousJobListPlusActivity2 = AnonymousJobListPlusActivity.this;
                anonymousJobListPlusActivity2.Xf(true, anonymousJobListPlusActivity2.f68018r);
            }
            AnonymousJobListPlusActivity.this.f68003c.r();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AnonymousJobListPlusActivity.this.f68021u == null) {
                AnonymousJobListPlusActivity.this.f68021u = ue0.d.L(300);
            }
            new LevelBean();
            LevelBean levelBean = AnonymousJobListPlusActivity.this.A;
            t tVar = new t(view.getContext(), l10.h.f128173gq);
            tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: com.hpbr.bosszhipin.module.guest.c
                @Override // com.hpbr.bosszhipin.views.wheelview.t.a
                public final void Q0(LevelBean levelBean2, int i11) {
                    this.f68190b.b(levelBean2, i11);
                }
            });
            tVar.f(AnonymousJobListPlusActivity.this.f68021u);
            tVar.g("公司规模");
            tVar.e(levelBean);
            tVar.h();
        }
    }

    class i implements BaseQuickAdapter.OnItemClickListener {
        i() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) baseQuickAdapter.getItem(i11);
            if (serverJobCardBean == null) {
                return;
            }
            GeekPageRouter.w(AnonymousJobListPlusActivity.this, AnonymousJobListPlusActivity.this.dg(serverJobCardBean), false, 16);
        }
    }

    class j implements yf0.h {
        j() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            AnonymousJobListPlusActivity.kf(AnonymousJobListPlusActivity.this);
            AnonymousJobListPlusActivity.this.ig();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            AnonymousJobListPlusActivity.this.f68006f = 1;
            AnonymousJobListPlusActivity.this.ig();
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnonymousJobListPlusActivity.this.f68003c.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(boolean z11, ImageView imageView) {
        if (z11) {
            imageView.setImageResource(l10.g.f127916g0);
        } else {
            imageView.setImageResource(l10.g.f127914f0);
        }
    }

    private String Yf(List<LevelBean> list) {
        StringBuilder sb2 = new StringBuilder();
        for (LevelBean levelBean : list) {
            if (levelBean == null) {
                sb2.append("-1");
            } else {
                sb2.append(levelBean.code);
            }
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    private void ag() {
        GeekGuestFormEntity geekGuestFormEntityB = bw.a.b();
        if (geekGuestFormEntityB != null) {
            this.D = geekGuestFormEntityB.graduateType;
            this.E = geekGuestFormEntityB.positionClassIndex;
            this.F = geekGuestFormEntityB.location;
            this.G = geekGuestFormEntityB.subLocation;
            this.I = geekGuestFormEntityB.highSalary;
            this.H = geekGuestFormEntityB.lowSalary;
            this.J = geekGuestFormEntityB.positionClassName;
            this.K = geekGuestFormEntityB.locationName;
            this.L = geekGuestFormEntityB.subLocationName;
        }
        this.f68025y = null;
        this.f68026z = null;
        this.f68024x = kg();
    }

    private String bg() {
        ArrayMap arrayMap = new ArrayMap();
        LevelBean levelBean = this.B;
        arrayMap.put(FriendFilterOptionResponse.SALARY_OPTION, String.valueOf(levelBean == null ? 0L : levelBean.code));
        LevelBean levelBean2 = this.C;
        arrayMap.put("experience", String.valueOf(levelBean2 == null ? 0L : levelBean2.code));
        LevelBean levelBean3 = this.A;
        arrayMap.put("scale", String.valueOf(levelBean3 == null ? 0L : levelBean3.code));
        LevelBean levelBean4 = this.f68025y;
        if (levelBean4 == null) {
            arrayMap.put("cityCode", String.valueOf(this.F));
        } else {
            arrayMap.put("cityCode", String.valueOf(levelBean4.code));
            List<LevelBean> list = this.f68025y.subLevelModeList;
            if (LList.isEmpty(list)) {
                arrayMap.put("districtCode", "-1");
                arrayMap.put("businessId", "-1");
            } else {
                StringBuilder sb2 = new StringBuilder();
                for (LevelBean levelBean5 : list) {
                    long j11 = levelBean5.code;
                    if (j11 > 0) {
                        sb2.append(j11);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        List<LevelBean> list2 = levelBean5.subLevelModeList;
                        if (LList.isEmpty(list2)) {
                            arrayMap.put("businessId", "-1");
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            Iterator<LevelBean> it = list2.iterator();
                            while (it.hasNext()) {
                                long j12 = it.next().code;
                                if (j12 > 0) {
                                    sb3.append(j12);
                                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                }
                            }
                            int length = sb3.length();
                            if (length > 0) {
                                sb3.deleteCharAt(length - 1);
                            }
                            if (TextUtils.isEmpty(sb3.toString())) {
                                arrayMap.put("businessId", "-1");
                            } else {
                                arrayMap.put("businessId", sb3.toString());
                            }
                        }
                    }
                }
                int length2 = sb2.length();
                if (length2 > 0) {
                    sb2.deleteCharAt(length2 - 1);
                }
                if (TextUtils.isEmpty(sb2.toString())) {
                    arrayMap.put("districtCode", "-1");
                } else {
                    arrayMap.put("districtCode", sb2.toString());
                }
            }
        }
        LevelBean levelBean6 = this.f68026z;
        if (levelBean6 != null) {
            List<LevelBean> list3 = levelBean6.subLevelModeList;
            if (LList.isEmpty(list3)) {
                arrayMap.put("subwayLineId", "-1");
                arrayMap.put("subwayStationId", "-1");
            } else {
                StringBuilder sb4 = new StringBuilder();
                for (LevelBean levelBean7 : list3) {
                    if (levelBean7 == null) {
                        sb4.append("-1");
                    } else {
                        sb4.append(levelBean7.code);
                        List<LevelBean> list4 = levelBean7.subLevelModeList;
                        if (LList.isEmpty(list4)) {
                            arrayMap.put("subwayStationId", "-1");
                        } else {
                            arrayMap.put("subwayStationId", Yf(list4));
                        }
                    }
                    sb4.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                if (sb4.length() > 0) {
                    sb4.deleteCharAt(sb4.length() - 1);
                }
                arrayMap.put("subwayLineId", sb4.toString());
            }
        }
        JSONObject jSONObject = new JSONObject(arrayMap);
        L.e(jSONObject.toString());
        return jSONObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ParamBean dg(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    private void eg() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43159x1);
        registerReceiver(this.M, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.locationIndex = (int) this.F;
        jobIntentBean.locationIndexLv3 = (int) this.G;
        jobIntentBean.locationName = this.K;
        jobIntentBean.subLocationName = this.L;
        jobIntentBean.positionClassIndex = (int) this.E;
        jobIntentBean.positionClassName = this.J;
        LevelBean levelBean = this.f68024x;
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            ToastUtils.showText("当前城市不支持商圈筛选");
            return;
        }
        LevelBean levelBean2 = this.f68025y;
        if (levelBean2 != null || this.G <= 0) {
            FilterAreaSelectActivity.mg(this, jobIntentBean, levelBean2, this.f68026z, null, 4, 0L, null, false, true);
            return;
        }
        LevelBean levelBean3 = new LevelBean(this.F, this.K);
        LevelBean levelBean4 = new LevelBean(this.G, this.L);
        levelBean4.cityType = 3;
        levelBean3.subLevelModeList.add(levelBean4);
        this.f68025y = levelBean3;
        FilterAreaSelectActivity.mg(this, jobIntentBean, levelBean3, this.f68026z, null, 4, 0L, null, false, true);
    }

    private void gg() {
        ag();
    }

    private void hg() {
        ag();
        this.f68009i.setText(this.J);
        this.C = null;
        this.B = null;
        this.A = null;
        this.f68025y = null;
        this.f68026z = null;
        this.f68014n.setActivated(false);
        this.f68014n.setText("公司规模");
        Xf(false, this.f68018r);
        this.f68012l.setText("薪资待遇");
        this.f68012l.setActivated(false);
        Xf(false, this.f68016p);
        this.f68013m.setActivated(false);
        this.f68013m.setText("经验要求");
        Xf(false, this.f68017q);
        this.f68011k.setActivated(false);
        this.f68011k.setText(TextUtils.isEmpty(this.L) ? this.K : this.L);
        Xf(false, this.f68015o);
        this.f68003c.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        GeekGuestJobListPlusRequest geekGuestJobListPlusRequest = new GeekGuestJobListPlusRequest(new b());
        geekGuestJobListPlusRequest.page = this.f68006f;
        geekGuestJobListPlusRequest.expectType = this.D;
        geekGuestJobListPlusRequest.position = this.E;
        geekGuestJobListPlusRequest.location = this.F;
        geekGuestJobListPlusRequest.subLocation = this.G;
        geekGuestJobListPlusRequest.lowSalary = this.H;
        geekGuestJobListPlusRequest.highSalary = this.I;
        geekGuestJobListPlusRequest.filterParams = bg();
        if (ek.a.y().a0()) {
            geekGuestJobListPlusRequest.source = 1;
        }
        geekGuestJobListPlusRequest.execute();
    }

    private void initViews() {
        MTextView mTextView = (MTextView) findViewById(l10.h.f128767zn);
        this.f68009i = mTextView;
        mTextView.setText(this.J);
        ImageView imageView = (ImageView) findViewById(l10.h.M8);
        this.f68010j = imageView;
        imageView.setOnClickListener(new d());
        this.f68004d = (RecyclerView) findViewById(l10.h.f128289kg);
        this.f68003c = (ZPUIRefreshLayout) findViewById(l10.h.f128303ku);
        MTextView mTextView2 = (MTextView) findViewById(l10.h.f128518rm);
        this.f68011k = mTextView2;
        mTextView2.setText(TextUtils.isEmpty(this.L) ? this.K : this.L);
        this.f68012l = (MTextView) findViewById(l10.h.f128109eq);
        this.f68013m = (MTextView) findViewById(l10.h.On);
        this.f68014n = (MTextView) findViewById(l10.h.f128173gq);
        this.f68015o = (ImageView) findViewById(l10.h.A8);
        this.f68016p = (ImageView) findViewById(l10.h.Y9);
        this.f68017q = (ImageView) findViewById(l10.h.S8);
        this.f68018r = (ImageView) findViewById(l10.h.Z9);
        this.f68011k.setOnClickListener(new e());
        this.f68012l.setOnClickListener(new f());
        this.f68013m.setOnClickListener(new g());
        this.f68014n.setOnClickListener(new h());
        GeekGuestJoblistAdapter geekGuestJoblistAdapter = new GeekGuestJoblistAdapter(null);
        this.f68005e = geekGuestJoblistAdapter;
        geekGuestJoblistAdapter.setOnItemClickListener(new i());
        this.f68004d.setAdapter(this.f68005e);
        this.f68003c.Y(new j());
        ul0.a aVar = new ul0.a(this, this.f68003c);
        this.f68008h = aVar;
        aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        this.f68008h.c().i("暂无内容");
        this.f68008h.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, l10.e.f127863g0)).g(new k());
        this.f68019s = (ZPUILinearLayout) findViewById(l10.h.f128158gb);
        MTextView mTextView3 = (MTextView) findViewById(l10.h.f128678wr);
        this.f68020t = mTextView3;
        mTextView3.setOnClickListener(new a());
        if (ek.a.y().a0()) {
            this.f68020t.setVisibility(8);
            this.f68019s.setVisibility(8);
        } else {
            this.f68020t.setVisibility(0);
            this.f68019s.setVisibility(0);
        }
    }

    private void jg() {
        this.f68011k.setActivated(true);
        this.f68011k.setText(Zf());
        Xf(true, this.f68015o);
    }

    static /* synthetic */ int kf(AnonymousJobListPlusActivity anonymousJobListPlusActivity) {
        int i11 = anonymousJobListPlusActivity.f68006f;
        anonymousJobListPlusActivity.f68006f = i11 + 1;
        return i11;
    }

    private LevelBean kg() {
        LevelBean levelBean = this.f68024x;
        long j11 = levelBean != null ? levelBean.code : 0L;
        if (j11 <= 0) {
            j11 = this.F;
        }
        LevelBean levelBeanI = ue0.d.I(j11);
        if (levelBeanI == null) {
            levelBeanI = new LevelBean();
            levelBeanI.code = j11;
            levelBeanI.name = !TextUtils.isEmpty(this.L) ? this.L : this.K;
        }
        return levelBeanI;
    }

    static /* synthetic */ int sf(AnonymousJobListPlusActivity anonymousJobListPlusActivity) {
        int i11 = anonymousJobListPlusActivity.f68006f;
        anonymousJobListPlusActivity.f68006f = i11 - 1;
        return i11;
    }

    public String Zf() {
        String str = (String) cg()[0];
        if (TextUtils.isEmpty(str)) {
            return !TextUtils.isEmpty(this.L) ? this.L : !TextUtils.isEmpty(this.K) ? this.K : "默认";
        }
        int iIntValue = ((Integer) cg()[1]).intValue();
        return (iIntValue == 0 || iIntValue == 1) ? str : String.format(Locale.getDefault(), "%s · %d", str, Integer.valueOf(iIntValue));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object[] cg() {
        /*
            r5 = this;
            com.hpbr.bosszhipin.module.my.entity.LevelBean r0 = r5.f68025y
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r2 = r0.name
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L2b
            java.lang.String r2 = r0.name
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r0 = r0.subLevelModeList
            java.lang.Object r0 = com.monch.lbase.util.LList.getElement(r0, r1)
            com.hpbr.bosszhipin.module.my.entity.LevelBean r0 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r0
            if (r0 == 0) goto L2c
            java.lang.String r3 = r0.name
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L2c
            java.lang.String r2 = r0.name
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r0 = r0.subLevelModeList
            int r0 = com.monch.lbase.util.LList.getCount(r0)
            int r0 = r0 + r1
            goto L2d
        L2b:
            r2 = 0
        L2c:
            r0 = 0
        L2d:
            com.hpbr.bosszhipin.module.my.entity.LevelBean r3 = r5.f68026z
            if (r3 == 0) goto L5a
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r4 = r3.subLevelModeList
            boolean r4 = com.monch.lbase.util.LList.isEmpty(r4)
            if (r4 != 0) goto L5a
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r2 = r3.subLevelModeList
            java.lang.Object r2 = com.monch.lbase.util.LList.getElement(r2, r1)
            com.hpbr.bosszhipin.module.my.entity.LevelBean r2 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r2
            if (r2 == 0) goto L46
            java.lang.String r3 = r2.name
            goto L48
        L46:
            java.lang.String r3 = r3.name
        L48:
            if (r2 == 0) goto L59
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r4 = r2.subLevelModeList
            boolean r4 = com.monch.lbase.util.LList.isEmpty(r4)
            if (r4 != 0) goto L59
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r2 = r2.subLevelModeList
            int r2 = com.monch.lbase.util.LList.getCount(r2)
            int r0 = r0 + r2
        L59:
            r2 = r3
        L5a:
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r1] = r2
            r1 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3[r1] = r0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.guest.AnonymousJobListPlusActivity.cg():java.lang.Object[]");
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 != 2) {
                if (i11 != 890) {
                    return;
                }
                ag();
                hg();
                return;
            }
            if (intent != null) {
                LevelBean levelBean = (LevelBean) intent.getSerializableExtra("intent_district_data");
                LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("intent_subway_data");
                this.f68025y = levelBean;
                this.f68026z = levelBean2;
                jg();
                this.f68003c.r();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.X6);
        gg();
        eg();
        initViews();
        this.f68003c.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f68002b > 2000) {
            ToastUtils.showText("再按一次退出程序");
            this.f68002b = jCurrentTimeMillis;
            return true;
        }
        finish();
        App.get().exit();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}
package com.hpbr.bosszhipin.module.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.common.ThreeLevelRecommendLayout;
import com.hpbr.bosszhipin.module.my.activity.ExpectPositionOtherActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.o0;
import com.hpbr.bosszhipin.views.p0;
import com.hpbr.bosszhipin.views.threelevel.JobIntentTreeView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.views.z0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.CheckPositionFeatureRequest;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.CustomIndustryRequest;
import net.bosszhipin.api.CustomIndustryResponse;
import net.bosszhipin.api.GetAppPositionListRequest;
import net.bosszhipin.api.GetAppPositionListRsponse;
import net.bosszhipin.api.GetCityPositionRequest2;
import net.bosszhipin.api.GetCityPositionResponse2;
import net.bosszhipin.api.ReportCustomPositionRequest;
import net.bosszhipin.api.ReportCustomPositionResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import nh.y;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ThreeLevelPositionPickActivity extends BaseActivity {
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;

    @NonNull
    private static final LevelBean L;
    public static boolean M;
    private static final ArrayList<LevelBean> N;
    private GeekReportPositionView A;
    private MTextView B;
    private AppBarLayout C;
    private CoordinatorLayout D;
    private LinearLayout E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f65596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobIntentSearchMatchView f65597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TipBar f65598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f65599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ListView f65600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f65601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f65602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f65603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f65604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ThreeLevelRecommendLayout f65605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private JobIntentTreeView f65606l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f65607m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f65611q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f65612r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LevelBean f65613s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LevelBean f65614t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f65615u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f65616v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f65617w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LevelBean f65618x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private LevelBean f65619y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f65620z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f65608n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ArrayList<LevelBean> f65609o = new ArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f65610p = false;

    @NonNull
    @SuppressLint({"StaticFieldLeak"})
    private final AsyncTask<Object, Object, Object> F = new i();

    @NonNull
    private final com.hpbr.bosszhipin.views.threelevel.c G = new j();

    public static class ExpectParams extends BaseEntity {
        private static final long serialVersionUID = 591825416639784934L;
        boolean canReVisible;
        long cityCode;
        String customSubtitle;
        String customTitle;
        private boolean enable_920_688_style;
        LevelBean firstSelectLevel;
        boolean getServerData;
        boolean inMultiChoiceMode;
        boolean inPartTimeJob;
        boolean isBlueExprience;
        boolean isFromTourist;
        boolean isIntern;
        boolean isRegister;
        private int resetType;
        LevelBean secondSelectLevel;
        ArrayList<LevelBean> selectedMultiPositions;

        private ExpectParams() {
        }

        public static ExpectParams obj() {
            return new ExpectParams();
        }

        public ExpectParams cityCode(long j11) {
            this.cityCode = j11;
            return this;
        }

        public LevelBean getFirstSelectLevel() {
            return this.firstSelectLevel;
        }

        public LevelBean getSecondSelectLevel() {
            return this.secondSelectLevel;
        }

        public ExpectParams getServerData(boolean z11) {
            this.getServerData = z11;
            return this;
        }

        public ExpectParams inMultiChoiceMode(boolean z11) {
            this.inMultiChoiceMode = z11;
            return this;
        }

        public ExpectParams inPartTimeJob(boolean z11) {
            this.inPartTimeJob = z11;
            return this;
        }

        public boolean isCanReVisible() {
            return this.canReVisible;
        }

        public ExpectParams isIntern(boolean z11) {
            this.isIntern = z11;
            return this;
        }

        public ExpectParams isRegister(boolean z11) {
            this.isRegister = z11;
            return this;
        }

        public ExpectParams selectedMultiPositions(ArrayList<LevelBean> arrayList) {
            this.selectedMultiPositions = arrayList;
            return this;
        }

        public ExpectParams setCanReVisible(boolean z11) {
            this.canReVisible = z11;
            return this;
        }

        public ExpectParams setCustomSubtitle(@Nullable String str) {
            this.customSubtitle = str;
            return this;
        }

        public ExpectParams setCustomTitle(@Nullable String str) {
            this.customTitle = str;
            return this;
        }

        public ExpectParams setEnable_920_688_style(boolean z11) {
            this.enable_920_688_style = z11;
            return this;
        }

        public ExpectParams setFirstSelectLevel(LevelBean levelBean) {
            this.firstSelectLevel = levelBean;
            return this;
        }

        public ExpectParams setFromTourist(boolean z11) {
            this.isFromTourist = z11;
            return this;
        }

        public ExpectParams setResetType(int i11) {
            this.resetType = i11;
            return this;
        }

        public ExpectParams setSecondSelectLevel(LevelBean levelBean) {
            this.secondSelectLevel = levelBean;
            return this;
        }
    }

    public static class ResultParams extends BaseEntity {
        private static final long serialVersionUID = -4383038596997733481L;
        private LevelBean firstItem;
        private boolean isNLPRecommend;
        private String nlpReportName;
        private int nlpReportNameIndex = -1;
        private String nlpReportNameList;
        private long reportedPositionId;
        private LevelBean secondItem;
        private LevelBean thirdItem;

        private ResultParams() {
        }

        public static ResultParams obj() {
            return new ResultParams();
        }

        public LevelBean getFirstItem() {
            return this.firstItem;
        }

        public String getNlpReportName() {
            return this.nlpReportName;
        }

        public int getNlpReportNameIndex() {
            return this.nlpReportNameIndex;
        }

        public String getNlpReportNameList() {
            return this.nlpReportNameList;
        }

        public long getReportedPositionId() {
            return this.reportedPositionId;
        }

        public LevelBean getSecondItem() {
            return this.secondItem;
        }

        public LevelBean getThirdItem() {
            return this.thirdItem;
        }

        public boolean isNLPRecommend() {
            return this.isNLPRecommend;
        }

        public ResultParams setFirstItem(LevelBean levelBean) {
            this.firstItem = levelBean;
            return this;
        }

        public ResultParams setNLPRecommend(boolean z11) {
            this.isNLPRecommend = z11;
            return this;
        }

        public ResultParams setNlpReportName(String str) {
            this.nlpReportName = str;
            return this;
        }

        public ResultParams setNlpReportNameIndex(int i11) {
            this.nlpReportNameIndex = i11;
            return this;
        }

        public ResultParams setNlpReportNameList(String str) {
            this.nlpReportNameList = str;
            return this;
        }

        public ResultParams setReportedPositionId(long j11) {
            this.reportedPositionId = j11;
            return this;
        }

        public ResultParams setSecondItem(LevelBean levelBean) {
            this.secondItem = levelBean;
            return this;
        }

        public ResultParams setThirdItem(LevelBean levelBean) {
            this.thirdItem = levelBean;
            return this;
        }
    }

    class a implements z0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.z0
        public void a(boolean z11) {
            ThreeLevelPositionPickActivity.this.f65605k.r(z11);
        }

        @Override // com.hpbr.bosszhipin.views.z0
        public boolean b() {
            return ThreeLevelPositionPickActivity.this.Cg();
        }
    }

    class b extends net.bosszhipin.base.b<CustomIndustryResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CustomIndustryResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<GetCityPositionResponse2> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            ThreeLevelPositionPickActivity.this.f65608n.addAll(tn.d.R().L0() ? ue0.d.Q() : y.y().C());
            hy.a.b(ThreeLevelPositionPickActivity.this.Cg(), ThreeLevelPositionPickActivity.this.f65608n);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetCityPositionResponse2> aVar) {
            super.handleInChildThread(aVar);
            ThreeLevelPositionPickActivity.this.f65608n.addAll(aVar.f122464a.position);
            hy.a.b(ThreeLevelPositionPickActivity.this.Cg(), ThreeLevelPositionPickActivity.this.f65608n);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ThreeLevelPositionPickActivity.this.f65596b.setVisibility(8);
            ArrayList arrayList = new ArrayList();
            Serializable serializableExtra = ThreeLevelPositionPickActivity.this.getIntent().getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
            if (serializableExtra instanceof ArrayList) {
                ArrayList arrayList2 = (ArrayList) serializableExtra;
                if (LList.getCount(arrayList2) > 0 && ThreeLevelPositionPickActivity.this.f65610p) {
                    if (ThreeLevelPositionPickActivity.this.Cg()) {
                        Iterator it = ThreeLevelPositionPickActivity.this.f65608n.iterator();
                        while (it.hasNext()) {
                            List<LevelBean> list = ((LevelBean) it.next()).subLevelModeList;
                            if (list != null) {
                                for (LevelBean levelBean : list) {
                                    Iterator it2 = arrayList2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (levelBean.code == ((LevelBean) it2.next()).code) {
                                                levelBean.setChecked(true);
                                                arrayList.add(levelBean);
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        Iterator it3 = ThreeLevelPositionPickActivity.this.f65608n.iterator();
                        while (it3.hasNext()) {
                            List<LevelBean> list2 = ((LevelBean) it3.next()).subLevelModeList;
                            if (list2 != null) {
                                Iterator<LevelBean> it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    List<LevelBean> list3 = it4.next().subLevelModeList;
                                    if (list3 != null) {
                                        for (LevelBean levelBean2 : list3) {
                                            Iterator it5 = arrayList2.iterator();
                                            while (true) {
                                                if (it5.hasNext()) {
                                                    if (levelBean2.code == ((LevelBean) it5.next()).code) {
                                                        levelBean2.setChecked(true);
                                                        arrayList.add(levelBean2);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        ThreeLevelPositionPickActivity.this.lg((LevelBean) it6.next());
                    }
                }
            }
            ThreeLevelPositionPickActivity.this.Zg(true);
            ThreeLevelPositionPickActivity.this.f65606l.setInChooseMode(true);
            if (arrayList.size() > 0) {
                ThreeLevelPositionPickActivity.this.sg();
                ThreeLevelPositionPickActivity.this.ih();
            } else {
                ThreeLevelPositionPickActivity.this.Xg();
                ThreeLevelPositionPickActivity.N.clear();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ThreeLevelPositionPickActivity.this.f65596b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCityPositionResponse2> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<GetAppPositionListRsponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final ArrayMap<Long, LevelBean> f65624b = new ArrayMap<>();

        d() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAppPositionListRsponse> aVar) {
            super.handleInChildThread(aVar);
            List<LevelBean> listQ = tn.d.R().L0() ? ue0.d.Q() : y.y().C();
            this.f65624b.clear();
            for (LevelBean levelBean : listQ) {
                this.f65624b.put(Long.valueOf(levelBean.code), levelBean);
            }
            ThreeLevelPositionPickActivity.this.f65608n.clear();
            ArrayList arrayList = new ArrayList();
            List<Long> list = aVar.f122464a.positionCodes;
            if (LList.hasElement(list)) {
                for (Long l11 : list) {
                    LevelBean levelBean2 = this.f65624b.get(l11);
                    this.f65624b.remove(l11);
                    if (levelBean2 != null) {
                        arrayList.add(levelBean2);
                    }
                }
                if (this.f65624b.size() > 0) {
                    arrayList.addAll(this.f65624b.values());
                }
                ThreeLevelPositionPickActivity.this.f65608n.addAll(arrayList);
            } else {
                ThreeLevelPositionPickActivity.this.f65608n.addAll(listQ);
            }
            hy.a.b(ThreeLevelPositionPickActivity.this.Cg(), ThreeLevelPositionPickActivity.this.f65608n);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ThreeLevelPositionPickActivity.this.Yg();
            ThreeLevelPositionPickActivity.this.f65596b.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ThreeLevelPositionPickActivity.this.f65596b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAppPositionListRsponse> aVar) {
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThreeLevelPositionPickActivity.this.Sg();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ThreeLevelPositionPickActivity.N.isEmpty()) {
                ToastUtils.showText("请选择一个期望职位");
            } else {
                ThreeLevelPositionPickActivity.this.finishActivity();
            }
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f65628b;

        g(String str) {
            this.f65628b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThreeLevelPositionPickActivity.this.rg(this.f65628b);
        }
    }

    class h extends net.bosszhipin.base.b<ReportCustomPositionResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ThreeLevelPositionPickActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ThreeLevelPositionPickActivity.this.showProgressDialog("正在上报中，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ReportCustomPositionResponse> aVar) {
            if (aVar.f122464a != null) {
                ToastUtils.showText("上报成功");
                ThreeLevelPositionPickActivity.this.A.setVisibility(8);
            }
        }
    }

    class i extends AsyncTask<Object, Object, Object> {
        i() {
        }

        @Override // android.os.AsyncTask
        protected Object doInBackground(Object... objArr) {
            ThreeLevelPositionPickActivity.this.f65608n.clear();
            if (!ThreeLevelPositionPickActivity.this.Hg()) {
                if (tn.d.R().L0()) {
                    ThreeLevelPositionPickActivity.this.f65608n.addAll(ue0.d.Q());
                } else {
                    ThreeLevelPositionPickActivity.this.f65608n.addAll(y.y().C());
                }
                ThreeLevelPositionPickActivity.this.og();
            } else if (tn.d.R().L0()) {
                ThreeLevelPositionPickActivity.this.f65608n.addAll(ue0.d.P());
            } else {
                ThreeLevelPositionPickActivity.this.f65608n.addAll(y.y().z());
            }
            return ThreeLevelPositionPickActivity.this.f65608n;
        }

        @Override // android.os.AsyncTask
        protected void onPostExecute(Object obj) {
            ThreeLevelPositionPickActivity.this.f65596b.setVisibility(8);
            if (obj != null) {
                ThreeLevelPositionPickActivity.this.Yg();
            } else {
                ToastUtils.showText(ba.l.A2);
                ThreeLevelPositionPickActivity.this.finish();
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            ThreeLevelPositionPickActivity.this.f65596b.setVisibility(0);
        }
    }

    class j implements com.hpbr.bosszhipin.views.threelevel.c {

        class a extends net.bosszhipin.base.p<CheckPositionFeatureResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f65633b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ LevelBean f65634c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ LevelBean f65635d;

            a(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
                this.f65633b = levelBean;
                this.f65634c = levelBean2;
                this.f65635d = levelBean3;
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                ThreeLevelPositionPickActivity.this.dismissProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ThreeLevelPositionPickActivity.this.gh(this.f65633b);
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                ThreeLevelPositionPickActivity.this.showProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<CheckPositionFeatureResponse> aVar) {
                boolean z11 = aVar.f122464a.canAddMultipleExpect;
                if (ThreeLevelPositionPickActivity.this.f65610p && z11) {
                    ThreeLevelPositionPickActivity.this.Rg(this.f65633b);
                    ThreeLevelPositionPickActivity.this.sg();
                } else {
                    ThreeLevelPositionPickActivity.this.ug(this.f65634c, this.f65635d, this.f65633b, "", 0L, false);
                    if (ThreeLevelPositionPickActivity.this.Fg()) {
                        uk.a.j().a("userinfo-microresume-work-addjobtitle").n("p", 1).p("p2", this.f65633b.name).o("p3", this.f65633b.code).g();
                    }
                }
            }
        }

        j() {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.c
        public void a(AdapterView<?> adapterView, LevelBean levelBean, int i11) {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.c
        public void b(AdapterView<?> adapterView, LevelBean levelBean, int i11, LevelBean levelBean2, int i12) {
            if (levelBean == null || levelBean2 == null) {
                return;
            }
            if (ThreeLevelPositionPickActivity.this.Hg() || ThreeLevelPositionPickActivity.this.Cg() || ThreeLevelPositionPickActivity.this.Eg()) {
                if (!ThreeLevelPositionPickActivity.this.Cg() || !ThreeLevelPositionPickActivity.this.f65610p) {
                    ThreeLevelPositionPickActivity.this.ug(levelBean, levelBean2, null, "", 0L, false);
                    return;
                }
                if (ThreeLevelPositionPickActivity.this.f65607m <= 1) {
                    ThreeLevelPositionPickActivity.this.ug(levelBean, levelBean2, null, "", 0L, false);
                    return;
                }
                if (ThreeLevelPositionPickActivity.this.Ig(levelBean2)) {
                    ThreeLevelPositionPickActivity.this.Tg(levelBean2);
                } else {
                    if (ThreeLevelPositionPickActivity.this.mg()) {
                        ToastUtils.showText("已达上限");
                        return;
                    }
                    ThreeLevelPositionPickActivity.this.pg(levelBean2);
                    ThreeLevelPositionPickActivity.this.Rg(levelBean2);
                    ThreeLevelPositionPickActivity.this.sg();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.c
        public void c(AdapterView<?> adapterView, LevelBean levelBean, int i11, LevelBean levelBean2, int i12, LevelBean levelBean3, int i13) {
            if (levelBean == null || levelBean2 == null || levelBean3 == null) {
                return;
            }
            if (ThreeLevelPositionPickActivity.this.Ig(levelBean3)) {
                ThreeLevelPositionPickActivity.this.Tg(levelBean3);
                return;
            }
            if (ThreeLevelPositionPickActivity.this.mg()) {
                ToastUtils.showText("已达上限");
                return;
            }
            if (levelBean2.name.contains("其他") || levelBean3.name.contains("其他")) {
                ThreeLevelPositionPickActivity.this.Wg(levelBean, levelBean2, levelBean3);
                return;
            }
            if (!com.hpbr.bosszhipin.data.manager.r.O()) {
                ThreeLevelPositionPickActivity.this.ug(levelBean, levelBean2, levelBean3, "", 0L, false);
                return;
            }
            ThreeLevelPositionPickActivity.this.pg(levelBean3);
            CheckPositionFeatureRequest checkPositionFeatureRequest = new CheckPositionFeatureRequest(new a(levelBean3, levelBean, levelBean2));
            checkPositionFeatureRequest.positionCode = ThreeLevelPositionPickActivity.this.qg();
            checkPositionFeatureRequest.type = 1;
            checkPositionFeatureRequest.execute();
        }
    }

    class k implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CoordinatorLayout.Behavior f65637b;

        k(CoordinatorLayout.Behavior behavior) {
            this.f65637b = behavior;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f65637b.onNestedPreScroll(ThreeLevelPositionPickActivity.this.D, ThreeLevelPositionPickActivity.this.C, ThreeLevelPositionPickActivity.this.E, 0, ah0.m.a(ThreeLevelPositionPickActivity.this, 1000), new int[]{0, 0}, 1);
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThreeLevelPositionPickActivity.this.Sg();
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LevelBean levelBean = new LevelBean(0L, "不限");
            ThreeLevelPositionPickActivity.this.ug(levelBean, levelBean, levelBean, "", 0L, false);
        }
    }

    class n extends x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LevelBean levelBean;
            if (ThreeLevelPositionPickActivity.this.f65597c.F()) {
                String inputString = ThreeLevelPositionPickActivity.this.f65597c.getInputString();
                ServerJobSuggestBean bestMatchNlpSug = ThreeLevelPositionPickActivity.this.f65597c.getBestMatchNlpSug();
                if (bestMatchNlpSug == null || (levelBean = bestMatchNlpSug.config) == null || levelBean.code == 0) {
                    levelBean = ThreeLevelPositionPickActivity.L;
                } else {
                    try {
                        inputString = bestMatchNlpSug.highlightItem.name;
                    } catch (Exception unused) {
                    }
                }
                ThreeLevelPositionPickActivity.this.ug(null, null, levelBean, inputString, 0L, true);
                if (ThreeLevelPositionPickActivity.this.Fg()) {
                    uk.a.j().a("userinfo-microresume-work-addjobtitle").n("p", 4).p("p2", inputString).o("p3", levelBean.code).p("p4", levelBean == ThreeLevelPositionPickActivity.L ? "3" : ThreeLevelPositionPickActivity.this.f65597c.E() ? "2" : ThreeLevelPositionPickActivity.this.f65597c.D() ? "1" : "").g();
                }
            }
        }
    }

    class o extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f65642b;

        o(LevelBean levelBean) {
            this.f65642b = levelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThreeLevelPositionPickActivity.this.Tg(this.f65642b);
        }
    }

    class p implements p0 {
        p() {
        }

        @NonNull
        private String i(@Nullable List<ServerJobSuggestBean> list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && list.size() > 0) {
                for (ServerJobSuggestBean serverJobSuggestBean : list) {
                    LevelBean levelBean = com.hpbr.bosszhipin.data.manager.r.Y() ? serverJobSuggestBean.parentConfig : serverJobSuggestBean.config;
                    if (levelBean != null && !LText.empty(levelBean.name) && levelBean.code > 0) {
                        arrayList.add(String.format(Locale.getDefault(), "%s-%d", levelBean.name, Long.valueOf(levelBean.code)));
                    }
                }
            }
            return p3.a0(p3.f("#&#", arrayList));
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void a(boolean z11) {
            if (z11) {
                ThreeLevelPositionPickActivity.this.fh();
            } else {
                ThreeLevelPositionPickActivity.this.eh();
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void b(boolean z11) {
            ThreeLevelPositionPickActivity.this.f65598d.setVisibility(z11 ? 0 : 8);
            ThreeLevelPositionPickActivity threeLevelPositionPickActivity = ThreeLevelPositionPickActivity.this;
            threeLevelPositionPickActivity.ng(z11, threeLevelPositionPickActivity.f65597c.getInputString());
            if (z11) {
                ThreeLevelPositionPickActivity.this.fh();
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ void d(String str, List list, boolean z11) {
            o0.b(this, str, list, z11);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ com.hpbr.bosszhipin.views.threelevel.b e() {
            return o0.a(this);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ int f() {
            return o0.d(this);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ void g(boolean z11, boolean z12) {
            o0.c(this, z11, z12);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void h(ServerJobSuggestBean serverJobSuggestBean, boolean z11, boolean z12, int i11) {
            LevelBean levelBean = serverJobSuggestBean.config;
            if (levelBean == null || serverJobSuggestBean.parentConfig == null || serverJobSuggestBean.gParentConfig == null) {
                return;
            }
            ThreeLevelPositionPickActivity.this.Vg(levelBean, serverJobSuggestBean.suggestName);
            levelBean.setType(z11 ? 2 : 3);
            ThreeLevelPositionPickActivity.this.Xg();
            ThreeLevelPositionPickActivity.N.clear();
            if (serverJobSuggestBean.blueCollar) {
                levelBean.mark = 21;
            }
            ThreeLevelPositionPickActivity threeLevelPositionPickActivity = ThreeLevelPositionPickActivity.this;
            ResultParams thirdItem = ResultParams.obj().setFirstItem(serverJobSuggestBean.gParentConfig).setSecondItem(serverJobSuggestBean.parentConfig).setThirdItem(levelBean);
            ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
            threeLevelPositionPickActivity.tg(thirdItem.setNlpReportName(serverHlShotDescBean != null ? serverHlShotDescBean.name : ThreeLevelPositionPickActivity.this.f65597c.getInputString()).setNlpReportNameIndex(serverJobSuggestBean.index).setNlpReportNameList(i(ThreeLevelPositionPickActivity.this.f65597c.getSuggestListData())).setReportedPositionId(0L).setNLPRecommend(z11));
            if (ThreeLevelPositionPickActivity.this.Fg()) {
                uk.a.j().a("userinfo-microresume-work-addjobtitle").n("p", z12 ? 3 : 2).p("p2", levelBean.name).o("p3", levelBean.code).g();
            }
        }
    }

    class q extends x0 {
        q() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThreeLevelPositionPickActivity.this.finishActivity();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".IS_NLP_RECOMMEND");
        H = sb2.toString();
        I = str + "MATCH_INPUT";
        J = str + ".KEY_BOSS_EDIT_JOB_CLASS";
        K = str + ".KEY_INPUT_STRING";
        L = new LevelBean(200101L, "其他");
        N = new ArrayList<>();
    }

    public static Intent Ag(@NonNull Context context, @NonNull ExpectParams expectParams) {
        Intent intent = new Intent(context, (Class<?>) ThreeLevelPositionPickActivity.class);
        intent.putExtra("KEY_EXPECT_PARAMS", expectParams);
        intent.putExtra("BUNDLE_IS_INTER", expectParams.isIntern);
        intent.putExtra("com.hpbr.bosszhipin.IS_REGISTER", expectParams.isRegister);
        intent.putExtra("BUNDLE_RESET_TYPE", expectParams.resetType);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", expectParams.selectedMultiPositions);
        intent.putExtra("com.hpbr.bosszhipin.KEY_USER_CITY", String.valueOf(expectParams.cityCode));
        intent.putExtra("KEY_GET_SERVER_DATA", expectParams.getServerData);
        intent.putExtra("KEY_IN_BLUE_JOB", expectParams.isBlueExprience);
        intent.putExtra("KEY_IN_PART_TIME_JOB", expectParams.inPartTimeJob);
        intent.putExtra("key_should_enter_multi_choice_mode", expectParams.inMultiChoiceMode);
        intent.putExtra("KEY_FROM_TOURIST", expectParams.isFromTourist);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM", expectParams.firstSelectLevel);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM", expectParams.secondSelectLevel);
        intent.putExtra("com.hpbr.bosszhipin.CAN_USE_RE_VISIBLE", expectParams.canReVisible);
        return intent;
    }

    @Deprecated
    public static Intent Bg(Context context, boolean z11, boolean z12, boolean z13, int i11) {
        Intent intent = new Intent(context, (Class<?>) ThreeLevelPositionPickActivity.class);
        intent.putExtra("BUNDLE_IS_INTER", z11);
        intent.putExtra("BUNDLE_RESET_TYPE", i11);
        intent.putExtra(J, z12);
        intent.putExtra("BUNDLE_IS_SHOW_RESET", z13);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Cg() {
        return getIntent().getBooleanExtra("KEY_IN_PART_TIME_JOB", false);
    }

    private void Dg(boolean z11) {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f65599e = appTitleView;
        appTitleView.A();
        this.f65599e.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2980g));
        this.f65599e.setBackClickListener(new l());
        if (z11) {
            this.f65599e.x("不限职类", new m());
        }
        if (Fg()) {
            this.f65599e.x("保存", new n());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Eg() {
        return getIntent().getBooleanExtra("KEY_IN_BLUE_JOB", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Fg() {
        return getIntent().getBooleanExtra("BUNDLE_FROM_EDIT_WORK_EXP", false);
    }

    private boolean Gg() {
        return getIntent().getBooleanExtra("KEY_FROM_TOURIST", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Hg() {
        return this.f65611q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ig(LevelBean levelBean) {
        return this.f65610p && levelBean.isChecked();
    }

    public static void Jg(@NonNull Context context, @NonNull ExpectParams expectParams, int i11) {
        oh.g.z(context, Ag(context, expectParams), i11);
    }

    @Deprecated
    public static void Kg(Context context, boolean z11, int i11) {
        Lg(context, z11, -1, i11);
    }

    @Deprecated
    public static void Lg(Context context, boolean z11, int i11, int i12) {
        oh.g.z(context, Bg(context, z11, false, false, i11), i12);
    }

    @Deprecated
    public static void Mg(Context context, boolean z11, boolean z12, int i11, @Nullable ArrayList<LevelBean> arrayList, int i12) {
        Intent intent = new Intent(context, (Class<?>) ThreeLevelPositionPickActivity.class);
        intent.putExtra("BUNDLE_IS_INTER", z11);
        intent.putExtra("com.hpbr.bosszhipin.IS_REGISTER", z12);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", arrayList);
        intent.putExtra("com.hpbr.bosszhipin.KEY_USER_CITY", String.valueOf(i11));
        intent.putExtra("key_should_enter_multi_choice_mode", true);
        oh.g.z(context, intent, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng() {
        this.f65597c.M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(LevelBean levelBean) {
        ug(levelBean, levelBean, levelBean, "", 0L, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(TextView textView, AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        this.f65599e.setDividerVisibility(z11 ? 0 : 4);
        this.f65599e.setTitle(z11 ? textView.getText() : "");
    }

    private void Qg() {
        this.f65601g.setVisibility(8);
        this.f65602h.setVisibility(8);
        this.f65603i.removeAllViews();
        this.f65606l.setInMultipleChoiceMode(false);
        this.f65606l.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg(@NonNull LevelBean levelBean) {
        this.f65606l.f();
        levelBean.setType(0);
        lg(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg() {
        if (this.f65610p && this.f65609o.size() > 0) {
            N.clear();
            Iterator<LevelBean> it = this.f65609o.iterator();
            while (it.hasNext()) {
                it.next().setChecked(true);
            }
            N.addAll(this.f65609o);
        }
        oh.g.i(this);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg(@NonNull LevelBean levelBean) {
        levelBean.setChecked(false);
        this.f65606l.f();
        N.remove(levelBean);
        Object tag = levelBean.getTag();
        if (tag instanceof ZPUIRoundButton) {
            this.f65603i.removeView((View) tag);
        }
        hh();
        ch();
        if (Cg()) {
            ih();
        }
    }

    private void Ug() {
        LevelBean levelBean;
        if (wg() == null || (levelBean = this.f65614t) == null || TextUtils.isEmpty(levelBean.name) || !this.f65612r) {
            return;
        }
        this.C.post(new k(wg()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg(@NonNull LevelBean levelBean, String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(levelBean.name, str)) {
            return;
        }
        CustomIndustryRequest customIndustryRequest = new CustomIndustryRequest(new b());
        customIndustryRequest.name = str;
        customIndustryRequest.search = "0";
        hg0.c.d(customIndustryRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
        this.f65618x = levelBean;
        this.f65619y = levelBean2;
        Intent intent = new Intent(this, (Class<?>) ExpectPositionOtherActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean3);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, Fg());
        oh.g.A(this, intent, 1, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg() {
        Iterator<LevelBean> it = N.iterator();
        while (it.hasNext()) {
            it.next().setChecked(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        Zg(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(boolean z11) {
        LevelBean levelBean;
        dh();
        if (!this.f65612r || (levelBean = this.f65614t) == null) {
            this.f65606l.g(this.f65608n);
        } else {
            this.f65606l.h(this.f65608n, true, this.f65613s, levelBean);
        }
        this.f65597c.w(Fg());
        this.f65597c.setIgnoreRoleType(Fg());
        if ((com.hpbr.bosszhipin.module.register.geek.ab.c.c() && vg()) || Fg()) {
            this.f65606l.setInChooseMode(false);
        }
        this.f65597c.setMatchCallBack(new p());
        if (!z11) {
            bh();
        }
        if (z11 && Cg()) {
            Serializable serializableExtra = getIntent().getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
            if ((serializableExtra instanceof ArrayList) && LList.getCount((ArrayList) serializableExtra) == 0 && this.f65610p) {
                Xg();
                N.clear();
                ih();
            }
        }
    }

    private boolean ah() {
        return getIntent().getBooleanExtra("KEY_GET_SERVER_DATA", false);
    }

    private void bh() {
        Serializable serializableExtra = getIntent().getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
        if (!(serializableExtra instanceof ArrayList) || LList.getCount((ArrayList) serializableExtra) <= 1 || !this.f65610p) {
            Xg();
            N.clear();
            return;
        }
        Iterator<LevelBean> it = N.iterator();
        while (it.hasNext()) {
            lg(it.next());
        }
        this.f65609o.addAll(N);
        sg();
    }

    private void ch() {
        if (N.size() == 0) {
            Qg();
        }
    }

    private void dh() {
        ArrayList arrayList = (ArrayList) getIntent().getSerializableExtra("BUNDLE_USER_EXPECT_LIST");
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (LevelBean levelBean : this.f65608n) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((JobIntentBean) it.next()).positionLv1 == levelBean.code) {
                    arrayList2.add(levelBean);
                }
            }
        }
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            LevelBean levelBean2 = (LevelBean) arrayList2.get(size);
            this.f65608n.remove(levelBean2);
            this.f65608n.add(0, levelBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh() {
        this.f65606l.setVisibility(8);
        this.f65600f.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        this.f65606l.setVisibility(0);
        this.f65600f.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        ug(null, null, null, null, 0L, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh(LevelBean levelBean) {
        N.remove(levelBean);
        levelBean.setChecked(false);
    }

    private void hh() {
        this.f65604j.setText(String.format(Locale.getDefault(), "选好了%d/%d", Integer.valueOf(N.size()), Integer.valueOf(this.f65607m)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih() {
        int size = N.size();
        String strValueOf = String.valueOf(size);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f65607m);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2980g)), 0, strValueOf.length(), 17);
        this.B.setText(spannableStringBuilder);
        this.f65599e.getTvBtnAction().setTextColor(Color.parseColor(size > 0 ? "#0D9EA3" : "#B8B8B8"));
    }

    private void initIntent() {
        this.f65610p = getIntent().getBooleanExtra("key_should_enter_multi_choice_mode", false);
        this.f65616v = getIntent().getBooleanExtra("BUNDLE_IS_SHOW_RESET", false);
        this.f65611q = getIntent().getBooleanExtra("BUNDLE_IS_INTER", false);
        this.f65612r = getIntent().getBooleanExtra("com.hpbr.bosszhipin.CAN_USE_RE_VISIBLE", false);
        this.f65613s = (LevelBean) getIntent().getSerializableExtra("com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM");
        this.f65614t = (LevelBean) getIntent().getSerializableExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM");
        this.f65615u = getIntent().getIntExtra("BUNDLE_JOB_TYPE", 0);
        this.f65617w = getIntent().getBooleanExtra(J, false);
        this.f65620z = getIntent().getIntExtra("BUNDLE_RESET_TYPE", -1);
        if (getIntent().getBooleanExtra("com.hpbr.bosszhipin.IS_REGISTER", false)) {
            this.f65607m = 3;
            return;
        }
        int i11 = 3 - com.hpbr.bosszhipin.data.manager.l.i();
        this.f65607m = i11;
        this.f65607m = i11 > 0 ? i11 : 3;
    }

    @SuppressLint({"SetTextI18n"})
    private void initViews() {
        this.D = (CoordinatorLayout) findViewById(ba.g.Xn);
        this.E = (LinearLayout) findViewById(ba.g.Wu);
        this.A = (GeekReportPositionView) findViewById(ba.g.R8);
        this.f65601g = findViewById(ba.g.Bn);
        this.f65602h = (ConstraintLayout) findViewById(ba.g.Cn);
        this.f65603i = (LinearLayout) findViewById(ba.g.f3832rt);
        MTextView mTextView = (MTextView) findViewById(ba.g.L5);
        this.f65604j = mTextView;
        mTextView.setOnClickListener(new q());
        this.B = (MTextView) findViewById(ba.g.kF);
        this.f65596b = (ProgressBar) findViewById(ba.g.f3202ao);
        this.f65597c = (JobIntentSearchMatchView) findViewById(ba.g.Kq);
        ListView listView = (ListView) findViewById(ba.g.Ui);
        this.f65600f = listView;
        this.f65597c.t(listView);
        this.f65597c.setInputString(getIntent().getStringExtra(K));
        ExpectParams expectParamsZg = zg();
        boolean z11 = true;
        this.f65597c.set_920_688_style(expectParamsZg != null && expectParamsZg.enable_920_688_style);
        if (!Eg() && !Gg()) {
            z11 = false;
        }
        this.f65597c.setVisibility(z11 ? 8 : 0);
        if (Cg()) {
            this.f65597c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f65986b.Ng();
                }
            }, 300L);
        }
        this.f65606l = (JobIntentTreeView) findViewById(ba.g.f4082yk);
        this.f65598d = (TipBar) findViewById(ba.g.Cu);
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = "暂无精准匹配职位，请在下方的类别中选择添加";
        this.f65598d.h(tip);
        this.f65598d.setVisibility(8);
        ThreeLevelRecommendLayout threeLevelRecommendLayout = (ThreeLevelRecommendLayout) findViewById(ba.g.Zk);
        this.f65605k = threeLevelRecommendLayout;
        threeLevelRecommendLayout.setFromWorkExpCompletion(vg());
        this.f65605k.setChangeType(this.f65620z);
        this.f65605k.setCallBack(new ThreeLevelRecommendLayout.e() { // from class: com.hpbr.bosszhipin.module.common.h
            @Override // com.hpbr.bosszhipin.module.common.ThreeLevelRecommendLayout.e
            public final void a(LevelBean levelBean) {
                this.f65987a.Og(levelBean);
            }
        });
        this.f65605k.q();
        findViewById(ba.g.f4124zp).setVisibility((Cg() || Eg()) ? 8 : 0);
        this.f65597c.setOnSuggestCallback(new a());
        final TextView textView = (TextView) findViewById(ba.g.Sl);
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(ba.g.f3913u);
        this.C = appBarLayout;
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.common.i
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i11) {
                this.f65988b.Pg(textView, appBarLayout2, i11);
            }
        });
        this.f65606l.setOnThreeLevelClickCallBack(this.G);
        MTextView mTextView2 = (MTextView) findViewById(ba.g.Ql);
        if (Hg() || com.hpbr.bosszhipin.data.manager.r.Y()) {
            if (Gg()) {
                textView.setText("选择期望职位");
            } else if (com.hpbr.bosszhipin.data.manager.r.Y()) {
                textView.setText(Eg() ? "选择职位类型" : "选择期望职位");
            } else {
                textView.setText(Eg() ? "选择职位类型" : "选择实习方向");
            }
            mTextView2.setText(Eg() ? "选择职位名称对应的类型" : "选择你要浏览的职位，我们会将你推荐给BOSS");
        } else if (Cg() || Eg()) {
            textView.setText("选择职位类型");
            mTextView2.setText("选择职位名称对应的类型");
        } else {
            textView.setText("请先选择所属职位类型");
            mTextView2.setText("选择职位信息对应的职位分类");
            if (Fg()) {
                textView.setText("选择职位名称");
            } else if (vg()) {
                textView.setText("想找哪些工作？");
            }
        }
        if (expectParamsZg != null) {
            String str = expectParamsZg.customTitle;
            if (str != null) {
                textView.setText(str);
            }
            String str2 = expectParamsZg.customSubtitle;
            if (str2 != null) {
                mTextView2.b(str2, 8);
            }
        }
        if (Cg() && this.f65610p) {
            jh();
            ih();
        }
    }

    private void jh() {
        if (this.f65607m <= 1) {
            return;
        }
        this.f65604j.setVisibility(8);
        this.B.setVisibility(0);
        this.f65599e.z(ba.i.O0, new e());
        this.f65599e.x("下一步", new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(@NonNull LevelBean levelBean) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) LayoutInflater.from(this).inflate(ba.h.f4244ec, (ViewGroup) this.f65603i, false);
        zPUIRoundButton.setText(levelBean.name);
        zPUIRoundButton.setOnClickListener(new o(levelBean));
        this.f65603i.addView(zPUIRoundButton);
        levelBean.setTag(zPUIRoundButton);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean mg() {
        return this.f65610p && this.f65607m == N.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(boolean z11, String str) {
        JobIntentTreeView jobIntentTreeView;
        if (ah0.a.e(this) && (jobIntentTreeView = this.f65606l) != null && jobIntentTreeView.f92826f) {
            if (!z11) {
                this.A.setVisibility(8);
            } else {
                if (LText.empty(str)) {
                    return;
                }
                this.A.setListener(new g(str));
                this.A.u(str);
                this.A.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        if (!WorkExpCompletionActivity.f79074u || WorkExpCompletionActivity.f79076w == 0 || !com.hpbr.bosszhipin.data.manager.r.O() || com.hpbr.bosszhipin.data.manager.r.S(com.hpbr.bosszhipin.data.manager.r.s())) {
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= this.f65608n.size()) {
                i11 = -1;
                break;
            }
            LevelBean levelBean = (LevelBean) LList.getElement(this.f65608n, i11);
            if (levelBean != null && levelBean.code == WorkExpCompletionActivity.f79076w) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 != -1) {
            this.f65608n.add(0, this.f65608n.remove(i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(LevelBean levelBean) {
        N.add(levelBean);
        levelBean.setChecked(true);
        if (Cg()) {
            ih();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String qg() {
        ArrayList arrayList = new ArrayList();
        Iterator<LevelBean> it = N.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().code));
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(String str) {
        ReportCustomPositionRequest reportCustomPositionRequest = new ReportCustomPositionRequest(new h());
        reportCustomPositionRequest.name = str;
        reportCustomPositionRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        this.f65601g.setVisibility(0);
        this.f65602h.setVisibility(0);
        hh();
        this.f65606l.setInMultipleChoiceMode(true);
        this.f65606l.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(@NonNull ResultParams resultParams) {
        LevelBean thirdItem = resultParams.getThirdItem();
        LevelBean firstItem = resultParams.getFirstItem();
        LevelBean secondItem = resultParams.getSecondItem();
        String nlpReportName = resultParams.getNlpReportName();
        int nlpReportNameIndex = resultParams.getNlpReportNameIndex();
        String nlpReportNameList = resultParams.getNlpReportNameList();
        long reportedPositionId = resultParams.getReportedPositionId();
        boolean zIsNLPRecommend = resultParams.isNLPRecommend();
        Intent intent = new Intent();
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM", firstItem);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM", secondItem);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM", thirdItem);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", N);
        intent.putExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", reportedPositionId);
        intent.putExtra(H, zIsNLPRecommend);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION", nlpReportName);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX", nlpReportNameIndex);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST", nlpReportNameList);
        intent.putExtra(I, this.f65597c.getInputString());
        setResult(-1, intent);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3, String str, long j11, boolean z11) {
        tg(ResultParams.obj().setFirstItem(levelBean).setSecondItem(levelBean2).setThirdItem(levelBean3).setNlpReportName(str).setReportedPositionId(j11).setNLPRecommend(z11));
    }

    private boolean vg() {
        return getIntent().getBooleanExtra("BUNDLE_FROM_WORK_EXP_COMPLETION", false);
    }

    @Nullable
    private String xg() {
        return getIntent().getStringExtra("com.hpbr.bosszhipin.KEY_USER_CITY");
    }

    private void yg() {
        if (Hg()) {
            this.F.execute(new Object[0]);
            return;
        }
        if (Eg()) {
            this.f65608n.clear();
            this.f65608n.addAll(tn.d.R().L0() ? ue0.d.Q() : y.y().C());
            hy.a.a(true, this.f65608n);
            this.f65606l.setStudent(false);
            Yg();
            return;
        }
        if (ah()) {
            GetCityPositionRequest2 getCityPositionRequest2 = new GetCityPositionRequest2(new c());
            getCityPositionRequest2.cityCode = xg();
            getCityPositionRequest2.execute();
        } else {
            GetAppPositionListRequest getAppPositionListRequest = new GetAppPositionListRequest(new d());
            getAppPositionListRequest.city = xg();
            getAppPositionListRequest.execute();
        }
    }

    @Nullable
    private ExpectParams zg() {
        return (ExpectParams) getIntent().getSerializableExtra("KEY_EXPECT_PARAMS");
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1 && i12 == -1) {
            long longExtra = intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
            String stringExtra = intent.getStringExtra(ExpectPositionOtherActivity.f71575h);
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            if (levelBean != null) {
                levelBean.setType(1);
            }
            N.add(levelBean);
            ug(this.f65618x, this.f65619y, levelBean, stringExtra, longExtra, false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4442n1);
        initIntent();
        Dg(this.f65616v);
        initViews();
        yg();
        Ug();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        M = false;
        this.F.cancel(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Sg();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    public CoordinatorLayout.Behavior wg() {
        return ((CoordinatorLayout.LayoutParams) this.C.getLayoutParams()).getBehavior();
    }
}
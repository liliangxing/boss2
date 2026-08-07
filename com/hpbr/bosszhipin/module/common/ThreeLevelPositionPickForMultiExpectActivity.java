package com.hpbr.bosszhipin.module.common;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ListView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.common.ThreeLevelRecommendForMultiExpectLayout;
import com.hpbr.bosszhipin.module.common.adapter.ThreeLevelSelectionAdapter;
import com.hpbr.bosszhipin.module.my.activity.ExpectPositionOtherActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.a1;
import com.hpbr.bosszhipin.views.p0;
import com.hpbr.bosszhipin.views.threelevel.PositionLevelTreeView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.views.z0;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.GetAppPositionListRequest;
import net.bosszhipin.api.GetAppPositionListRsponse;
import net.bosszhipin.api.GetGeekExpectPositionRequest;
import net.bosszhipin.api.GetGeekExpectPositionResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobNameSuggestBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import nh.y;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class ThreeLevelPositionPickForMultiExpectActivity extends BaseActivity2 {
    public static final String G = "ThreeLevelPositionPickForMultiExpectActivity";
    public static final String H;
    public static final String I;
    public static final String J;

    @NonNull
    private static final LevelBean K;
    public static boolean L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f65647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobIntentSearchMatchView2 f65648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TipBar f65649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ListView f65650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PositionLevelTreeView f65651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f65652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f65653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ThreeLevelSelectionAdapter f65654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f65655k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f65656l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f65657m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LevelBean f65658n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LevelBean f65659o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f65660p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f65661q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f65662r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f65663s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f65664t;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MultiResultParams f65670z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f65646b = "A-" + UUID.randomUUID().toString();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f65665u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f65666v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f65667w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f65668x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f65669y = false;

    @NonNull
    private final List<LevelBean> A = new CopyOnWriteArrayList();

    @NonNull
    private final List<LevelBean> B = new ArrayList();

    @NonNull
    private final ArrayList<LevelBean> C = new ArrayList<>();

    @NonNull
    private final Handler D = oh.d.d(new a());

    @NonNull
    private final com.hpbr.bosszhipin.views.threelevel.b E = new b();

    @NonNull
    private final p0 F = new c();

    public static class MultiExpectParams extends BaseEntity {
        private static final long serialVersionUID = -2021576221093654878L;
        boolean autoPopSoftKeyboard;
        long cityCode;
        String customTitle;
        boolean directUseOther;
        boolean enablePositionSearchOptimize;
        boolean enable_920_688_style;
        JobIntentBean expect;
        boolean forAskColleaguesPost;
        boolean getServerData;
        boolean hasChoseJobIntent;
        boolean ignoreBlueExpectCheck;
        boolean inPartTimeJob;
        boolean inSingleChoiceMode;
        boolean isFromCreate;
        boolean isFromEdit;
        boolean isFromTourist;
        boolean isInterviewQuestion;
        boolean isRegister;
        public int maxSelectAbleCount;
        boolean needDesc;
        int pageFrom;
        int requestCode;
        String searchHint;

        @Nullable
        ArrayList<LevelBean> selectedMultiPositions;
        String subTitle;
        boolean useNewCommend;

        private MultiExpectParams() {
        }

        public static MultiExpectParams obj() {
            return new MultiExpectParams();
        }

        public MultiExpectParams cityCode(long j11) {
            this.cityCode = j11;
            return this;
        }

        public MultiExpectParams forAskColleaguesPost(boolean z11) {
            this.forAskColleaguesPost = z11;
            return this;
        }

        public JobIntentBean getExpect() {
            return this.expect;
        }

        public int getPageFrom() {
            return this.pageFrom;
        }

        public String getSearchHint() {
            return this.searchHint;
        }

        public MultiExpectParams getServerData(boolean z11) {
            this.getServerData = z11;
            return this;
        }

        public String getSubTitle() {
            return this.subTitle;
        }

        public MultiExpectParams hasChoseJobIntent(boolean z11) {
            this.hasChoseJobIntent = z11;
            return this;
        }

        public MultiExpectParams ignoreBlueExpectCheck(boolean z11) {
            this.ignoreBlueExpectCheck = z11;
            return this;
        }

        public MultiExpectParams inPartTimeJob(boolean z11) {
            this.inPartTimeJob = z11;
            return this;
        }

        public MultiExpectParams inSingleChoiceMode(boolean z11) {
            this.inSingleChoiceMode = z11;
            return this;
        }

        public boolean isAutoPopSoftKeyboard() {
            return this.autoPopSoftKeyboard;
        }

        public boolean isEnablePositionSearchOptimize() {
            return this.enablePositionSearchOptimize;
        }

        public boolean isFromCreate() {
            return this.isFromCreate;
        }

        public boolean isFromEdit() {
            return this.isFromEdit;
        }

        public boolean isNeedDesc() {
            return this.needDesc;
        }

        public MultiExpectParams isRegister(boolean z11) {
            this.isRegister = z11;
            return this;
        }

        public MultiExpectParams requestCode(int i11) {
            this.requestCode = i11;
            return this;
        }

        public MultiExpectParams selectedMultiPositions(@Nullable ArrayList<LevelBean> arrayList) {
            this.selectedMultiPositions = arrayList;
            return this;
        }

        public MultiExpectParams setAutoPopSoftKeyboard(boolean z11) {
            this.autoPopSoftKeyboard = z11;
            return this;
        }

        public MultiExpectParams setCustomTitle(String str) {
            this.customTitle = str;
            return this;
        }

        public MultiExpectParams setDirectUseOther(boolean z11) {
            this.directUseOther = z11;
            return this;
        }

        public MultiExpectParams setEnablePositionSearchOptimize(boolean z11) {
            this.enablePositionSearchOptimize = z11;
            return this;
        }

        public MultiExpectParams setEnable_920_688_style(boolean z11) {
            this.enable_920_688_style = z11;
            return this;
        }

        public MultiExpectParams setExpect(JobIntentBean jobIntentBean) {
            this.expect = jobIntentBean;
            return this;
        }

        public MultiExpectParams setFromCreate(boolean z11) {
            this.isFromCreate = z11;
            return this;
        }

        public MultiExpectParams setFromEdit(boolean z11) {
            this.isFromEdit = z11;
            return this;
        }

        public MultiExpectParams setFromTourist(boolean z11) {
            this.isFromTourist = z11;
            return this;
        }

        public MultiExpectParams setIsInterviewQuestion(boolean z11) {
            this.isInterviewQuestion = z11;
            return this;
        }

        public MultiExpectParams setMaxSelectAbleCount(int i11) {
            this.maxSelectAbleCount = i11;
            return this;
        }

        public MultiExpectParams setNeedDesc(boolean z11) {
            this.needDesc = z11;
            return this;
        }

        public MultiExpectParams setPageFrom(int i11) {
            this.pageFrom = i11;
            return this;
        }

        public MultiExpectParams setSearchHint(String str) {
            this.searchHint = str;
            return this;
        }

        public MultiExpectParams setSubTitle(String str) {
            this.subTitle = str;
            return this;
        }

        public MultiExpectParams useNewCommend(boolean z11) {
            this.useNewCommend = z11;
            return this;
        }
    }

    public static class MultiResultParams extends BaseEntity {
        private static final long serialVersionUID = -4383038596997733481L;
        private LevelBean firstItem;
        private boolean isNLPRecommend;
        private String nlpReportName;
        private int nlpReportNameIndex = -1;
        private String nlpReportNameList;
        private long reportedPositionId;
        private LevelBean secondItem;
        private String suggestName;
        private LevelBean thirdItem;

        private MultiResultParams() {
        }

        public static MultiResultParams obj() {
            return new MultiResultParams();
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

        public String getSuggestName() {
            return this.suggestName;
        }

        public LevelBean getThirdItem() {
            return this.thirdItem;
        }

        public boolean isNLPRecommend() {
            return this.isNLPRecommend;
        }

        public MultiResultParams setFirstItem(LevelBean levelBean) {
            this.firstItem = levelBean;
            return this;
        }

        public MultiResultParams setNLPRecommend(boolean z11) {
            this.isNLPRecommend = z11;
            return this;
        }

        public MultiResultParams setNlpReportName(String str) {
            this.nlpReportName = str;
            return this;
        }

        public MultiResultParams setNlpReportNameIndex(int i11) {
            this.nlpReportNameIndex = i11;
            return this;
        }

        public MultiResultParams setNlpReportNameList(String str) {
            this.nlpReportNameList = str;
            return this;
        }

        public MultiResultParams setReportedPositionId(long j11) {
            this.reportedPositionId = j11;
            return this;
        }

        public MultiResultParams setSecondItem(LevelBean levelBean) {
            this.secondItem = levelBean;
            return this;
        }

        public MultiResultParams setSuggestName(String str) {
            this.suggestName = str;
            return this;
        }

        public MultiResultParams setThirdItem(LevelBean levelBean) {
            this.thirdItem = levelBean;
            return this;
        }
    }

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 100) {
                return false;
            }
            ThreeLevelPositionPickForMultiExpectActivity.this.f65647c.setVisibility(8);
            List list = (List) message2.obj;
            if (LList.isEmpty(list)) {
                ToastUtils.showText(ba.l.A2);
                ThreeLevelPositionPickForMultiExpectActivity.this.finish();
                return true;
            }
            ThreeLevelPositionPickForMultiExpectActivity.this.A.addAll(list);
            if (!ThreeLevelPositionPickForMultiExpectActivity.this.f65660p) {
                ThreeLevelPositionPickForMultiExpectActivity.this.qg();
            }
            ThreeLevelPositionPickForMultiExpectActivity.this.jh();
            return true;
        }
    }

    class b implements com.hpbr.bosszhipin.views.threelevel.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public void a(@NonNull LevelBean levelBean, @NonNull LevelBean levelBean2, @NonNull LevelBean levelBean3) {
            if (!(levelBean3.getTagObj() instanceof Integer)) {
                levelBean3.setTagObj(3);
            }
            ThreeLevelPositionPickForMultiExpectActivity.this.Vg(levelBean, levelBean2, levelBean3);
            ThreeLevelPositionPickForMultiExpectActivity.this.oh();
            ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.C();
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public void b(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            c(levelBean, levelBean2, levelBean3);
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public boolean c(@NonNull LevelBean levelBean, @NonNull LevelBean levelBean2, @NonNull LevelBean levelBean3) {
            String str = levelBean3.name;
            if (str == null || !(str.contains("其他") || levelBean3.name.contains("其它"))) {
                if (!(levelBean3.getTagObj() instanceof Integer)) {
                    levelBean3.setTagObj(2);
                }
                return ThreeLevelPositionPickForMultiExpectActivity.this.Vg(levelBean, levelBean2, levelBean3);
            }
            if (ThreeLevelPositionPickForMultiExpectActivity.this.f65662r) {
                ToastUtils.showText("暂不支持");
                return false;
            }
            if ((ThreeLevelPositionPickForMultiExpectActivity.this.Cg() == null || !ThreeLevelPositionPickForMultiExpectActivity.this.Cg().directUseOther) && !levelBean.name.contains("其他") && !levelBean.name.contains("其它")) {
                ThreeLevelPositionPickForMultiExpectActivity.this.Zg(levelBean, levelBean2, levelBean3);
                return false;
            }
            if (!(levelBean3.getTagObj() instanceof Integer)) {
                levelBean3.setTagObj(2);
            }
            return ThreeLevelPositionPickForMultiExpectActivity.this.Vg(levelBean, levelBean2, levelBean3);
        }
    }

    class c implements p0 {
        c() {
        }

        @NonNull
        private String i(@Nullable List<ServerJobSuggestBean> list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && LList.isNotEmpty(list)) {
                for (ServerJobSuggestBean serverJobSuggestBean : list) {
                    LevelBean levelBean = com.hpbr.bosszhipin.data.manager.r.Y() ? serverJobSuggestBean.parentConfig : serverJobSuggestBean.config;
                    if (levelBean != null && !LText.empty(levelBean.name) && levelBean.code > 0) {
                        arrayList.add(String.format(Locale.getDefault(), "%s-%d", levelBean.name, Long.valueOf(levelBean.code)));
                    }
                }
            }
            return p3.a0(p3.f("#&#", arrayList));
        }

        private String j(@NonNull ServerJobSuggestBean serverJobSuggestBean) {
            ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
            return (serverHlShotDescBean == null || !LText.notEmpty(serverHlShotDescBean.name)) ? "" : serverJobSuggestBean.highlightItem.name;
        }

        private boolean k(ServerJobSuggestBean serverJobSuggestBean, int i11) {
            if (serverJobSuggestBean == null) {
                return false;
            }
            String strJ = j(serverJobSuggestBean);
            if (!ThreeLevelPositionPickForMultiExpectActivity.this.f65665u || !ThreeLevelPositionPickForMultiExpectActivity.this.f65668x || LText.empty(strJ)) {
                return false;
            }
            ThreeLevelPositionPickForMultiExpectActivity.this.f65669y = true;
            ThreeLevelPositionPickForMultiExpectActivity.this.kh();
            ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.setInputString(strJ);
            ThreeLevelPositionPickForMultiExpectActivity.this.f65669y = false;
            int i12 = i11 - 1;
            ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.Q(serverJobSuggestBean.expectSugId, i12);
            ThreeLevelPositionPickForMultiExpectActivity.this.dh(strJ, serverJobSuggestBean, i12);
            return true;
        }

        private void l(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, boolean z12, int i11) {
            boolean z13 = ThreeLevelPositionPickForMultiExpectActivity.this.f65664t == 1 && z12;
            if (ThreeLevelPositionPickForMultiExpectActivity.this.f65665u) {
                ThreeLevelPositionPickForMultiExpectActivity.this.ah(serverJobSuggestBean, i11 - 1, 1);
            }
            if (!ThreeLevelPositionPickForMultiExpectActivity.this.Jg()) {
                LevelBean levelBean = serverJobSuggestBean.gParentConfig;
                LevelBean levelBean2 = serverJobSuggestBean.parentConfig;
                LevelBean levelBean3 = serverJobSuggestBean.config;
                if (levelBean3 != null) {
                    levelBean3.setParentLevel(levelBean2);
                    if (!(levelBean3.getTagObj() instanceof Integer)) {
                        levelBean3.setTagObj(Integer.valueOf(z12 ? 4 : 3));
                    }
                    if (z13) {
                        levelBean3.queryName = ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.getInputString();
                        com.hpbr.bosszhipin.utils.l.S(ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.getInputString(), serverJobSuggestBean);
                    }
                }
                boolean z14 = levelBean3 != null && ThreeLevelPositionPickForMultiExpectActivity.this.Gg(levelBean3);
                boolean zVg = ThreeLevelPositionPickForMultiExpectActivity.this.Vg(levelBean, levelBean2, levelBean3);
                ThreeLevelPositionPickForMultiExpectActivity.this.oh();
                o(levelBean, levelBean2, levelBean3, z14, zVg);
                ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.C();
                return;
            }
            LevelBean levelBean4 = serverJobSuggestBean.config;
            if (levelBean4 == null || serverJobSuggestBean.parentConfig == null || serverJobSuggestBean.gParentConfig == null) {
                return;
            }
            levelBean4.setType(z11 ? 2 : 3);
            levelBean4.setParentLevel(serverJobSuggestBean.parentConfig);
            if (!ThreeLevelPositionPickForMultiExpectActivity.this.f65666v) {
                ThreeLevelPositionPickForMultiExpectActivity.this.C.clear();
            }
            if (!(levelBean4.getTagObj() instanceof Integer)) {
                levelBean4.setTagObj(Integer.valueOf(z12 ? 4 : 3));
            }
            if (z13) {
                levelBean4.queryName = ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.getInputString();
                com.hpbr.bosszhipin.utils.l.S(ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.getInputString(), serverJobSuggestBean);
            }
            MultiResultParams thirdItem = MultiResultParams.obj().setFirstItem(serverJobSuggestBean.gParentConfig).setSecondItem(serverJobSuggestBean.parentConfig).setThirdItem(levelBean4);
            ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
            MultiResultParams suggestName = thirdItem.setNlpReportName(serverHlShotDescBean != null ? serverHlShotDescBean.name : "").setNlpReportNameIndex(serverJobSuggestBean.index).setNlpReportNameList(i(ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.getSuggestListData())).setReportedPositionId(0L).setNLPRecommend(z11).setSuggestName(z13 ? null : serverJobSuggestBean.suggestName);
            if (ThreeLevelPositionPickForMultiExpectActivity.this.f65666v) {
                boolean zGg = ThreeLevelPositionPickForMultiExpectActivity.this.Gg(levelBean4);
                boolean zVg2 = ThreeLevelPositionPickForMultiExpectActivity.this.Vg(serverJobSuggestBean.gParentConfig, serverJobSuggestBean.parentConfig, levelBean4);
                if (zVg2) {
                    ThreeLevelPositionPickForMultiExpectActivity.this.f65670z = suggestName;
                }
                ThreeLevelPositionPickForMultiExpectActivity.this.oh();
                o(serverJobSuggestBean.gParentConfig, serverJobSuggestBean.parentConfig, levelBean4, zGg, zVg2);
                if (zVg2) {
                    ThreeLevelPositionPickForMultiExpectActivity.this.f65651g.L(serverJobSuggestBean.gParentConfig, serverJobSuggestBean.parentConfig);
                }
            } else {
                ThreeLevelPositionPickForMultiExpectActivity.this.hh(suggestName);
            }
            if (ThreeLevelPositionPickForMultiExpectActivity.this.Fg()) {
                uk.a aVarP = uk.a.j().a("part-time-action-geek-sug-word-click").o("p2", levelBean4.code).p("p5", ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.getInputString());
                ServerHlShotDescBean serverHlShotDescBean2 = serverJobSuggestBean.highlightItem;
                uk.a aVarP2 = aVarP.p("p11", serverHlShotDescBean2 != null ? serverHlShotDescBean2.name : ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.getInputString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(levelBean4.name);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                sb2.append(i11 - 1);
                aVarP2.p("p15", sb2.toString()).g();
            }
        }

        private void m(@NonNull ServerJobSuggestBean serverJobSuggestBean, int i11) {
            if (!ThreeLevelPositionPickForMultiExpectActivity.this.Hg() || serverJobSuggestBean.config == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(SearchIntents.EXTRA_QUERY, serverJobSuggestBean.suggestName);
                jSONObject.put("rank", i11);
                jSONObject.put("l3Code", serverJobSuggestBean.config.code);
                jSONObject.put("l3Name", serverJobSuggestBean.config.name);
                uk.a.j().a("action-expect-sug-click").p("p", serverJobSuggestBean.query).p("p2", jSONObject.toString()).g();
            } catch (JSONException e11) {
                TLog.error("reportExpectSugClick", e11.getMessage(), new Object[0]);
            }
        }

        private void n(@Nullable String str, @Nullable List<ServerJobNameSuggestBean> list) {
            String string;
            if (ThreeLevelPositionPickForMultiExpectActivity.this.Hg()) {
                if (list == null || !LList.isNotEmpty(list)) {
                    string = null;
                } else {
                    JSONArray jSONArray = new JSONArray();
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        ServerJobNameSuggestBean serverJobNameSuggestBean = list.get(i11);
                        if (serverJobNameSuggestBean != null && serverJobNameSuggestBean.pConfigLevel3 != null) {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put(SearchIntents.EXTRA_QUERY, serverJobNameSuggestBean.suggestName);
                                jSONObject.put("rank", i11);
                                jSONObject.put("l3Code", serverJobNameSuggestBean.pConfigLevel3.code);
                                jSONObject.put("l3Name", serverJobNameSuggestBean.pConfigLevel3.name);
                                jSONArray.put(jSONObject);
                            } catch (JSONException e11) {
                                TLog.error("reportExpectSugShow", e11.getMessage(), new Object[0]);
                            }
                        }
                    }
                    string = jSONArray.toString();
                }
                uk.a.j().a("action-expect-sug-expose").p("p", str).p("p2", string).g();
            }
        }

        private void o(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @Nullable LevelBean levelBean3, boolean z11, boolean z12) {
            if (!ThreeLevelPositionPickForMultiExpectActivity.this.f65665u || levelBean3 == null) {
                return;
            }
            if (z12) {
                ThreeLevelPositionPickForMultiExpectActivity.this.f65651g.N(levelBean, levelBean2, levelBean3);
            } else if (z11) {
                ThreeLevelPositionPickForMultiExpectActivity.this.f65651g.v(levelBean3);
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void a(boolean z11) {
            if (z11) {
                ThreeLevelPositionPickForMultiExpectActivity.this.oh();
            } else {
                ThreeLevelPositionPickForMultiExpectActivity.this.nh();
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void b(boolean z11) {
            g(z11, true);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void d(@Nullable String str, @Nullable List<ServerJobNameSuggestBean> list, boolean z11) {
            if (z11) {
                list = null;
            }
            n(str, list);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        @NonNull
        public com.hpbr.bosszhipin.views.threelevel.b e() {
            return ThreeLevelPositionPickForMultiExpectActivity.this.E;
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public int f() {
            if (ThreeLevelPositionPickForMultiExpectActivity.this.f65665u) {
                return ThreeLevelPositionPickForMultiExpectActivity.this.f65668x ? 5 : 6;
            }
            return 0;
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void g(boolean z11, boolean z12) {
            ThreeLevelPositionPickForMultiExpectActivity.this.f65649e.setVisibility((z11 && z12) ? 0 : 8);
            if (z11) {
                ThreeLevelPositionPickForMultiExpectActivity.this.oh();
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void h(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, boolean z12, int i11) {
            if (k(serverJobSuggestBean, i11)) {
                return;
            }
            l(serverJobSuggestBean, z11, z12, i11);
            ThreeLevelPositionPickForMultiExpectActivity.this.fh();
            if (z12) {
                return;
            }
            m(serverJobSuggestBean, i11);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!ThreeLevelPositionPickForMultiExpectActivity.this.f65666v || ThreeLevelPositionPickForMultiExpectActivity.this.f65670z == null) {
                ThreeLevelPositionPickForMultiExpectActivity.this.gh();
            } else {
                ThreeLevelPositionPickForMultiExpectActivity threeLevelPositionPickForMultiExpectActivity = ThreeLevelPositionPickForMultiExpectActivity.this;
                threeLevelPositionPickForMultiExpectActivity.hh(threeLevelPositionPickForMultiExpectActivity.f65670z);
            }
        }
    }

    class e implements ThreeLevelRecommendForMultiExpectLayout.d {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.common.ThreeLevelRecommendForMultiExpectLayout.d
        public void a(LevelBean levelBean) {
            ThreeLevelPositionPickForMultiExpectActivity.this.ih(levelBean, levelBean, levelBean, "", 0L, false);
        }

        @Override // com.hpbr.bosszhipin.module.common.ThreeLevelRecommendForMultiExpectLayout.d
        public void b(@NonNull List<LevelBean> list) {
            if (LList.hasElement(list)) {
                ThreeLevelPositionPickForMultiExpectActivity.this.B.clear();
                ThreeLevelPositionPickForMultiExpectActivity.this.B.addAll(list);
                if (ThreeLevelPositionPickForMultiExpectActivity.this.f65661q) {
                    ThreeLevelPositionPickForMultiExpectActivity.this.og();
                }
            }
        }
    }

    class f implements z0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MultiExpectParams f65676a;

        f(MultiExpectParams multiExpectParams) {
            this.f65676a = multiExpectParams;
        }

        @Override // com.hpbr.bosszhipin.views.z0
        public void a(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.views.z0
        public boolean b() {
            MultiExpectParams multiExpectParams = this.f65676a;
            return multiExpectParams != null && multiExpectParams.inPartTimeJob;
        }
    }

    class g extends net.bosszhipin.base.b<GetGeekExpectPositionResponse> {
        g() {
        }

        private void a() {
            List<LevelBean> listC = tn.d.R().L0() ? y.y().C() : ue0.d.Q();
            if (listC != null) {
                ThreeLevelPositionPickForMultiExpectActivity.this.A.addAll(listC);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            a();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekExpectPositionResponse> aVar) {
            super.handleInChildThread(aVar);
            List<LevelBean> list = aVar.f122464a.config;
            if (LList.hasElement(list)) {
                ThreeLevelPositionPickForMultiExpectActivity.this.A.addAll(list);
            } else {
                a();
            }
            if (ThreeLevelPositionPickForMultiExpectActivity.this.Cg() != null && ThreeLevelPositionPickForMultiExpectActivity.this.Cg().inPartTimeJob) {
                hy.a.c(ThreeLevelPositionPickForMultiExpectActivity.this.A);
            }
            GetGeekExpectPositionResponse getGeekExpectPositionResponse = aVar.f122464a;
            if (getGeekExpectPositionResponse != null) {
                ThreeLevelPositionPickForMultiExpectActivity.this.f65664t = getGeekExpectPositionResponse.jobTitleRecommendType;
                ThreeLevelPositionPickForMultiExpectActivity.this.f65648d.setJobTitleRecommendType(ThreeLevelPositionPickForMultiExpectActivity.this.f65664t);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ThreeLevelPositionPickForMultiExpectActivity.this.f65647c.setVisibility(8);
            ThreeLevelPositionPickForMultiExpectActivity.this.jh();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ThreeLevelPositionPickForMultiExpectActivity.this.f65647c.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekExpectPositionResponse> aVar) {
        }
    }

    class h extends net.bosszhipin.base.b<GetAppPositionListRsponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final ArrayMap<Long, LevelBean> f65679b = new ArrayMap<>();

        h() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            List<LevelBean> listC = tn.d.R().L0() ? y.y().C() : ue0.d.Q();
            if (listC != null) {
                ThreeLevelPositionPickForMultiExpectActivity.this.A.addAll(listC);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAppPositionListRsponse> aVar) {
            super.handleInChildThread(aVar);
            List<LevelBean> listC = tn.d.R().L0() ? y.y().C() : ue0.d.Q();
            if (listC == null) {
                listC = new ArrayList<>();
            }
            this.f65679b.clear();
            for (LevelBean levelBean : listC) {
                this.f65679b.put(Long.valueOf(levelBean.code), levelBean);
            }
            ThreeLevelPositionPickForMultiExpectActivity.this.A.clear();
            ArrayList arrayList = new ArrayList();
            List<Long> list = aVar.f122464a.positionCodes;
            if (!LList.hasElement(list)) {
                ThreeLevelPositionPickForMultiExpectActivity.this.A.addAll(listC);
                return;
            }
            for (Long l11 : list) {
                LevelBean levelBean2 = this.f65679b.get(l11);
                this.f65679b.remove(l11);
                if (levelBean2 != null) {
                    arrayList.add(levelBean2);
                }
            }
            if (!this.f65679b.isEmpty()) {
                arrayList.addAll(this.f65679b.values());
            }
            ThreeLevelPositionPickForMultiExpectActivity.this.A.addAll(arrayList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ThreeLevelPositionPickForMultiExpectActivity.this.jh();
            ThreeLevelPositionPickForMultiExpectActivity.this.f65647c.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAppPositionListRsponse> aVar) {
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".IS_NLP_RECOMMEND");
        H = sb2.toString();
        I = str + "MATCH_INPUT";
        J = str + ".KEY_INPUT_STRING";
        K = new LevelBean(200101L, "其他");
    }

    @NonNull
    public static Intent Ag(@NonNull Context context, @NonNull MultiExpectParams multiExpectParams) {
        Intent intent = new Intent(context, (Class<?>) ThreeLevelPositionPickForMultiExpectActivity.class);
        intent.putExtra("KEY_MULTI_EXPECT_PARAMS", multiExpectParams);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", multiExpectParams.selectedMultiPositions);
        intent.putExtra("com.hpbr.bosszhipin.IS_REGISTER", multiExpectParams.isRegister);
        intent.putExtra("com.hpbr.bosszhipin.KEY_USER_CITY", String.valueOf(multiExpectParams.cityCode));
        intent.putExtra("KEY_GET_SERVER_DATA", multiExpectParams.getServerData);
        intent.putExtra("com.hpbr.bosszhipin.IGNORE_BLUE_EXPECT_CHECK", multiExpectParams.ignoreBlueExpectCheck);
        intent.putExtra("com.hpbr.bosszhipin.IN_SINGLE_CHOICE_MODE", multiExpectParams.inSingleChoiceMode);
        intent.putExtra("com.hpbr.bosszhipin.FOR_ASK_COLLEAGUES_POST", multiExpectParams.forAskColleaguesPost);
        intent.putExtra("KEY_FROM_INTERVIEW_QUESTION", multiExpectParams.isInterviewQuestion);
        intent.putExtra("KEY_FROM_TOURIST", multiExpectParams.isFromTourist);
        intent.putExtra("KEY_HAS_JOBINTENT", multiExpectParams.hasChoseJobIntent);
        intent.putExtra("com.hpbr.bosszhipin.KEY_CUSTOM_TITLE", multiExpectParams.customTitle);
        intent.putExtra("com.hpbr.bosszhipin.KEY_CUSTOM_SUB_TITLE", multiExpectParams.subTitle);
        intent.putExtra("com.hpbr.bosszhipin.MAX_SELECT_ABLE_COUNT", multiExpectParams.maxSelectAbleCount);
        return intent;
    }

    private void Bg() {
        oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f66088b.Lg();
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public MultiExpectParams Cg() {
        return (MultiExpectParams) getIntent().getSerializableExtra("KEY_MULTI_EXPECT_PARAMS");
    }

    private String Dg(List<LevelBean> list) {
        if (!u0.U().I0() || LList.isEmpty(list)) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (LevelBean levelBean : list) {
                if (levelBean != null) {
                    jSONArray.put(Eg(levelBean));
                }
            }
        } catch (JSONException e11) {
            TLog.error(G, "getSavePosition error: %s", e11.getMessage());
        }
        return jSONArray.toString();
    }

    private JSONObject Eg(@NonNull LevelBean levelBean) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Type", levelBean.mapExpectAddScene());
        LevelBean grandparentLevel = levelBean.getGrandparentLevel();
        jSONObject.put("T1Code", grandparentLevel != null ? grandparentLevel.code : 0L);
        jSONObject.put("T1name", grandparentLevel != null ? grandparentLevel.name : "");
        LevelBean parentLevel = levelBean.getParentLevel();
        jSONObject.put("T2Code", parentLevel != null ? parentLevel.code : 0L);
        jSONObject.put("T2name", parentLevel != null ? parentLevel.name : "");
        jSONObject.put("L3Code", levelBean.code);
        jSONObject.put("L3name", levelBean.name);
        jSONObject.put("searchid", levelBean.isSearchScene() ? this.f65646b : "");
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Fg() {
        MultiExpectParams multiExpectParamsCg = Cg();
        return multiExpectParamsCg != null && multiExpectParamsCg.inPartTimeJob;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Gg(@NonNull LevelBean levelBean) {
        for (LevelBean levelBean2 : this.C) {
            String str = levelBean2.name;
            long j11 = levelBean2.code;
            if (str != null && j11 > 0 && j11 == levelBean.code && str.equals(levelBean.name)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Hg() {
        int i11;
        MultiExpectParams multiExpectParamsCg = Cg();
        return multiExpectParamsCg != null && ((i11 = multiExpectParamsCg.pageFrom) == 1 || i11 == 2);
    }

    private boolean Ig() {
        return getIntent().getBooleanExtra("KEY_FROM_INTERVIEW_QUESTION", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Jg() {
        return getIntent().getBooleanExtra("com.hpbr.bosszhipin.IN_SINGLE_CHOICE_MODE", false);
    }

    public static void Kg(@NonNull Context context, @NonNull MultiExpectParams multiExpectParams) {
        oh.g.z(context, Ag(context, multiExpectParams), multiExpectParams.requestCode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg() {
        List<LevelBean> listP = this.f65660p ? tn.d.R().L0() ? ue0.d.P() : y.y().z() : ue0.d.Q();
        if (this.f65662r) {
            Iterator<LevelBean> it = listP.iterator();
            while (it.hasNext()) {
                LevelBean next = it.next();
                if (next != null) {
                    if (!TextUtils.isEmpty(next.name) && next.name.contains("其他")) {
                        it.remove();
                    }
                    if (!LList.isEmpty(next.subLevelModeList)) {
                        Iterator<LevelBean> it2 = next.subLevelModeList.iterator();
                        while (it2.hasNext()) {
                            LevelBean next2 = it2.next();
                            if (next2 != null && !TextUtils.isEmpty(next2.name) && next2.name.contains("其他")) {
                                it2.remove();
                            }
                        }
                    }
                }
            }
        }
        this.D.obtainMessage(100, listP).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(String str) {
        if (!this.f65665u || this.f65669y || this.f65668x) {
            return;
        }
        fh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(ServerJobSuggestBean serverJobSuggestBean, int i11) {
        ah(serverJobSuggestBean, i11, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(String str) {
        if (!this.f65665u || this.f65668x || LText.empty(str)) {
            return;
        }
        fh();
        this.f65648d.Q(null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Qg(AppTitleView appTitleView, MTextView mTextView, AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        appTitleView.setDividerVisibility(z11 ? 0 : 4);
        appTitleView.setTitle(z11 ? mTextView.getText() : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean != null) {
            Wg(levelBean);
            this.f65651g.v(levelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg() {
        this.f65648d.R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Tg(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Vg(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
        MultiResultParams multiResultParams;
        if (levelBean == null || levelBean2 == null || levelBean3 == null) {
            return false;
        }
        MultiExpectParams multiExpectParamsCg = Cg();
        boolean z11 = multiExpectParamsCg != null && multiExpectParamsCg.isFromEdit();
        boolean zFg = Fg();
        if (levelBean3.isChecked() || Gg(levelBean3)) {
            Wg(levelBean3);
            if (this.f65666v) {
                this.f65670z = null;
            }
            if (!levelBean3.isListChooseScene()) {
                return false;
            }
            uk.a.j().a("geek-expect-click").o("p", levelBean.code).o("p2", levelBean2.code).o("p3", levelBean3.code).n("p4", 2).n("p5", z11 ? 3 : 2).n("p7", 1).n("p8", zFg ? 2 : 1).g();
            return false;
        }
        if (this.f65666v && (multiResultParams = this.f65670z) != null) {
            Wg(multiResultParams.thirdItem);
            this.f65670z = null;
        } else if (pg()) {
            ToastUtils.showText("已达上限");
            return false;
        }
        levelBean3.setGrandParentLevel(levelBean);
        levelBean3.setParentLevel(levelBean2);
        ng(levelBean3);
        if (levelBean3.isListChooseScene()) {
            uk.a.j().a("geek-expect-click").o("p", levelBean.code).o("p2", levelBean2.code).o("p3", levelBean3.code).n("p4", 1).n("p5", z11 ? 3 : 2).n("p7", 1).n("p8", zFg ? 2 : 1).g();
        }
        if (sg()) {
            ih(levelBean, levelBean2, levelBean3, "", 0L, false);
            return true;
        }
        if (!Jg()) {
            return true;
        }
        if (this.f65666v) {
            this.f65670z = MultiResultParams.obj().setFirstItem(levelBean).setSecondItem(levelBean2).setThirdItem(levelBean3).setNlpReportName(levelBean3.reportPositionName).setReportedPositionId(levelBean3.reportPositionId).setNLPRecommend(false);
            return true;
        }
        ih(levelBean, levelBean2, levelBean3, levelBean3.reportPositionName, levelBean3.reportPositionId, false);
        return true;
    }

    private void Wg(@NonNull LevelBean levelBean) {
        Iterator<LevelBean> it = this.C.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            LevelBean next = it.next();
            if (next != null && next.code == levelBean.code) {
                it.remove();
                break;
            }
        }
        this.f65651g.H();
        ph();
        qh(false);
    }

    private void Xg(List<LevelBean> list) {
        String strM;
        String strM2;
        int count = LList.getCount(list);
        if (count > 0) {
            strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.module.common.l
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return ThreeLevelPositionPickForMultiExpectActivity.Tg((LevelBean) obj);
                }
            });
            strM2 = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.module.common.m
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return ((LevelBean) obj).name;
                }
            });
        } else {
            strM = "";
            strM2 = "";
        }
        uk.a.j().a("c-expect_select_determined-click").p("p", LText.getString(ba.l.f5036f2)).p("p2", strM).p("p3", strM2).n("p4", Fg() ? 1 : 0).n("p7", count).p("p8", Dg(list)).g();
    }

    public static void Yg(@NonNull String str, @NonNull List<LevelBean> list) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        StringBuilder sb5 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            LevelBean levelBean = list.get(i11);
            sb2.append(levelBean.code);
            if (!TextUtils.isEmpty(levelBean.value)) {
                sb2.append(String.format("-%s", levelBean.value));
            }
            Object tagObj = levelBean.getTagObj();
            sb4.append(tagObj instanceof Integer ? ((Integer) tagObj).intValue() : 0);
            LevelBean grandparentLevel = levelBean.getGrandparentLevel();
            if (grandparentLevel != null) {
                sb5.append(grandparentLevel.name);
                sb5.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            }
            LevelBean parentLevel = levelBean.getParentLevel();
            if (parentLevel != null) {
                sb5.append(parentLevel.name);
                sb5.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            }
            sb5.append(levelBean.name);
            if (i11 < list.size() - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                sb4.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                if (sb3.length() > 0) {
                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb5.append(";");
            }
        }
        uk.a.j().a("geek-expect-select").p("p", sb2.toString()).p("p2", sb4.toString()).p("p7", str).p("p8", sb5.toString()).r("p9", sb3.toString(), sb3.length() > 0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
        this.f65658n = levelBean;
        this.f65659o = levelBean2;
        Intent intent = new Intent(this, (Class<?>) ExpectPositionOtherActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean3);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        oh.g.A(this, intent, 1, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        if (this.f65665u) {
            this.f65668x = true;
            this.f65648d.setNeedDesc(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh() {
        if (this.C.isEmpty()) {
            ToastUtils.showText("请选择一个职类");
            return;
        }
        oh.g.i(this);
        Xg(this.C);
        Intent intent = getIntent();
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", this.C);
        setResult(-1, intent);
        oh.g.c(this);
        mh((LevelBean[]) this.C.toArray(new LevelBean[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(@NonNull MultiResultParams multiResultParams) {
        LevelBean firstItem = multiResultParams.getFirstItem();
        LevelBean secondItem = multiResultParams.getSecondItem();
        LevelBean thirdItem = multiResultParams.getThirdItem();
        int nlpReportNameIndex = multiResultParams.getNlpReportNameIndex();
        String nlpReportNameList = multiResultParams.getNlpReportNameList();
        long reportedPositionId = multiResultParams.getReportedPositionId();
        boolean zIsNLPRecommend = multiResultParams.isNLPRecommend();
        String nlpReportName = multiResultParams.getNlpReportName();
        if (firstItem == null || secondItem == null || thirdItem == null) {
            ToastUtils.showText("请选择一个职位");
            return;
        }
        oh.g.i(this);
        this.C.clear();
        Intent intent = getIntent();
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", this.C);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM", firstItem);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM", secondItem);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM", thirdItem);
        intent.putExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", reportedPositionId);
        intent.putExtra(H, zIsNLPRecommend);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION", nlpReportName);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX", nlpReportNameIndex);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST", nlpReportNameList);
        intent.putExtra(I, this.f65648d.getInputString());
        intent.putExtra("KEY_MULTI_RESULT_PARAMS", multiResultParams);
        setResult(-1, intent);
        oh.g.c(this);
        mh(thirdItem);
        ArrayList arrayList = new ArrayList();
        arrayList.add(thirdItem);
        Xg(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3, String str, long j11, boolean z11) {
        hh(MultiResultParams.obj().setFirstItem(levelBean).setSecondItem(levelBean2).setThirdItem(levelBean3).setNlpReportName(str).setReportedPositionId(j11).setNLPRecommend(z11));
    }

    private void initIntent() {
        Intent intent = getIntent();
        boolean booleanExtra = intent.getBooleanExtra("com.hpbr.bosszhipin.IS_REGISTER", false);
        int intExtra = intent.getIntExtra("com.hpbr.bosszhipin.MAX_SELECT_ABLE_COUNT", 0);
        if (intExtra > 0) {
            this.f65657m = intExtra;
        } else {
            if (booleanExtra) {
                this.f65657m = 3;
            } else {
                int size = 3 - com.hpbr.bosszhipin.data.manager.l.m().size();
                this.f65657m = size;
                this.f65657m = size > 0 ? size : 3;
            }
        }
        this.f65660p = com.hpbr.bosszhipin.data.manager.r.N();
        this.f65656l = intent.getIntExtra("BUNDLE_RESET_TYPE", -1);
        this.f65662r = intent.getBooleanExtra("KEY_FROM_TOURIST", false);
        this.f65663s = intent.getBooleanExtra("KEY_HAS_JOBINTENT", false);
        Serializable serializableExtra = intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
        if (serializableExtra instanceof ArrayList) {
            ArrayList arrayList = (ArrayList) serializableExtra;
            if (LList.isEmpty(arrayList)) {
                return;
            }
            this.C.addAll(arrayList);
        }
    }

    private void initViews() {
        MultiExpectParams multiExpectParamsCg = Cg();
        boolean z11 = multiExpectParamsCg != null && multiExpectParamsCg.isEnablePositionSearchOptimize();
        this.f65665u = z11;
        this.f65667w = z11 && multiExpectParamsCg.isNeedDesc();
        this.f65666v = this.f65665u && Jg();
        final AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.y();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2980g));
        if (!Jg() || this.f65666v) {
            appTitleView.w(ba.l.f5036f2, new d());
        }
        MTextView mTextView = (MTextView) findViewById(ba.g.kF);
        this.f65653i = mTextView;
        mTextView.setVisibility(Jg() ? 8 : 0);
        final MTextView mTextView2 = (MTextView) findViewById(ba.g.pD);
        MTextView mTextView3 = (MTextView) findViewById(ba.g.oD);
        this.f65647c = (ProgressBar) findViewById(ba.g.f3202ao);
        this.f65648d = (JobIntentSearchMatchView2) findViewById(ba.g.Kq);
        this.f65650f = (ListView) findViewById(ba.g.Ui);
        this.f65648d.setVisibility(this.f65662r ? 8 : 0);
        this.f65648d.A(this.f65650f);
        this.f65648d.setMatchCallBack(this.F);
        this.f65648d.setStyleWith920(multiExpectParamsCg != null && multiExpectParamsCg.enable_920_688_style);
        this.f65648d.setNeedDesc((this.f65665u || multiExpectParamsCg == null || !multiExpectParamsCg.isNeedDesc()) ? false : true);
        this.f65648d.setSearchHint(multiExpectParamsCg == null ? "" : multiExpectParamsCg.searchHint);
        this.f65648d.setOnTextChangeListener(new a1() { // from class: com.hpbr.bosszhipin.module.common.n
            @Override // com.hpbr.bosszhipin.views.a1
            public final void a(String str) {
                this.f66103a.Mg(str);
            }
        });
        if (this.f65665u) {
            this.f65648d.setSearchSuccessListener(new JobIntentSearchMatchView2.g() { // from class: com.hpbr.bosszhipin.module.common.o
                @Override // com.hpbr.bosszhipin.views.JobIntentSearchMatchView2.g
                public final void a(List list, String str, int i11, int i12, String str2) {
                    this.f66104a.Ng(list, str, i11, i12, str2);
                }
            });
            this.f65648d.setExpectDescCheckOutListener(new JobIntentSearchMatchView2.e() { // from class: com.hpbr.bosszhipin.module.common.p
                @Override // com.hpbr.bosszhipin.views.JobIntentSearchMatchView2.e
                public final void a(ServerJobSuggestBean serverJobSuggestBean, int i11) {
                    this.f66218a.Og(serverJobSuggestBean, i11);
                }
            });
            this.f65648d.setOnInputClickListener(new JobIntentSearchMatchView2.f() { // from class: com.hpbr.bosszhipin.module.common.q
                @Override // com.hpbr.bosszhipin.views.JobIntentSearchMatchView2.f
                public final void a(String str) {
                    this.f66234a.Pg(str);
                }
            });
            this.f65648d.N(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f66235b.kh();
                }
            });
        }
        this.f65669y = true;
        this.f65648d.setInputString(getIntent().getStringExtra(J));
        this.f65669y = false;
        if (!this.f65663s) {
            this.f65648d.P();
        }
        this.f65651g = (PositionLevelTreeView) findViewById(ba.g.f4082yk);
        this.f65649e = (TipBar) findViewById(ba.g.Cu);
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = "暂无精准匹配职位，请在下方的类别中选择添加";
        this.f65649e.h(tip);
        this.f65649e.setVisibility(8);
        ThreeLevelRecommendForMultiExpectLayout threeLevelRecommendForMultiExpectLayout = (ThreeLevelRecommendForMultiExpectLayout) findViewById(ba.g.Zk);
        threeLevelRecommendForMultiExpectLayout.setChangeType(this.f65656l);
        threeLevelRecommendForMultiExpectLayout.setOnRecommendCallback(new e());
        if (multiExpectParamsCg == null || !multiExpectParamsCg.useNewCommend) {
            threeLevelRecommendForMultiExpectLayout.o();
        } else {
            threeLevelRecommendForMultiExpectLayout.p(tg(), multiExpectParamsCg.inPartTimeJob ? 1 : 0);
        }
        this.f65648d.setOnSuggestCallback(new f(multiExpectParamsCg));
        ((AppBarLayout) findViewById(ba.g.f3913u)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.common.s
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                ThreeLevelPositionPickForMultiExpectActivity.Qg(appTitleView, mTextView2, appBarLayout, i11);
            }
        });
        this.f65652h = (ConstraintLayout) findViewById(ba.g.K4);
        this.f65655k = (RecyclerView) findViewById(ba.g.Mr);
        ThreeLevelSelectionAdapter threeLevelSelectionAdapter = new ThreeLevelSelectionAdapter();
        this.f65654j = threeLevelSelectionAdapter;
        threeLevelSelectionAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.common.t
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f66238b.Rg(baseQuickAdapter, view, i11);
            }
        });
        this.f65655k.setAdapter(this.f65654j);
        mTextView2.setText("想找哪些工作？");
        String strVg = vg();
        if (!LText.empty(strVg)) {
            mTextView2.setText(strVg);
        }
        if (LText.empty(ug())) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            mTextView3.setText(ug());
        }
        if (Ig()) {
            mTextView2.setText("面试职位是？");
        }
        if (multiExpectParamsCg == null || !multiExpectParamsCg.isAutoPopSoftKeyboard()) {
            return;
        }
        this.f65648d.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f66089b.Sg();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh() {
        if (LList.hasElement(this.B)) {
            og();
        }
        this.f65651g.setDescriptionBubbleEnabled(this.f65665u);
        this.f65651g.M(this.A, this.C, this.E);
        this.f65661q = true;
        ph();
        qh(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh() {
        if (this.f65665u) {
            this.f65668x = false;
            this.f65648d.setNeedDesc(this.f65667w);
        }
    }

    private boolean lh() {
        return getIntent().getBooleanExtra("KEY_GET_SERVER_DATA", false);
    }

    private void mh(@NonNull LevelBean... levelBeanArr) {
        MultiExpectParams multiExpectParamsCg = Cg();
        if (multiExpectParamsCg != null) {
            int i11 = multiExpectParamsCg.isFromCreate() ? 3 : multiExpectParamsCg.isFromEdit() ? 2 : 0;
            if (i11 > 0) {
                Yg(String.valueOf(i11), new ArrayList(Arrays.asList(levelBeanArr)));
            }
        }
    }

    private void ng(@NonNull LevelBean levelBean) {
        this.C.add(levelBean);
        this.f65651g.H();
        ph();
        qh(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh() {
        this.f65651g.setVisibility(8);
        this.f65650f.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        boolean z11 = LList.hasElement(this.B) && LList.hasElement(this.B.get(0).subLevelModeList);
        LevelBean levelBean = new LevelBean(0L, "为你推荐");
        if (z11) {
            levelBean.subLevelModeList.addAll(this.B);
        } else {
            LevelBean levelBean2 = new LevelBean(0L, "");
            levelBean2.subLevelModeList.addAll(this.B);
            levelBean.subLevelModeList.add(levelBean2);
        }
        this.A.add(0, levelBean);
        MultiExpectParams multiExpectParamsCg = Cg();
        if (multiExpectParamsCg != null) {
            int i11 = multiExpectParamsCg.isFromCreate() ? 3 : multiExpectParamsCg.isFromEdit() ? 2 : -1;
            if (i11 > 0) {
                uk.a.j().a("geek-expect-sug-exp").p("p2", rg(this.B, z11)).n("p7", i11).g();
            }
        }
        this.B.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh() {
        this.f65651g.setVisibility(0);
        this.f65650f.setVisibility(8);
    }

    private boolean pg() {
        return this.f65657m == this.C.size();
    }

    private void ph() {
        String strValueOf = String.valueOf(this.C.size());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f65657m);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2980g)), 0, strValueOf.length(), 17);
        this.f65653i.setText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        if (!WorkExpCompletionActivity.f79074u || WorkExpCompletionActivity.f79076w == 0 || !com.hpbr.bosszhipin.data.manager.r.O() || com.hpbr.bosszhipin.data.manager.r.S(com.hpbr.bosszhipin.data.manager.r.s())) {
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= this.A.size()) {
                i11 = -1;
                break;
            }
            LevelBean levelBean = (LevelBean) LList.getElement(this.A, i11);
            if (levelBean != null && levelBean.code == WorkExpCompletionActivity.f79076w) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 != -1) {
            this.A.add(0, this.A.remove(i11));
        }
    }

    private void qh(boolean z11) {
        int size = this.C.size();
        if (size == 0) {
            this.f65652h.setVisibility(8);
            return;
        }
        this.f65652h.setVisibility(Jg() ? 8 : 0);
        ThreeLevelSelectionAdapter threeLevelSelectionAdapter = this.f65654j;
        if (threeLevelSelectionAdapter != null) {
            threeLevelSelectionAdapter.setNewData(this.C);
            if (Jg() || !z11) {
                return;
            }
            this.f65655k.scrollToPosition(size - 1);
        }
    }

    @NonNull
    private String rg(@NonNull List<LevelBean> list, boolean z11) {
        int size = list.size();
        JSONObject jSONObject = new JSONObject();
        try {
            if (z11) {
                for (LevelBean levelBean : list) {
                    if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
                        StringBuilder sb2 = new StringBuilder();
                        int size2 = levelBean.subLevelModeList.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            LevelBean levelBean2 = levelBean.subLevelModeList.get(i11);
                            if (levelBean2 != null) {
                                sb2.append(levelBean2.code);
                                if (!TextUtils.isEmpty(levelBean2.value)) {
                                    sb2.append(String.format("-%s", levelBean2.value));
                                }
                                if (i11 < size2 - 1) {
                                    sb2.append(MqttTopic.SINGLE_LEVEL_WILDCARD);
                                }
                            }
                        }
                        jSONObject.put(levelBean.name, sb2.toString());
                    }
                }
            } else {
                StringBuilder sb3 = new StringBuilder();
                for (int i12 = 0; i12 < size; i12++) {
                    LevelBean levelBean3 = list.get(i12);
                    levelBean3.setTagObj(1);
                    sb3.append(levelBean3.code);
                    if (i12 < size - 1) {
                        sb3.append(MqttTopic.SINGLE_LEVEL_WILDCARD);
                    }
                }
                jSONObject.put("为你推荐", sb3.toString());
            }
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        TLog.print("ExpectSelect", "action = %s", jSONObject.toString());
        return jSONObject.toString();
    }

    private boolean sg() {
        return getIntent().getBooleanExtra("com.hpbr.bosszhipin.FOR_ASK_COLLEAGUES_POST", false);
    }

    @Nullable
    private String tg() {
        return getIntent().getStringExtra("com.hpbr.bosszhipin.KEY_USER_CITY");
    }

    @Nullable
    private String ug() {
        return getIntent().getStringExtra("com.hpbr.bosszhipin.KEY_CUSTOM_SUB_TITLE");
    }

    @Nullable
    private String vg() {
        return getIntent().getStringExtra("com.hpbr.bosszhipin.KEY_CUSTOM_TITLE");
    }

    private void wg() {
        this.f65647c.setVisibility(0);
        if (this.f65662r) {
            Bg();
            return;
        }
        if (this.f65660p) {
            Bg();
            return;
        }
        if (lh()) {
            GetGeekExpectPositionRequest getGeekExpectPositionRequest = new GetGeekExpectPositionRequest(new g());
            getGeekExpectPositionRequest.cityCode = tg();
            getGeekExpectPositionRequest.execute();
        } else {
            GetAppPositionListRequest getAppPositionListRequest = new GetAppPositionListRequest(new h());
            getAppPositionListRequest.city = tg();
            getAppPositionListRequest.execute();
        }
    }

    private JSONArray xg(@NonNull List<ServerJobSuggestBean> list) throws JSONException {
        String str;
        JSONArray jSONArray = new JSONArray();
        if (LList.isEmpty(list)) {
            return jSONArray;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerJobSuggestBean serverJobSuggestBean = (ServerJobSuggestBean) LList.getElement(list, i11);
            if (serverJobSuggestBean != null) {
                JSONObject jSONObject = new JSONObject();
                LevelBean levelBean = serverJobSuggestBean.gParentConfig;
                String str2 = "";
                jSONObject.put("T1Code", levelBean != null ? Long.valueOf(levelBean.code) : "");
                LevelBean levelBean2 = serverJobSuggestBean.gParentConfig;
                jSONObject.put("T1name", levelBean2 != null ? levelBean2.name : "");
                LevelBean levelBean3 = serverJobSuggestBean.parentConfig;
                jSONObject.put("T2Code", levelBean3 != null ? Long.valueOf(levelBean3.code) : "");
                LevelBean levelBean4 = serverJobSuggestBean.parentConfig;
                jSONObject.put("T2name", levelBean4 != null ? levelBean4.name : "");
                LevelBean levelBean5 = serverJobSuggestBean.config;
                jSONObject.put("T3Code", levelBean5 != null ? Long.valueOf(levelBean5.code) : "");
                LevelBean levelBean6 = serverJobSuggestBean.config;
                jSONObject.put("T3name", levelBean6 != null ? levelBean6.name : "");
                ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.sugDescHighlightItem;
                if (serverHlShotDescBean != null && (str = serverHlShotDescBean.name) != null) {
                    str2 = str;
                }
                jSONObject.put("T3description", str2);
                jSONObject.put("rank", i11);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    private String yg(ServerJobSuggestBean serverJobSuggestBean, int i11) {
        String str;
        String str2 = "";
        if (serverJobSuggestBean == null) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        try {
            LevelBean levelBean = serverJobSuggestBean.gParentConfig;
            jSONObject.put("T1Code", levelBean != null ? Long.valueOf(levelBean.code) : "");
            LevelBean levelBean2 = serverJobSuggestBean.gParentConfig;
            jSONObject.put("T1name", levelBean2 != null ? levelBean2.name : "");
            LevelBean levelBean3 = serverJobSuggestBean.parentConfig;
            jSONObject.put("T2Code", levelBean3 != null ? Long.valueOf(levelBean3.code) : "");
            LevelBean levelBean4 = serverJobSuggestBean.parentConfig;
            jSONObject.put("T2name", levelBean4 != null ? levelBean4.name : "");
            LevelBean levelBean5 = serverJobSuggestBean.config;
            jSONObject.put("T3Code", levelBean5 != null ? Long.valueOf(levelBean5.code) : "");
            LevelBean levelBean6 = serverJobSuggestBean.config;
            jSONObject.put("T3name", levelBean6 != null ? levelBean6.name : "");
            ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.sugDescHighlightItem;
            if (serverHlShotDescBean != null && (str = serverHlShotDescBean.name) != null) {
                str2 = str;
            }
            jSONObject.put("T3description", str2);
            jSONObject.put("rank", i11);
        } catch (Exception e11) {
            TLog.error(G, "getExposeSugJson error: %s", e11.getMessage());
        }
        return jSONObject.toString();
    }

    private JSONArray zg(@NonNull List<ServerJobSuggestBean> list) throws JSONException {
        String str;
        JSONArray jSONArray = new JSONArray();
        if (LList.isEmpty(list)) {
            return jSONArray;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerJobSuggestBean serverJobSuggestBean = (ServerJobSuggestBean) LList.getElement(list, i11);
            if (serverJobSuggestBean != null) {
                JSONObject jSONObject = new JSONObject();
                ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
                if (serverHlShotDescBean == null || (str = serverHlShotDescBean.name) == null) {
                    str = "";
                }
                jSONObject.put("sug", str);
                jSONObject.put("rank", i11);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    public void ah(ServerJobSuggestBean serverJobSuggestBean, int i11, int i12) {
        if (serverJobSuggestBean == null) {
            return;
        }
        String strYg = yg(serverJobSuggestBean, i11);
        MultiExpectParams multiExpectParamsCg = Cg();
        uk.a.j().a("c-expect_search_sug_code-click").p("p", serverJobSuggestBean.query).p("p2", this.f65646b).p("p3", strYg).p("p4", serverJobSuggestBean.expectSugId).n("p7", (multiExpectParamsCg == null || !multiExpectParamsCg.isFromEdit()) ? 2 : 3).n("p8", 1).n("p9", Fg() ? 2 : 1).n("p10", i12).g();
    }

    public void bh(String str, int i11, String str2, List<ServerJobSuggestBean> list) {
        String string;
        String string2 = "";
        try {
            string = xg(list).toString();
            if (i11 >= 0) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sug", str);
                    jSONObject.put("rank", i11);
                    string2 = jSONObject.toString();
                } catch (Exception e11) {
                    e = e11;
                    TLog.error(G, "reportPositionExpose error: %s", e.getMessage());
                }
            }
        } catch (Exception e12) {
            e = e12;
            string = "";
        }
        MultiExpectParams multiExpectParamsCg = Cg();
        uk.a.j().a("c-expect_search_sug_code-show").p("p", str).p("p2", this.f65646b).p("p3", string2).p("p4", str2).n("p7", (multiExpectParamsCg == null || !multiExpectParamsCg.isFromEdit()) ? 2 : 3).n("p8", 1).n("p9", Fg() ? 2 : 1).p("p10", string).h();
    }

    /* JADX INFO: renamed from: ch, reason: merged with bridge method [inline-methods] */
    public void Ng(String str, List<ServerJobSuggestBean> list, int i11, int i12, String str2) {
        if (i11 == 5) {
            eh(str, list, str2);
        } else if (i11 == 6) {
            bh(str, i12, str2, list);
        }
    }

    public void dh(String str, ServerJobSuggestBean serverJobSuggestBean, int i11) {
        if (serverJobSuggestBean == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sug", str);
            jSONObject.put("rank", i11);
        } catch (Exception e11) {
            TLog.error(G, "reportSugClick error: %s", e11.getMessage());
        }
        MultiExpectParams multiExpectParamsCg = Cg();
        uk.a.j().a("c-expect_search_sug-click").p("p", serverJobSuggestBean.query).p("p2", this.f65646b).p("p3", jSONObject.toString()).p("p4", serverJobSuggestBean.expectSugId).n("p7", (multiExpectParamsCg == null || !multiExpectParamsCg.isFromEdit()) ? 2 : 3).n("p8", 1).n("p9", Fg() ? 2 : 1).g();
    }

    public void eh(String str, List<ServerJobSuggestBean> list, String str2) {
        String string;
        try {
            string = zg(list).toString();
        } catch (Exception e11) {
            TLog.error(G, "reportSugExpose error: %s", e11.getMessage());
            string = "";
        }
        MultiExpectParams multiExpectParamsCg = Cg();
        uk.a.j().a("c-expect_search_sug-show").p("p", str).p("p2", this.f65646b).p("p3", string).p("p4", str2).n("p7", (multiExpectParamsCg == null || !multiExpectParamsCg.isFromEdit()) ? 2 : 3).n("p8", 1).n("p9", Fg() ? 2 : 1).h();
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
                levelBean.reportPositionId = longExtra;
                levelBean.reportPositionName = stringExtra;
                if (!(levelBean.getTagObj() instanceof Integer)) {
                    levelBean.setTagObj(3);
                }
            }
            Vg(this.f65658n, this.f65659o, levelBean);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4465o1);
        initIntent();
        initViews();
        wg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        L = false;
    }
}
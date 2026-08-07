package com.hpbr.bosszhipin.module_geek.component.completion.common;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.common.a;
import com.hpbr.bosszhipin.module.my.activity.ExpectPositionOtherActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.a1;
import com.hpbr.bosszhipin.views.o0;
import com.hpbr.bosszhipin.views.p0;
import com.hpbr.bosszhipin.views.threelevel.PositionLevelTreeView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.i;
import net.bosszhipin.api.GetGeekExpectPositionResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.y;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionPositionSelectionView2 extends FrameLayout implements GeekCompletionInputView.e, GeekCompletionInputView.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f81690v = "GeekCompletionPositionSelectionView2";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f81691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f81692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f81693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f81694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobIntentSearchMatchView f81695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ListView f81696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PositionLevelTreeView f81697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LevelBean f81698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LevelBean f81699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f81700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f81701l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Context f81702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Handler f81703n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<Integer> f81704o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private f f81705p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private h f81706q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private GeekCompletionInputView.c f81707r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f81708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f81709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f81710u;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 10001) {
                return false;
            }
            GeekCompletionPositionSelectionView2.this.f81692c.clear();
            List list = (List) message2.obj;
            if (!LList.isEmpty(list)) {
                GeekCompletionPositionSelectionView2.this.f81692c.addAll(list);
            }
            GeekCompletionPositionSelectionView2.this.f81694e.setVisibility(8);
            GeekCompletionPositionSelectionView2.this.b0();
            return true;
        }
    }

    class b implements com.hpbr.bosszhipin.views.threelevel.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public /* synthetic */ void a(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            com.hpbr.bosszhipin.views.threelevel.a.a(this, levelBean, levelBean2, levelBean3);
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public void b(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            GeekCompletionPositionSelectionView2.this.E(levelBean, levelBean2, levelBean3);
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public boolean c(@NonNull LevelBean levelBean, @NonNull LevelBean levelBean2, @NonNull LevelBean levelBean3) {
            return GeekCompletionPositionSelectionView2.this.E(levelBean, levelBean2, levelBean3);
        }
    }

    class c implements p0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void a(boolean z11) {
            if (z11) {
                GeekCompletionPositionSelectionView2.this.d0();
            } else {
                GeekCompletionPositionSelectionView2.this.c0();
            }
            if (GeekCompletionPositionSelectionView2.this.f81705p != null) {
                GeekCompletionPositionSelectionView2.this.f81705p.a(z11);
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void b(boolean z11) {
            if (z11) {
                GeekCompletionPositionSelectionView2.this.d0();
            }
            if (GeekCompletionPositionSelectionView2.this.f81707r != null) {
                GeekCompletionPositionSelectionView2.this.f81707r.a(z11 ? "暂无精准匹配职位，请在下方的类别中选择添加" : "");
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
        public int f() {
            if (GeekCompletionPositionSelectionView2.this.f81708s) {
                return GeekCompletionPositionSelectionView2.this.f81709t ? 5 : 6;
            }
            return 0;
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ void g(boolean z11, boolean z12) {
            o0.c(this, z11, z12);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void h(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, boolean z12, int i11) {
            if (GeekCompletionPositionSelectionView2.this.f81708s && GeekCompletionPositionSelectionView2.this.f81709t) {
                GeekCompletionPositionSelectionView2.this.D(serverJobSuggestBean, i11);
            } else {
                GeekCompletionPositionSelectionView2.this.C(serverJobSuggestBean, z11, i11);
            }
        }
    }

    class d extends p<GetGeekExpectPositionResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekCompletionPositionSelectionView2.this.f81694e.setVisibility(8);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GeekCompletionPositionSelectionView2.this.N();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekCompletionPositionSelectionView2.this.f81694e.setVisibility(0);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekExpectPositionResponse> aVar) {
            List<LevelBean> list = aVar.f122464a.config;
            if (LList.isEmpty(list)) {
                GeekCompletionPositionSelectionView2.this.N();
            } else {
                GeekCompletionPositionSelectionView2.this.f81692c.addAll(list);
                GeekCompletionPositionSelectionView2.this.b0();
            }
        }
    }

    class e extends net.bosszhipin.base.b<GetGeekExpectPositionResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekExpectPositionResponse> aVar) {
            GetGeekExpectPositionResponse getGeekExpectPositionResponse = aVar.f122464a;
            if (getGeekExpectPositionResponse == null || LList.isEmpty(getGeekExpectPositionResponse.config)) {
                GeekCompletionPositionSelectionView2.this.N();
                return;
            }
            GeekCompletionPositionSelectionView2.this.f81692c.addAll(getGeekExpectPositionResponse.config);
            GeekCompletionPositionSelectionView2 geekCompletionPositionSelectionView2 = GeekCompletionPositionSelectionView2.this;
            geekCompletionPositionSelectionView2.e0(geekCompletionPositionSelectionView2.f81692c);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionPositionSelectionView2.this.f81694e.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GeekCompletionPositionSelectionView2.this.N();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekCompletionPositionSelectionView2.this.f81694e.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekExpectPositionResponse> aVar) {
            GeekCompletionPositionSelectionView2.this.b0();
        }
    }

    public interface f {
        void a(boolean z11);

        void b(@NonNull PositionWrapper positionWrapper);

        void c();
    }

    public static class g implements f {
        @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.f
        public /* synthetic */ void a(boolean z11) {
            y10.f.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.f
        public void c() {
        }
    }

    public interface h {
        void a(@NonNull String str);
    }

    public GeekCompletionPositionSelectionView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private JSONArray A(List<ServerJobSuggestBean> list) throws JSONException {
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

    private JSONArray B(List<ServerJobSuggestBean> list) throws JSONException {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void C(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, int i11) {
        LevelBean levelBean = serverJobSuggestBean.config;
        if (levelBean != null && serverJobSuggestBean.parentConfig != null && serverJobSuggestBean.gParentConfig != null) {
            if (!(levelBean.getTagObj() instanceof Integer)) {
                levelBean.setTagObj(3);
            }
            boolean zH = H(levelBean);
            LevelBean levelBean2 = serverJobSuggestBean.gParentConfig;
            LevelBean levelBean3 = serverJobSuggestBean.parentConfig;
            ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
            boolean zU = u(levelBean2, levelBean3, levelBean, serverHlShotDescBean != null ? serverHlShotDescBean.name : "", 0L, z11);
            d0();
            a0(serverJobSuggestBean.gParentConfig, serverJobSuggestBean.parentConfig, levelBean, zH, zU);
        }
        if (this.f81708s) {
            this.f81709t = true;
            U(serverJobSuggestBean, i11 - 1, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(ServerJobSuggestBean serverJobSuggestBean, int i11) {
        if (serverJobSuggestBean == null) {
            return;
        }
        String strZ = z(serverJobSuggestBean);
        if (LText.empty(strZ)) {
            return;
        }
        this.f81709t = false;
        this.f81710u = true;
        h hVar = this.f81706q;
        if (hVar != null) {
            hVar.a(strZ);
        }
        this.f81695f.setInputString(strZ);
        this.f81710u = false;
        int i12 = i11 - 1;
        this.f81695f.L(serverJobSuggestBean.expectSugId, i12);
        X(strZ, serverJobSuggestBean, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean E(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
        if (levelBean == null || levelBean2 == null || levelBean3 == null) {
            return false;
        }
        if (!this.f81701l && (levelBean2.name.contains("其他") || levelBean3.name.contains("其他"))) {
            T(levelBean, levelBean2, levelBean3);
            return false;
        }
        if (!(levelBean3.getTagObj() instanceof Integer)) {
            levelBean3.setTagObj(2);
        }
        return u(levelBean, levelBean2, levelBean3, "", 0L, false);
    }

    private void F() {
        View viewInflate = LayoutInflater.from(this.f81702m).inflate(i.W7, this);
        this.f81694e = (ProgressBar) viewInflate.findViewById(l10.h.f128320lf);
        JobIntentSearchMatchView jobIntentSearchMatchView = (JobIntentSearchMatchView) viewInflate.findViewById(l10.h.Hg);
        this.f81695f = jobIntentSearchMatchView;
        jobIntentSearchMatchView.setNeedDesc(false);
        ListView listView = (ListView) viewInflate.findViewById(l10.h.Mb);
        this.f81696g = listView;
        this.f81695f.t(listView);
        this.f81697h = (PositionLevelTreeView) viewInflate.findViewById(l10.h.Wc);
        G();
    }

    private void G() {
        this.f81695f.setMatchCallBack(new c());
        g0();
        this.f81695f.setOnTextChangeListener(new a1() { // from class: y10.c
            @Override // com.hpbr.bosszhipin.views.a1
            public final void a(String str) {
                this.f147534a.I(str);
            }
        });
    }

    private boolean H(@Nullable LevelBean levelBean) {
        if (levelBean == null) {
            return false;
        }
        for (LevelBean levelBean2 : this.f81693d) {
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(String str) {
        if (this.f81708s && !this.f81710u && !this.f81709t && LText.notEmpty(str)) {
            Z();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        ArrayList arrayList = new ArrayList(tn.d.R().L0() ? ue0.d.Q() : y.y().C());
        e0(arrayList);
        this.f81703n.obtainMessage(10001, arrayList).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(int i11, int i12, Intent intent) {
        f fVar;
        if (i11 == 1) {
            if (i12 != -1) {
                if (i12 != 0 || (fVar = this.f81705p) == null) {
                    return;
                }
                fVar.c();
                return;
            }
            long longExtra = intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            if (levelBean != null && !(levelBean.getTagObj() instanceof Integer)) {
                levelBean.setTagObj(3);
            }
            u(this.f81698i, this.f81699j, levelBean, "", longExtra, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(ServerJobSuggestBean serverJobSuggestBean, int i11) {
        U(serverJobSuggestBean, i11, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        oh.d.e(new Runnable() { // from class: y10.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f147535b.J();
            }
        }).start();
    }

    private void R() {
        g0();
        if (this.f81708s) {
            return;
        }
        this.f81709t = true;
        PositionLevelTreeView positionLevelTreeView = this.f81697h;
        if (positionLevelTreeView != null) {
            positionLevelTreeView.setDescriptionBubbleEnabled(false);
        }
    }

    private void T(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
        this.f81698i = levelBean;
        this.f81699j = levelBean2;
        Intent intent = new Intent(this.f81702m, (Class<?>) ExpectPositionOtherActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean3);
        Context context = this.f81702m;
        if (context instanceof FragmentActivity) {
            com.common.a.d((FragmentActivity) context).e(intent, 1, new a.InterfaceC0173a() { // from class: y10.e
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent2) {
                    m4.a.a(this, intent2);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent2) {
                    this.f147536a.K(i11, i12, intent2);
                }
            });
        }
    }

    private void Z() {
        this.f81709t = true;
    }

    private void a0(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @Nullable LevelBean levelBean3, boolean z11, boolean z12) {
        if (!this.f81708s || levelBean3 == null) {
            return;
        }
        if (z12) {
            this.f81697h.N(levelBean, levelBean2, levelBean3);
        } else if (z11) {
            this.f81697h.v(levelBean3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        this.f81697h.setDescriptionBubbleEnabled(this.f81708s);
        this.f81697h.M(this.f81692c, this.f81693d, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        this.f81697h.setVisibility(8);
        this.f81696g.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        this.f81697h.setVisibility(0);
        this.f81696g.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(@NonNull List<LevelBean> list) {
        if (LList.isEmpty(list) || LList.isEmpty(this.f81704o)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (LevelBean levelBean : list) {
            Iterator<Integer> it = this.f81704o.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (levelBean.code == it.next().intValue()) {
                        arrayList.add(levelBean);
                        break;
                    }
                }
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        list.removeAll(arrayList);
        list.addAll(0, arrayList);
    }

    private void g0() {
        this.f81695f.setUseDefaultGeekSuggestPositionType(!this.f81708s);
    }

    private boolean u(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3, String str, long j11, boolean z11) {
        if (levelBean3 == null || levelBean2 == null || levelBean == null || this.f81705p == null) {
            return H(levelBean3);
        }
        Object tagObj = levelBean3.getTagObj();
        LevelBean levelBean4 = new LevelBean(levelBean3.code, levelBean3.name);
        levelBean4.expectAddScene = levelBean3.expectAddScene;
        this.f81705p.b(PositionWrapper.obj().firstItem(new LevelBean(levelBean.code, levelBean.name)).secondItem(new LevelBean(levelBean2.code, levelBean2.name)).thirdItem(levelBean4).reportedPositionId(j11 == 0 ? "" : String.valueOf(j11)).isNLPRecommend(z11).nlpReportName(str).setLabel(tagObj instanceof Integer ? ((Integer) tagObj).intValue() : 0));
        boolean zH = H(levelBean3);
        if (levelBean3.isListChooseScene()) {
            uk.a.j().a("geek-expect-click").o("p", levelBean.code).o("p2", levelBean2.code).o("p3", levelBean3.code).n("p4", zH ? 1 : 2).n("p5", 1).n("p7", 1).n("p8", 1).g();
        }
        return zH;
    }

    private String x(ServerJobSuggestBean serverJobSuggestBean, int i11) {
        String str;
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
            if (serverHlShotDescBean == null || (str = serverHlShotDescBean.name) == null) {
                str = "";
            }
            jSONObject.put("T3description", str);
            jSONObject.put("rank", i11);
            return jSONObject.toString();
        } catch (Exception e11) {
            TLog.error(f81690v, "getClickPositionJson error: %s", e11.getMessage());
            return "";
        }
    }

    private String z(@NonNull ServerJobSuggestBean serverJobSuggestBean) {
        ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
        return (serverHlShotDescBean == null || !LText.notEmpty(serverHlShotDescBean.name)) ? "" : serverJobSuggestBean.highlightItem.name;
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        if (this.f81710u) {
            return;
        }
        this.f81695f.setInputString(str);
    }

    public void O() {
        this.f81697h.H();
    }

    public void P() {
        this.f81709t = false;
        this.f81695f.K(-1);
    }

    public void Q(@Nullable String str) {
        if (!this.f81708s || this.f81709t || LText.empty(str)) {
            return;
        }
        Z();
        this.f81695f.L(null, 0);
    }

    public void S(@NonNull LevelBean levelBean) {
        LevelBean next;
        Iterator<LevelBean> it = this.f81693d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.code == levelBean.code) {
                    break;
                }
            }
        }
        this.f81693d.remove(next);
        this.f81697h.v(levelBean);
    }

    public void U(ServerJobSuggestBean serverJobSuggestBean, int i11, int i12) {
        if (serverJobSuggestBean == null) {
            return;
        }
        uk.a.j().a("c-expect_search_sug_code-click").p("p", serverJobSuggestBean.query).p("p2", this.f81691b).p("p3", x(serverJobSuggestBean, i11)).p("p4", serverJobSuggestBean.expectSugId).n("p7", 1).n("p8", 1).n("p9", 1).n("p10", i12).g();
    }

    public void V(String str, List<ServerJobSuggestBean> list, int i11, String str2) {
        String string;
        String string2 = "";
        try {
            string = A(list).toString();
            if (i11 >= 0) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sug", str);
                    jSONObject.put("rank", i11);
                    string2 = jSONObject.toString();
                } catch (Exception e11) {
                    e = e11;
                    TLog.error(f81690v, "reportPositionExpose error: %s", e.getMessage());
                }
            }
        } catch (Exception e12) {
            e = e12;
            string = "";
        }
        uk.a.j().a("c-expect_search_sug_code-show").p("p", str).p("p2", this.f81691b).p("p3", string2).p("p4", str2).n("p7", 1).n("p8", 1).n("p9", 1).p("p10", string).h();
    }

    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void L(String str, List<ServerJobSuggestBean> list, int i11, int i12, String str2) {
        if (i11 == 5) {
            Y(str, list, str2);
        } else if (i11 == 6) {
            V(str, list, i12, str2);
        }
    }

    public void X(String str, ServerJobSuggestBean serverJobSuggestBean, int i11) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sug", str);
            jSONObject.put("rank", i11);
        } catch (Exception e11) {
            TLog.error(f81690v, "reportSugClick error: %s", e11.getMessage());
        }
        uk.a.j().a("c-expect_search_sug-click").p("p", serverJobSuggestBean.query).p("p2", this.f81691b).p("p3", jSONObject.toString()).p("p4", serverJobSuggestBean.expectSugId).n("p7", 1).n("p8", 1).n("p9", 1).g();
    }

    public void Y(String str, List<ServerJobSuggestBean> list, String str2) {
        String string;
        try {
            string = B(list).toString();
        } catch (Exception e11) {
            TLog.error(f81690v, "reportSugExpose error: %s", e11.getMessage());
            string = "";
        }
        uk.a.j().a("c-expect_search_sug-show").p("p", str).p("p2", this.f81691b).p("p3", string).p("p4", str2).n("p7", 1).n("p8", 1).n("p9", 1).h();
    }

    public void f0(@NonNull LevelBean levelBean) {
        Iterator<LevelBean> it = this.f81692c.iterator();
        while (it.hasNext()) {
            List<LevelBean> list = it.next().subLevelModeList;
            if (list != null) {
                Iterator<LevelBean> it2 = list.iterator();
                while (it2.hasNext()) {
                    List<LevelBean> list2 = it2.next().subLevelModeList;
                    if (list2 != null) {
                        for (LevelBean levelBean2 : list2) {
                            if (levelBean != levelBean2 && levelBean2.code == levelBean.code) {
                                levelBean2.setChecked(levelBean.isChecked());
                            }
                        }
                    }
                }
            }
        }
    }

    @NonNull
    public List<LevelBean> getSelectItems() {
        return this.f81693d;
    }

    public void getWorkPositionData() {
        R();
        SimpleApiRequest.GET(v30.a.S3).addParam("isRegister", (Object) 1).setRequestCallback(new d()).execute();
    }

    public void h0(List<Integer> list) {
        this.f81704o.clear();
        this.f81704o.addAll(list);
    }

    public void setCityCode(long j11) {
        this.f81700k = j11;
    }

    public void setDirectUseOther(boolean z11) {
        this.f81701l = z11;
    }

    public void setEnablePositionSearchOptimize(boolean z11) {
        this.f81708s = z11;
        if (z11) {
            this.f81695f.setSearchSuccessListener(new JobIntentSearchMatchView.f() { // from class: y10.a
                @Override // com.hpbr.bosszhipin.views.JobIntentSearchMatchView.f
                public final void a(List list, String str, int i11, int i12, String str2) {
                    this.f147532a.L(list, str, i11, i12, str2);
                }
            });
            this.f81695f.setExpectDescCheckOutListener(new JobIntentSearchMatchView.e() { // from class: y10.b
                @Override // com.hpbr.bosszhipin.views.JobIntentSearchMatchView.e
                public final void a(ServerJobSuggestBean serverJobSuggestBean, int i11) {
                    this.f147533a.M(serverJobSuggestBean, i11);
                }
            });
            this.f81695f.H();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.d
    public void setErrorTipsCallback(@Nullable GeekCompletionInputView.c cVar) {
        this.f81707r = cVar;
    }

    public void setExpectPositionChooseCallback(@Nullable f fVar) {
        this.f81705p = fVar;
    }

    public void setOnSugWordClickListener(@Nullable h hVar) {
        this.f81706q = hVar;
    }

    public void setSearchId(String str) {
        this.f81691b = str;
    }

    public void setSearchSource(String str) {
        this.f81695f.setSource(str);
    }

    public void setSelectedPositions(@Nullable List<PositionWrapper> list) {
        if (LList.isNotEmpty(list)) {
            Iterator<PositionWrapper> it = list.iterator();
            while (it.hasNext()) {
                LevelBean thirdItem = it.next().getThirdItem();
                if (thirdItem != null) {
                    this.f81693d.add(new LevelBean(thirdItem.code, thirdItem.name));
                }
            }
        }
    }

    public void setShouldTileSecondLevels(boolean z11) {
        PositionLevelTreeView positionLevelTreeView = this.f81697h;
        if (positionLevelTreeView != null) {
            positionLevelTreeView.setShouldTileSecondLevels(z11);
        }
    }

    public void t(@NonNull LevelBean levelBean) {
        this.f81693d.add(levelBean);
    }

    public void v() {
        this.f81695f.v();
    }

    public void w() {
        this.f81693d.clear();
    }

    public void y(int i11, long j11) {
        R();
        SimpleApiRequest.GET(v30.a.B7).addParam("cityCode", String.valueOf(this.f81700k)).addParam("freshGraduate", Integer.valueOf(i11)).addParam("positionRecFlag", Long.valueOf(j11)).addParam("positionType", (Object) 0).addParam("isRegister", (Object) 1).setRequestCallback(new e()).execute();
    }

    public GeekCompletionPositionSelectionView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f81692c = new ArrayList();
        this.f81693d = new ArrayList();
        this.f81703n = oh.d.d(new a());
        this.f81704o = new ArrayList();
        this.f81708s = false;
        this.f81709t = true;
        this.f81710u = false;
        this.f81702m = context;
        F();
    }
}
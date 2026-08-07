package com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.params.GeekF1ListRequestParamBean;
import com.hpbr.bosszhipin.utils.p1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetCharacterLabelQuestionListResponse;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import u20.g;
import u20.j;

/* JADX INFO: loaded from: classes7.dex */
public class GOverseasListViewModel extends BaseViewModel {
    public MutableLiveData<j> A;
    public MutableLiveData<g> B;
    public MutableLiveData<GeekBaseCardBean> C;
    public MutableLiveData<w20.a> D;
    public MutableLiveData<w20.b> E;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private s20.b f83207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JobIntentBean f83208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f83209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f83210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f83211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f83212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f83213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f83214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f83215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f83216o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f83217p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f83218q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f83219r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f83220s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public v20.b f83221t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f83222u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ServerJobCardBean f83223v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final xh.c<ServerJobCardBean> f83224w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j f83225x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<ParamBean> f83226y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<u20.f> f83227z;

    class a implements t20.b<j> {
        a() {
        }

        @Override // t20.b
        public void a() {
            GOverseasListViewModel.this.f83227z.postValue(new u20.f(2));
        }

        @Override // t20.b
        public void c(LevelBean levelBean) {
            g gVar = new g();
            gVar.f141255a = 4;
            gVar.f141256b = levelBean;
            GOverseasListViewModel.this.B.postValue(gVar);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(j jVar) {
            u20.e eVar;
            GOverseasListViewModel.this.f83226y = new ArrayList();
            if (jVar != null && (eVar = jVar.f141276d) != null && !LList.isEmpty(eVar.f141248h)) {
                GOverseasListViewModel.this.f83226y.addAll(jVar.f141276d.f141248h);
            }
            GOverseasListViewModel gOverseasListViewModel = GOverseasListViewModel.this;
            gOverseasListViewModel.f83225x = jVar;
            gOverseasListViewModel.A.postValue(jVar);
            GOverseasListViewModel.this.f83227z.postValue(new u20.f(1));
        }

        @Override // t20.b
        public void onFinish() {
        }

        @Override // t20.b
        public void onStart() {
            GOverseasListViewModel.this.f83227z.postValue(new u20.f(0));
        }
    }

    class b implements t20.b<j> {
        b() {
        }

        @Override // t20.b
        public void a() {
            GOverseasListViewModel gOverseasListViewModel = GOverseasListViewModel.this;
            int i11 = gOverseasListViewModel.f83212k;
            if (i11 > 0) {
                gOverseasListViewModel.f83212k = i11 - 1;
            }
            gOverseasListViewModel.Z(false, null, null, false);
            GOverseasListViewModel.this.f83227z.postValue(new u20.f(2));
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(j jVar) {
            u20.e eVar;
            u20.e eVar2;
            GOverseasListViewModel gOverseasListViewModel = GOverseasListViewModel.this;
            gOverseasListViewModel.f83225x = jVar;
            gOverseasListViewModel.A.postValue(jVar);
            boolean z11 = false;
            if (jVar == null || (eVar2 = jVar.f141276d) == null || LList.isEmpty(eVar2.f141248h)) {
                GOverseasListViewModel gOverseasListViewModel2 = GOverseasListViewModel.this;
                if (jVar != null && (eVar = jVar.f141276d) != null && eVar.f141242b) {
                    z11 = true;
                }
                gOverseasListViewModel2.Z(true, null, null, z11);
            } else {
                GOverseasListViewModel.this.f83226y.addAll(jVar.f141276d.f141248h);
                u20.e eVar3 = jVar.f141276d;
                ParamBean paramBean = eVar3.f141248h.get(0);
                GOverseasListViewModel gOverseasListViewModel3 = GOverseasListViewModel.this;
                gOverseasListViewModel3.Z(true, gOverseasListViewModel3.f83226y, paramBean, eVar3.f141242b);
            }
            GOverseasListViewModel.this.c0("");
        }

        @Override // t20.b
        public void onFinish() {
            GOverseasListViewModel.this.f83227z.postValue(new u20.f(1));
        }

        @Override // t20.b
        public void onStart() {
            GOverseasListViewModel.this.f83227z.postValue(new u20.f(0));
        }
    }

    class c implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.a f83230a;

        c(w20.a aVar) {
            this.f83230a = aVar;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetF1BannerCloseResponse getF1BannerCloseResponse) {
            if (getF1BannerCloseResponse != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(getF1BannerCloseResponse.msg);
            }
            GOverseasListViewModel.this.D.postValue(this.f83230a);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class d implements t20.b<GetCharacterLabelQuestionListResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.b f83232a;

        d(w20.b bVar) {
            this.f83232a = bVar;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse) {
            w20.b bVar = this.f83232a;
            bVar.f144283c = getCharacterLabelQuestionListResponse;
            GOverseasListViewModel.this.E.postValue(bVar);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class e implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f83234a;

        e(ServerJobCardBean serverJobCardBean) {
            this.f83234a = serverJobCardBean;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetF1BannerCloseResponse getF1BannerCloseResponse) {
            GOverseasListViewModel.this.C.postValue(this.f83234a);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class f implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f83236a;

        f(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f83236a = f1FeedBackCardBean;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetF1BannerCloseResponse getF1BannerCloseResponse) {
            GOverseasListViewModel.this.C.postValue(this.f83236a);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    public GOverseasListViewModel(@NonNull Application application) {
        super(application);
        this.f83224w = new xh.c<>();
        this.f83226y = new ArrayList();
        this.f83227z = new MutableLiveData<>();
        this.A = new MutableLiveData<>();
        this.B = new MutableLiveData<>();
        this.C = new MutableLiveData<>();
        this.D = new MutableLiveData<>();
        this.E = new MutableLiveData<>();
    }

    public static GOverseasListViewModel U(Fragment fragment) {
        return (GOverseasListViewModel) new ViewModelProvider(fragment).get(GOverseasListViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(RecommendListAdBean recommendListAdBean, GetF1BannerCloseResponse getF1BannerCloseResponse) {
        this.C.postValue(recommendListAdBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(boolean z11, boolean z12, ParamBean paramBean, List list) {
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(getApplication());
        if (this.f83222u) {
            if (!z11) {
                aVar.f("请求失败", z12, z11);
            } else if (paramBean == null) {
                aVar.f("数据错误", z12, z11);
            } else {
                aVar.g(list, paramBean.securityId, paramBean.from, z12, true, "GOverseasListViewModel");
                this.f83222u = false;
            }
        }
    }

    public void M(ServerJobCardBean serverJobCardBean) {
        this.f83207f.s(serverJobCardBean, new e(serverJobCardBean));
    }

    public void N(final RecommendListAdBean recommendListAdBean) {
        this.f83207f.t(recommendListAdBean, new t20.b() { // from class: x20.d
            @Override // t20.b
            public /* synthetic */ void a() {
                t20.a.a(this);
            }

            @Override // t20.b
            public final void b(Object obj) {
                this.f145035a.V(recommendListAdBean, (GetF1BannerCloseResponse) obj);
            }

            @Override // t20.b
            public /* synthetic */ void c(LevelBean levelBean) {
                t20.a.c(this, levelBean);
            }

            @Override // t20.b
            public /* synthetic */ void onFinish() {
                t20.a.b(this);
            }

            @Override // t20.b
            public /* synthetic */ void onStart() {
                t20.a.d(this);
            }
        });
    }

    public void O(ServerBlueCheckTips serverBlueCheckTips, long j11, int i11) {
        w20.a aVar = new w20.a();
        aVar.f144276a = serverBlueCheckTips;
        aVar.f144277b = j11;
        aVar.f144278c = i11;
        aVar.f144279d = this.f83214m;
        aVar.f144280e = serverBlueCheckTips.isNoRemoveCard;
        this.f83207f.u(aVar, new c(aVar));
    }

    public void P(F1FeedBackCardBean f1FeedBackCardBean) {
        this.f83207f.v(f1FeedBackCardBean, new f(f1FeedBackCardBean));
    }

    public void R(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, boolean z11) {
        w20.b bVar = new w20.b();
        bVar.f144284d = this.f83215n;
        bVar.f144285e = this.f83214m;
        bVar.f144286f = this.f83208g.positionClassIndex;
        bVar.f144281a = serverGeekCharacterLabelEntryBean;
        bVar.f144282b = serverCharacterLabelOptionBean;
        bVar.f144287g = z11;
        this.f83207f.I(bVar, new d(bVar));
    }

    public long S() {
        return 0L;
    }

    public void T(JobIntentBean jobIntentBean) {
        this.f83212k = 1;
        this.f83213l = 15;
        this.f83216o = 1;
        this.f83208g = jobIntentBean;
        if (jobIntentBean != null) {
            long j11 = jobIntentBean.jobIntentId;
            this.f83214m = j11;
            this.f83215n = jobIntentBean.encryptExpectId;
            this.f83217p = jobIntentBean.positionClassIndex;
            boolean z11 = j11 == -1;
            this.f83219r = z11;
            if (z11) {
                String strR = l.r();
                if (!LText.isEmptyOrNull(strR)) {
                    this.f83220s = strR;
                }
            }
            this.f83209h = p1.y(jobIntentBean);
        }
        this.f83221t = new v20.b();
        this.f83207f = s20.b.P();
    }

    public void X() {
        this.f83212k++;
        this.f83207f.S(new GeekF1ListRequestParamBean.a().t(this.f83212k).u(this.f83213l).s(this.f83221t.g()).r(this.f83221t.f()).p(this.f83221t.f142731e).q(this.f83221t.f142732f).h(this.f83211j).a(), new b());
    }

    public void Y() {
        this.f83212k = 1;
        this.f83211j = "";
        this.f83207f.K(new GeekF1ListRequestParamBean.a().t(this.f83212k).u(this.f83213l).r(this.f83221t.f()).s(this.f83221t.g()).p(this.f83221t.f142731e).q(this.f83221t.f142732f).a(), new a());
    }

    public void Z(final boolean z11, final List<ParamBean> list, final ParamBean paramBean, final boolean z12) {
        App.get().getMainHandler().post(new Runnable() { // from class: x20.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f145030b.W(z11, z12, paramBean, list);
            }
        });
    }

    public void a0(ServerJobCardBean serverJobCardBean) {
        this.f83223v = serverJobCardBean;
    }

    public void b0(String str) {
        this.f83210i = str;
    }

    public void c0(String str) {
        this.f83211j = str;
    }
}
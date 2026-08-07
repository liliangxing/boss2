package com.hpbr.bosszhipin.module.expect.geek.create;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.l;
import com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekExtraWebResumeResponse;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class d extends l {
    public String A;
    public CharSequence C;
    public String D;
    public int E;
    public String F;
    public boolean G;
    public String H;
    public String I;
    public boolean J;
    public GeekExtraWebResumeResponse K;
    public String L;
    public long M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public int R;
    public List<ServerExpectBean> S;
    public List<ServerExpectBean> T;
    public String U;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f67346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f67347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f67348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f67349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f67350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f67351h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f67352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f67353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    public JobIntentBean f67354k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f67356m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f67358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f67359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f67360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f67361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f67362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f67363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f67364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f67365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f67366w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f67367x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f67368y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f67369z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList<LevelBean> f67355l = new ArrayList<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList<LevelBean> f67357n = new ArrayList<>();
    public final GeekL3DataWrapper B = new GeekL3DataWrapper();

    public void a() {
        this.Q = false;
        this.R = 0;
        this.S = null;
        this.T = null;
    }

    public boolean b() {
        return this.R > 0 && !LList.isEmpty(this.S);
    }

    public void c(int i11) {
        JobIntentBean jobIntentBean = this.f67354k;
        jobIntentBean.positionType = i11;
        jobIntentBean.positionClassName = "";
        jobIntentBean.positionClassIndex = 0;
        this.f67357n.clear();
        if (this.f67355l.size() > 1) {
            this.f67355l.clear();
            JobIntentBean jobIntentBean2 = this.f67354k;
            jobIntentBean2.locationName = null;
            jobIntentBean2.locationIndex = -1;
            jobIntentBean2.subLocationName = null;
            jobIntentBean2.locationIndexLv3 = -1;
            this.f67356m = "";
        }
        this.f67359p = "";
        this.f67358o = "";
        this.f67369z = false;
        this.A = "";
        this.B.clear();
        this.f67361r = false;
        if (i11 == 1) {
            this.f67358o = az.a.l(0, 5, false);
            this.f67365v = false;
            this.f67366w = "";
            this.f67368y = "";
            a();
        } else {
            this.G = false;
            this.H = "";
            this.I = "";
        }
        this.J = false;
        this.K = null;
        this.L = "";
    }
}
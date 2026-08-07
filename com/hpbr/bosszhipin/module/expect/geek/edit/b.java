package com.hpbr.bosszhipin.module.expect.geek.edit;

import com.hpbr.bosszhipin.base.l;
import com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekExtraWebResumeResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class b extends l {
    public boolean A;
    public String B;
    public int C;
    public int D;
    public boolean E;
    public String F;
    public String G;
    public int H;
    public CharSequence I;
    public String J;
    public int K;
    public String L;
    public boolean M;
    public String N;
    public String O;
    public boolean P;
    public GeekExtraWebResumeResponse Q;
    public String R;
    public long S;
    public boolean T;
    public boolean U;
    public boolean V;
    public int W;
    public List<ServerExpectBean> X;
    public List<ServerExpectBean> Y;
    public List<ServerResumeDiagnoseItemBean> Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f67427a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f67430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f67431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f67432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f67433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f67434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f67435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f67436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public JobIntentBean f67437k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f67440n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f67442p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f67443q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f67444r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f67445s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f67446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f67447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f67448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f67449w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f67450x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f67451y;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<JobIntentBean> f67438l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList<LevelBean> f67439m = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList<LevelBean> f67441o = new ArrayList<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final GeekL3DataWrapper f67452z = new GeekL3DataWrapper();

    public void a() {
        this.V = false;
        this.W = 0;
        this.X = null;
        this.Y = null;
    }

    public boolean b() {
        return this.W > 0 && !LList.isEmpty(this.X);
    }
}
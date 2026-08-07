package com.hpbr.bosszhipin.commoncard.geek.adapter;

import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.GeekF1RecommendAdExperimentFourProvider;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.GeekF1RecommendAdExperimentThreeProvider;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.GeekF1RecommendAdExperimentTwoProvider;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.GeekF1SchlZone1112BProvider;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.b0;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.d1;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.e0;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.e2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.h;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.i0;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.j1;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.k2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.l2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.m0;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.m2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.n2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.o;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.p0;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.r2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.s2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.t2;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.w;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.w1;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.GeekF11117StuRcmdProvider;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.GeekF11125StuChatedProvider;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.GeekF1StuAnXinBaoProviderA;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.GeekF1StuAnXinBaoProviderB;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.a;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.b;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.c;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.d;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.e;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.f;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.i;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.j;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.k;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.l;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.m;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.n;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.p;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.q;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.r;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.s;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.t;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p1;
import gi.g;
import java.util.List;
import net.bosszhipin.api.GetMomentSceneCardResponse;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.F1StudentGetPicBean;
import net.bosszhipin.api.bean.ServerEmptyPageBean;

/* JADX INFO: loaded from: classes4.dex */
public class F1StudentAdapter extends BaseMultipleItemRvAdapter<GeekBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f37869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e2 f37870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d1 f37871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private o f37872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Lifecycle f37873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CodeNameFlagBean f37874i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f37875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f37876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f37877l;

    public F1StudentAdapter(@Nullable List<GeekBaseCardBean> list) {
        super(list);
    }

    private boolean w(GetMomentSceneCardResponse getMomentSceneCardResponse, int i11) {
        return getMomentSceneCardResponse != null && getMomentSceneCardResponse.type == i11;
    }

    public void A(g gVar) {
        this.f37869d = gVar;
    }

    public void B(Lifecycle lifecycle) {
        this.f37873h = lifecycle;
    }

    public void C(int i11) {
        this.f37877l = i11;
        e2 e2Var = this.f37870e;
        if (e2Var != null) {
            e2Var.w(i11);
        }
        d1 d1Var = this.f37871f;
        if (d1Var != null) {
            d1Var.w(i11);
        }
        o oVar = this.f37872g;
        if (oVar != null) {
            oVar.u(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GeekBaseCardBean> list, int i11) {
        int i12;
        GeekBaseCardBean item = getItem(i11);
        if (item == null || (i12 = item.itemType) == 0) {
            p1.m0("card_error", item == null ? "baseCardBean is null " : item.getClass().getName());
            return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_ERROR_DEFAULT;
        }
        if (!(item instanceof F1StudentGetPicBean)) {
            if (!(item instanceof ServerEmptyPageBean)) {
                return i12;
            }
            item.itemType = 700;
            return 700;
        }
        F1StudentGetPicBean f1StudentGetPicBean = (F1StudentGetPicBean) item;
        if (w(f1StudentGetPicBean.momentSceneCardResponse, 1)) {
            f1StudentGetPicBean.itemType = 500;
        } else if (w(f1StudentGetPicBean.momentSceneCardResponse, 2)) {
            f1StudentGetPicBean.itemType = 501;
        }
        return f1StudentGetPicBean.itemType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        this.f37870e = new e2(this.f37869d, this.f37875j, this.f37877l);
        this.f37871f = new d1(this.f37869d, this.f37875j, this.f37877l);
        this.f37872g = new o(this.f37869d, this.f37875j, this.f37877l);
        v(new com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.g(this.f37869d));
        v(new m(this.f37869d));
        v(new t(this.f37869d));
        v(new w1(this.f37869d));
        v(new q(this.f37869d));
        v(new c(this.f37875j, this.f37869d));
        v(new GeekF1StuAnXinBaoProviderA(this.f37875j, this.f37869d));
        v(new GeekF1StuAnXinBaoProviderB(this.f37869d));
        v(new d(this.f37875j, this.f37869d));
        v(new l(this.f37869d));
        v(new b());
        v(new com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.p1(this.f37869d));
        v(new p());
        v(new f(this.f37875j, this.f37869d));
        v(new s(this.f37875j));
        v(new k(this.f37869d));
        v(new com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.b(this.f37869d, this.f37875j));
        v(new com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.c(this.f37869d, this.f37875j));
        v(this.f37870e);
        v(this.f37871f);
        v(this.f37872g);
        v(new GeekF1SchlZone1112BProvider(this.f37869d, this.f37874i));
        v(new s2(this.f37869d, this.f37875j, this.f37877l));
        v(new h(this.f37869d, this.f37875j));
        v(new j());
        v(new n());
        v(new e(this.f37873h, this.f37869d));
        v(new r());
        v(new com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.h(this.f37869d));
        v(new i());
        v(new a());
        v(new GeekF11117StuRcmdProvider(this.f37869d));
        v(new GeekF11125StuChatedProvider(this.f37869d));
        v(new m2(this.f37869d, this.f37875j));
        v(new GeekF1RecommendAdExperimentTwoProvider(this.f37869d, this.f37875j));
        v(new GeekF1RecommendAdExperimentThreeProvider(this.f37869d, this.f37875j));
        v(new GeekF1RecommendAdExperimentFourProvider(this.f37869d, this.f37875j));
        v(new r2(this.f37869d, this.f37875j));
        v(new com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.q(this.f37869d));
        v(new com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.s(this.f37869d));
        v(new t2());
        v(new k2());
        v(new l2());
        v(new n2(this.f37869d));
        v(new b0());
        v(new e0());
        v(new w(this.f37876k));
        v(new i0());
        v(new m0(this.f37876k));
        v(new p0(this.f37869d));
        v(new j1(this.f37869d));
    }

    public void x(String str) {
        this.f37876k = str;
    }

    public void y(long j11) {
        this.f37875j = j11;
    }

    public void z(CodeNameFlagBean codeNameFlagBean) {
        this.f37874i = codeNameFlagBean;
    }
}
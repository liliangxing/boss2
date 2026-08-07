package com.hpbr.bosszhipin.module_geek.component.f1.test;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import ba.i;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import gi.c;
import gi.e;
import gi.f;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1ListTestActivity extends BaseActivity implements f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f83394h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f83395i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f83396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f83397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f83398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<GeekBaseCardBean> f83400f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ArrayList<String> f83401g = new ArrayList<>();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(GeekF1ListTestActivity.this, 3);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = b.f43010a;
        sb2.append(str);
        sb2.append(".BLUE_EXPECT_ID");
        f83394h = sb2.toString();
        f83395i = str + ".f1_card_type";
    }

    private void Pe() {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) new Gson().k("{\n -...  \"afterNameIcons\":[\n -...  {\n\"height\":\"48\"\n\"url\":\"https://img.bosszhipin.com/beijin/app/mobile/top_s-4659f937783e34ded5dd873a52199c97.png\"\n\"width\":\"78\"\n},\n]\n\"areaDistrict\":\"昌平区\"\n\"bluePositionName\":\"快递员\"\n\"bossAvatar\":\"https://img.bosszhipin.com/beijin/upload/avatar/20220718/607f1f3d68754fd0628c75e4b8f083720eb5484e84f0b86d95e5c17cf76651e4f90336e3f6a585c5_s.jpg\"\n\"bossCert\":\"3\"\n\"bossId\":\"505761513\"\n\"bossName\":\"李阳\"\n + \"bossOnline\":{\n + \"detailOnline\":{\n\"heightPx\":\"51\"\n\"onlineImgUrl\":\"https://img.bosszhipin.com/beijin/mcs/banner/a403e91441cbb05c6894e9f5593291fdcfcd208495d565ef66e7dff9f98764da.png\"\n\"widthPx\":\"132\"\n}\n + \"listingOnline\":{\n\"heightPx\":\"51\"\n\"onlineImgUrl\":\"https://img.bosszhipin.com/beijin/mcs/banner/a403e91441cbb05c6894e9f5593291fdcfcd208495d565ef66e7dff9f98764da.png\"\n\"widthPx\":\"132\"\n}\n}\n\"bossSource\":\"0\"\n\"bossTitle\":\"招聘者\"\n\"brandName\":\"中通快递\"\n\"brandScaleName\":\"10000人以上\"\n\"brandStageName\":\"已上市\"\n\"businessDistrict\":\"回龙观\"\n\"canFeedback\":\"0\"\n\"cardType\":\"0\"\n\"cityName\":\"\"\n\"encryptJobId\":\"17b6b2bd9ef55bd11XB60t29F1RR\"\n\"expectId\":\"393328958\"\n\"isGeekInfoRight\":\"false\"\n\"isTopJob\":\"true\"\n\"jobDegree\":\"学历不限\"\n\"jobExperience\":\"经验不限\"\n\"jobId\":\"240900761\"\n + \"jobLabels\":[\n昌平区 回龙观,\n刚刚活跃,\n意外险,\n]\n\"jobName\":\"中通快递招聘快递员 - cardtype1\"\n\"jobValidStatus\":\"1\"\n\"lid\":\"93720a36-3cc1-4a34-9f34-ce797185d1f2.f1:common.eyJzZXNzaW9uSWQiOiJiMzllYTg5ZC0yMWFhLTRlYzQtODBhNi01YzQyNGRmNzNjMzYiLCJyY2RCelR5cGUiOiJtaXhfZGVmYXVsdF9ncmNkIn0.1\"\n\"outland\":\"0\"\n\"positionCategory\":\"快递员\"\n\"rcdReason\":\"常看的公司\"\n\"salaryDesc\":\"10-13K\"\n\"securityId\":\"juglcs7obTcT2-K1ZIn4F9N3KrUs7uZk5ANws1JFtN_VVs01-f4AC_9gwASZ803icarznauBNsiDufveahVvm9Lx6UTmqnAfwP3V9t7eI9YZk8-FOklkQqjP_s8lHwJDNgdxcRjGTa8i-B9lsx1mn0rQVUlZOzYHXy0_ubi7uBIk4zSWVZjA_kcsG81KGbEFHCENuUlh_9miR24R_qDOA8oVZx9t7gQzx0EI4phWQD9ovyAgG74r20FzsYFK8-odqBA4N23GhwGOag~~\"\n}", ServerJobCardBean.class);
        serverJobCardBean.itemType = 100;
        this.f83400f.add(serverJobCardBean);
    }

    private void Re() {
        Intent intent = getIntent();
        this.f83398d = intent.getLongExtra(f83394h, 0L);
        this.f83399e = intent.getIntExtra(f83395i, 0);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f83396b = appTitleView;
        appTitleView.A();
        this.f83396b.z(i.O0, new a());
        this.f83397c = (RecyclerView) findViewById(ba.g.f4089yr);
        this.f83397c.setAdapter(new GeekF1PositionListAdapter(this));
        Pe();
    }

    @Override // gi.f
    public /* synthetic */ void B8(RecommendListAdBean recommendListAdBean) {
        e.z(this, recommendListAdBean);
    }

    @Override // gi.f
    public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public /* synthetic */ void C0(ServerJobCardBean serverJobCardBean) {
        e.s(this, serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void C1(RecommendListAdBean recommendListAdBean, String str) {
        e.u(this, recommendListAdBean, str);
    }

    @Override // gi.f
    public void E8(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public void E9(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public /* synthetic */ void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        e.C(this, serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse);
    }

    @Override // gi.f
    public /* synthetic */ void Id(GeekBaseCardBean geekBaseCardBean) {
        e.K(this, geekBaseCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void J5(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        e.t(this, searchWordItem, recommendListAdBean, str);
    }

    @Override // gi.f
    public void Jb(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
    }

    @Override // gi.f
    public /* synthetic */ void L5(GeekBaseCardBean geekBaseCardBean) {
        e.H(this, geekBaseCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void Mb(SmallCityFilterBean smallCityFilterBean) {
        e.n(this, smallCityFilterBean);
    }

    @Override // gi.f
    public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
    }

    @Override // gi.f
    public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
    }

    @Override // gi.f
    public /* synthetic */ void Ud(RecommendListAdBean recommendListAdBean) {
        e.A(this, recommendListAdBean);
    }

    @Override // gi.f
    public /* synthetic */ void X9(RecommendListAdBean recommendListAdBean) {
        e.h(this, recommendListAdBean);
    }

    @Override // gi.f
    public /* synthetic */ void Z3(CodeAndNameBean codeAndNameBean, long j11, String str) {
        e.l(this, codeAndNameBean, j11, str);
    }

    @Override // gi.f
    public void a1(ServerJobCardBean serverJobCardBean) {
    }

    @Override // gi.f
    public void af(int i11, @NonNull ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, boolean z11) {
    }

    @Override // gi.f
    public /* synthetic */ void b3(F1FeedBackCardBean f1FeedBackCardBean) {
        e.x(this, f1FeedBackCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void c5(RecommendListAdBean recommendListAdBean) {
        e.D(this, recommendListAdBean);
    }

    @Override // gi.f
    public /* synthetic */ void c8(ServerJobCardBean serverJobCardBean) {
        e.y(this, serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
        e.I(this, geek1101SimilarListBean);
    }

    @Override // gi.f
    public void d9(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public /* synthetic */ void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        e.w(this, serverBlueCheckTips, i11);
    }

    @Override // gi.f
    public void ea(ServerJobCardBean serverJobCardBean) {
    }

    @Override // gi.d
    public /* synthetic */ void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        c.a(this, geekHighJobSubscribeBean, i11);
    }

    @Override // gi.f
    public /* synthetic */ void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        e.j(this, serverGeekCharacterLabelEntryBean);
    }

    @Override // gi.f
    public void h6(ServerCardDetailBean serverCardDetailBean) {
    }

    @Override // gi.f
    public void i6(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public /* synthetic */ void j8(ServerJobCardBean serverJobCardBean) {
        e.G(this, serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void ja(String str) {
        e.o(this, str);
    }

    @Override // gi.f
    public /* synthetic */ void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        e.b(this, recommendListAdBean, str, z11);
    }

    @Override // gi.f
    public /* synthetic */ void le(boolean z11) {
        e.F(this, z11);
    }

    @Override // gi.f
    public /* synthetic */ void lf(RecommendListAdBean recommendListAdBean, int i11) {
        e.a(this, recommendListAdBean, i11);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 10001) {
                if (intent != null) {
                    String str = b.U;
                    if (intent.hasExtra(str)) {
                        return;
                    }
                    return;
                }
                return;
            }
            if (i11 == 1000) {
                Intent intent2 = new Intent();
                intent2.putExtra(b.f43110p0, false);
                intent2.putExtra(b.f43061h1, this.f83399e);
                setResult(-1, intent2);
                g.c(this);
                return;
            }
            if (i11 == 1001) {
                Intent intent3 = new Intent();
                intent3.putExtra(b.f43110p0, false);
                intent3.putExtra(b.f43061h1, this.f83399e);
                setResult(-1, intent3);
                g.c(this);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Re();
        setContentView(h.f4419m1);
        initViews();
        Pe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // gi.f
    public /* synthetic */ void pb(ServerBlueCheckTips serverBlueCheckTips) {
        e.m(this, serverBlueCheckTips);
    }

    @Override // gi.f
    public /* synthetic */ void r8(RecommendListAdBean recommendListAdBean, int i11) {
        e.r(this, recommendListAdBean, i11);
    }

    @Override // gi.f
    public /* synthetic */ void r9(RecommendListAdBean recommendListAdBean, int i11, String str) {
        e.q(this, recommendListAdBean, i11, str);
    }

    @Override // gi.f
    public void rc(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public /* synthetic */ void removeFilter(FilterBean filterBean) {
        e.J(this, filterBean);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // gi.f
    public /* synthetic */ void ta(ServerBlueCheckTips serverBlueCheckTips) {
        e.B(this, serverBlueCheckTips);
    }

    @Override // gi.f
    public /* synthetic */ void wf(ServerJobCardBean serverJobCardBean) {
        e.E(this, serverJobCardBean);
    }

    @Override // gi.f
    public void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
    }

    @Override // gi.f
    public void za(ServerBlueCheckTips serverBlueCheckTips) {
    }
}
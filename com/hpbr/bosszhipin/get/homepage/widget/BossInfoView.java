package com.hpbr.bosszhipin.get.homepage.widget;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.dialog.BossGoldInterviewerDialog;
import com.hpbr.bosszhipin.get.dialog.GetIconDialog;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.homepage.BossHomePageActivity;
import com.hpbr.bosszhipin.get.homepage.HPBossDetailInfoActivity;
import com.hpbr.bosszhipin.get.homepage.d0;
import com.hpbr.bosszhipin.get.homepage.dialog.g;
import com.hpbr.bosszhipin.get.homepage.i;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.get.widget.GetInsigniaView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f48765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f48766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f48767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f48768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f48769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f48770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f48771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossHomepageInfoResponse f48772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private g f48773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f48774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private d0 f48775l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private i f48776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<BadgeInfoBean> f48777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f48778o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f48779p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f48780q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<GetRecommendUserBean> f48781r;

    private class HuiZhangAdapter extends BaseMultiItemQuickAdapter<BadgeInfoBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private BossHomepageInfoResponse f48783b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f48784c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f48786b;

            a(int i11) {
                this.f48786b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f48786b == 0) {
                    GetIconDialog.qg(BossInfoView.this.f48777n, ((Integer) view.getTag()).intValue(), BossInfoView.this.f48778o).show(((FragmentActivity) BossInfoView.this.getContext()).getSupportFragmentManager(), GetInsigniaView.class.getSimpleName());
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BadgeInfoBean f48788b;

            b(BadgeInfoBean badgeInfoBean) {
                this.f48788b = badgeInfoBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(BossInfoView.this.getContext(), this.f48788b.skipUrl).g();
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BadgeInfoBean f48790b;

            c(BadgeInfoBean badgeInfoBean) {
                this.f48790b = badgeInfoBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                Context context = BossInfoView.this.getContext();
                uk.a.j().a("action-interview-golden-recruitment-icon-click").o("p", HuiZhangAdapter.this.f48783b.bossProfileVo.bossId).p("p2", this.f48790b.title).g();
                if (HuiZhangAdapter.this.f48784c) {
                    if (BossInfoView.this.f48776m != null) {
                        BossInfoView.this.f48776m.O2();
                        return;
                    }
                    return;
                }
                BadgeInfoBean badgeInfoBean = this.f48790b;
                if (badgeInfoBean.tagType > 100) {
                    new k0(BossInfoView.this.getContext(), this.f48790b.skipUrl).g();
                } else if (context instanceof Activity) {
                    BossGoldInterviewerDialog bossGoldInterviewerDialogPg = BossGoldInterviewerDialog.pg(badgeInfoBean);
                    bossGoldInterviewerDialogPg.mg(m.a(context, 487));
                    bossGoldInterviewerDialogPg.show(((FragmentActivity) context).getSupportFragmentManager(), BossInfoView.class.getSimpleName());
                }
            }
        }

        class d extends x0 {
            d() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!HuiZhangAdapter.this.f48784c || BossInfoView.this.f48776m == null) {
                    return;
                }
                BossInfoView.this.f48776m.O2();
            }
        }

        public HuiZhangAdapter(List<BadgeInfoBean> list, BossHomepageInfoResponse bossHomepageInfoResponse, boolean z11) {
            super(list);
            this.f48783b = bossHomepageInfoResponse;
            this.f48784c = z11;
            addItemType(0, q.f51790w9);
            int i11 = q.f51610h9;
            addItemType(3, i11);
            addItemType(1, i11);
            addItemType(2, q.f51647ka);
            addItemType(6, q.f51766u9);
            addItemType(7, q.D9);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, BadgeInfoBean badgeInfoBean) {
            int itemViewType = baseViewHolder.getItemViewType();
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.f49721ea);
            TextView textView = (TextView) baseViewHolder.getView(p.f49793ga);
            if (itemViewType == 0 || itemViewType == 3) {
                if (itemViewType == 0) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                }
                simpleDraweeView.setImageURI(badgeInfoBean.badgeTiny);
                textView.setText(f.d(badgeInfoBean.activityName, 10));
                baseViewHolder.itemView.setTag(Integer.valueOf(baseViewHolder.getAdapterPosition() - BossInfoView.this.f48779p));
                baseViewHolder.itemView.setOnClickListener(new a(itemViewType));
                return;
            }
            if (itemViewType == 1) {
                textView.setVisibility(0);
                simpleDraweeView.setImageResource(r.U);
                textView.setText(f.d(badgeInfoBean.activityName, 10));
                return;
            }
            if (itemViewType == 2) {
                baseViewHolder.itemView.setOnClickListener(new b(badgeInfoBean));
                return;
            }
            if (itemViewType == 6) {
                SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(p.f49686da);
                if (badgeInfoBean.badgeTinyWidth > 0) {
                    simpleDraweeView2.getLayoutParams().width = xl0.b.a(BossInfoView.this.getContext(), badgeInfoBean.badgeTinyWidth);
                }
                if (badgeInfoBean.badgeTinyHeight > 0) {
                    simpleDraweeView2.getLayoutParams().height = xl0.b.a(BossInfoView.this.getContext(), badgeInfoBean.badgeTinyHeight);
                }
                simpleDraweeView2.setImageURI(badgeInfoBean.badgeTiny);
                baseViewHolder.itemView.setOnClickListener(new c(badgeInfoBean));
                return;
            }
            if (itemViewType == 7) {
                MTextView mTextView = (MTextView) baseViewHolder.getView(p.f50015mn);
                Context context = mTextView.getContext();
                mTextView.setText(p3.c0(context.getString(s.f52076e0) + badgeInfoBean.title + context.getString(s.f52079f0), badgeInfoBean.title, ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49427d)));
                baseViewHolder.itemView.setOnClickListener(new d());
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetRouter.BHomePageParamsBean f48794c;

        a(BossHomepageInfoResponse bossHomepageInfoResponse, GetRouter.BHomePageParamsBean bHomePageParamsBean) {
            this.f48793b = bossHomepageInfoResponse;
            this.f48794c = bHomePageParamsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("extension-get-myhome-click").n("p2", 3).n("p5", 1).o("p6", this.f48793b.bossProfileVo.bossId).g();
            HPBossDetailInfoActivity.Df(BossInfoView.this.getContext(), this.f48794c);
        }
    }

    public BossInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48777n = new ArrayList();
        this.f48780q = "";
        this.f48781r = new ArrayList();
        e();
    }

    private void e() {
        LayoutInflater.from(getContext()).inflate(q.f51602h1, (ViewGroup) this, true);
        this.f48765b = (MTextView) findViewById(p.T7);
        this.f48766c = (MTextView) findViewById(p.S7);
        this.f48767d = (RecyclerView) findViewById(p.f49757fa);
        this.f48768e = (MTextView) findViewById(p.Xa);
        this.f48769f = (TextView) findViewById(p.Ha);
        this.f48774k = (TextView) findViewById(p.Zq);
        this.f48771h = (LinearLayout) findViewById(p.f49819h0);
        this.f48770g = (ZPUIRoundButton) findViewById(p.Ga);
        this.f48767d.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.get.homepage.widget.BossInfoView.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView, state);
                rect.right = Scale.dip2px(BossInfoView.this.getContext(), 10.0f);
            }
        });
        if (getHomeActivity() != null) {
            this.f48773j = new g(getHomeActivity());
        }
    }

    private BossHomePageActivity getHomeActivity() {
        if (getContext() == null || !(((Activity) getContext()) instanceof BossHomePageActivity)) {
            return null;
        }
        return (BossHomePageActivity) getContext();
    }

    private boolean h(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.bossProfileVo != null && this.f48778o) {
            return LList.getCount(bossHomepageInfoResponse.bossWorkExperiences) > 0 || LList.getCount(bossHomepageInfoResponse.bossEduExperiences) > 0;
        }
        return false;
    }

    public void f() {
        g gVar = this.f48773j;
        if (gVar != null) {
            gVar.c();
        }
    }

    public void g(BossHomepageInfoResponse bossHomepageInfoResponse, GetRouter.BHomePageParamsBean bHomePageParamsBean) {
        if (bossHomepageInfoResponse.bossProfileVo == null) {
            setVisibility(8);
            return;
        }
        this.f48772i = bossHomepageInfoResponse;
        setVisibility(0);
        this.f48778o = bossHomepageInfoResponse.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f48765b.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
        if (TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.brandName) && TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.bossTitle)) {
            this.f48766c.setVisibility(8);
        } else {
            this.f48766c.setVisibility(0);
            MTextView mTextView = this.f48766c;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
            mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, bossProfileVoBean.brandName, bossProfileVoBean.bossTitle));
        }
        ArrayList arrayList = new ArrayList();
        BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean = bossHomepageInfoResponse.personalTag;
        if (bossPersonalTagBean != null && !TextUtils.isEmpty(bossPersonalTagBean.tagIcon)) {
            BadgeInfoBean badgeInfoBean = new BadgeInfoBean();
            badgeInfoBean.type = 6;
            BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean2 = bossHomepageInfoResponse.personalTag;
            badgeInfoBean.tagType = bossPersonalTagBean2.tagType;
            String str = bossPersonalTagBean2.tagIcon;
            badgeInfoBean.badgeTiny = str;
            if (!TextUtils.isEmpty(str)) {
                badgeInfoBean.badgeTiny = bossHomepageInfoResponse.personalTag.tagIcon;
            }
            BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean3 = bossHomepageInfoResponse.personalTag;
            int i11 = bossPersonalTagBean3.tagIconWidth;
            if (i11 > 0) {
                badgeInfoBean.badgeTinyWidth = i11;
            }
            int i12 = bossPersonalTagBean3.tagIconHeight;
            if (i12 > 0) {
                badgeInfoBean.badgeTinyHeight = i12;
            }
            if (!TextUtils.isEmpty(bossPersonalTagBean3.detailDesc)) {
                badgeInfoBean.desc = bossHomepageInfoResponse.personalTag.detailDesc;
            }
            if (!TextUtils.isEmpty(bossHomepageInfoResponse.personalTag.detailTitle)) {
                badgeInfoBean.title = bossHomepageInfoResponse.personalTag.detailTitle;
            }
            if (!TextUtils.isEmpty(bossHomepageInfoResponse.personalTag.detailIcon)) {
                badgeInfoBean.badge = bossHomepageInfoResponse.personalTag.detailIcon;
            }
            if (!TextUtils.isEmpty(bossHomepageInfoResponse.personalTag.skipUrl)) {
                badgeInfoBean.skipUrl = bossHomepageInfoResponse.personalTag.skipUrl;
            }
            arrayList.add(badgeInfoBean);
        } else if (bossHomepageInfoResponse.personalTagCount > 0) {
            BadgeInfoBean badgeInfoBean2 = new BadgeInfoBean();
            badgeInfoBean2.type = 7;
            badgeInfoBean2.title = String.valueOf(bossHomepageInfoResponse.personalTagCount);
            arrayList.add(badgeInfoBean2);
        }
        this.f48777n.clear();
        this.f48779p = arrayList.size();
        if (LList.getCount(arrayList) > 0) {
            this.f48767d.setVisibility(0);
            HuiZhangAdapter huiZhangAdapter = new HuiZhangAdapter(arrayList, bossHomepageInfoResponse, this.f48778o);
            this.f48767d.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
            this.f48767d.setAdapter(huiZhangAdapter);
        } else {
            this.f48767d.setVisibility(8);
        }
        if (TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.signIntroduce) || TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.signIntroduce.trim())) {
            this.f48768e.setVisibility(8);
        } else {
            this.f48768e.setText(bossHomepageInfoResponse.bossProfileVo.signIntroduce.replace("\n", ""));
            this.f48768e.setVisibility(TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.signIntroduce) ? 8 : 0);
        }
        this.f48780q = bossHomepageInfoResponse.bossProfileVo.bossName;
        this.f48770g.setVisibility(h(bossHomepageInfoResponse) ? 0 : 8);
        this.f48770g.setOnClickListener(new a(bossHomepageInfoResponse, bHomePageParamsBean));
        this.f48774k.setText(this.f48772i.ipLocationDesc);
        this.f48774k.setVisibility(LText.empty(this.f48772i.ipLocationDesc) ? 8 : 0);
    }

    public i getBossLabelListener() {
        return this.f48776m;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
        AnalyticsExposeUtils.c("get-myhome-followuser-expose");
    }

    public void setBossLabelListener(i iVar) {
        this.f48776m = iVar;
    }

    public void setHeightChangeListener(d0 d0Var) {
        this.f48775l = d0Var;
    }

    public BossInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f48777n = new ArrayList();
        this.f48780q = "";
        this.f48781r = new ArrayList();
        e();
    }
}
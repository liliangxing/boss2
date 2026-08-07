package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.BossEnvironmentActivity;
import com.hpbr.bosszhipin.get.homepage.widget.BossHomePageMainView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.bean.WorkEnvironmentBaseBean;
import net.bosszhipin.api.bean.WorkEnvironmentPanoramicPictureBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BossWorkEnvironmentView extends FrameLayout implements BossHomePageMainView.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUILinearLayout f48835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f48836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f48837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f48838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f48839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f48840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f48841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f48842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f48843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f48844k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<WorkEnvironmentPicBean> f48845l;

    class EnvironmentAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f48846b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Object f48848b;

            a(Object obj) {
                this.f48848b = obj;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("extension-get-myhome-click").n("p3", 17).n("p5", 1).o("p6", BossWorkEnvironmentView.this.f48844k).p("p9", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, "6", "1")).g();
                ArrayList arrayList = new ArrayList(1);
                arrayList.add((WorkEnvironmentBaseBean) this.f48848b);
                GetRouter.D0(((BaseQuickAdapter) EnvironmentAdapter.this).mContext, arrayList, 0, EnvironmentAdapter.this.f48846b, 1);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f48850b;

            b(BaseViewHolder baseViewHolder) {
                this.f48850b = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("extension-get-myhome-click").n("p3", 17).n("p5", 1).o("p6", BossWorkEnvironmentView.this.f48844k).p("p9", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, "6", "1")).g();
                GetRouter.D0(((BaseQuickAdapter) EnvironmentAdapter.this).mContext, BossWorkEnvironmentView.this.f48845l, (EnvironmentAdapter.this.getData().size() <= 0 || !(EnvironmentAdapter.this.getData().get(0) instanceof WorkEnvironmentVideoBean)) ? this.f48850b.getAdapterPosition() : this.f48850b.getAdapterPosition() - 1, EnvironmentAdapter.this.f48846b, 2);
            }
        }

        public EnvironmentAdapter(@Nullable List<Object> list, boolean z11) {
            super(q.f51518a1, list);
            this.f48846b = z11;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        protected void convert(@NonNull BaseViewHolder baseViewHolder, Object obj) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-2, -2);
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), 20.0f);
            baseViewHolder.itemView.setLayoutParams(layoutParams);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Dh);
            if (obj instanceof WorkEnvironmentVideoBean) {
                baseViewHolder.setGone(p.Fh, true);
                WorkEnvironmentVideoBean workEnvironmentVideoBean = (WorkEnvironmentVideoBean) obj;
                simpleDraweeView.setImageURI(workEnvironmentVideoBean.coverUrl);
                baseViewHolder.itemView.setOnClickListener(new a(obj));
                if (workEnvironmentVideoBean.auditStatus == 2) {
                    baseViewHolder.setGone(p.Ib, true);
                } else {
                    baseViewHolder.setGone(p.Ib, false);
                }
                if (workEnvironmentVideoBean.auditStatus == 0) {
                    baseViewHolder.setGone(p.Hb, true);
                    return;
                } else {
                    baseViewHolder.setGone(p.Hb, false);
                    return;
                }
            }
            if (obj instanceof WorkEnvironmentPicBean) {
                baseViewHolder.setGone(p.Fh, false);
                WorkEnvironmentPicBean workEnvironmentPicBean = (WorkEnvironmentPicBean) obj;
                simpleDraweeView.setImageURI(workEnvironmentPicBean.tinyUrl);
                if (workEnvironmentPicBean.auditStatus == 2) {
                    baseViewHolder.setGone(p.Ib, true);
                } else {
                    baseViewHolder.setGone(p.Ib, false);
                }
                if (workEnvironmentPicBean.auditStatus == 0) {
                    baseViewHolder.setGone(p.Hb, true);
                } else {
                    baseViewHolder.setGone(p.Hb, false);
                }
                baseViewHolder.itemView.setOnClickListener(new b(baseViewHolder));
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48852b;

        a(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48852b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("extension-get-myhome-click").n("p3", 17).n("p5", 1).o("p6", this.f48852b.bossProfileVo.bossId).p("p9", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, "6", "0")).g();
            BossEnvironmentActivity.Pe(BossWorkEnvironmentView.this.getContext(), true, this.f48852b.bossProfileVo.securityId, 5);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f48855c;

        b(BossHomepageInfoResponse bossHomepageInfoResponse, boolean z11) {
            this.f48854b = bossHomepageInfoResponse;
            this.f48855c = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("extension-get-myhome-click").n("p3", 17).n("p5", 1).o("p6", this.f48854b.bossProfileVo.bossId).p("p9", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, "6", "1")).g();
            BossEnvironmentActivity.Pe(BossWorkEnvironmentView.this.getContext(), this.f48855c, this.f48854b.bossProfileVo.securityId, 5);
        }
    }

    public BossWorkEnvironmentView(@NonNull Context context) {
        super(context);
        this.f48845l = new ArrayList();
        c();
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(q.f51530b1, (ViewGroup) this, true);
        this.f48835b = (ZPUILinearLayout) findViewById(p.Q3);
        this.f48836c = (TextView) findViewById(p.f50136q4);
        this.f48837d = (RecyclerView) findViewById(p.K4);
        this.f48838e = (ZPUIConstraintLayout) findViewById(p.M9);
        this.f48839f = (MTextView) findViewById(p.W9);
        this.f48840g = (MTextView) findViewById(p.T9);
        this.f48841h = (ImageView) findViewById(p.O9);
        this.f48842i = (ImageView) findViewById(p.V9);
        this.f48843j = findViewById(p.f50416y4);
    }

    @Override // com.hpbr.bosszhipin.get.homepage.widget.BossHomePageMainView.a
    public void hide() {
        View view = this.f48843j;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse;
        BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic;
        BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic2;
        WorkEnvironmentPanoramicPictureBean workEnvironmentPanoramicPictureBean;
        this.f48845l.clear();
        if (bossHomepageInfoResponse == null || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null || (bossHomepageWorkEnvironmentResponse = bossHomepageInfoResponse.enviroment) == null || (bossHomepageWorkEnvironmentResponse.isShow == 0 && ((workEnvironmentPanoramicPictureBean = bossHomepageWorkEnvironmentResponse.brandPanoramicPicture) == null || !workEnvironmentPanoramicPictureBean.brandPanoramicPictureGray))) {
            setVisibility(8);
            return;
        }
        long j11 = bossProfileVoBean.bossId;
        this.f48844k = j11;
        boolean z11 = j11 == r.A() && r.J();
        BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse2 = bossHomepageInfoResponse.enviroment;
        if (bossHomepageWorkEnvironmentResponse2.video == null && (((workEnvironmentPic2 = bossHomepageWorkEnvironmentResponse2.pic) == null || LList.isEmpty(workEnvironmentPic2.picList)) && z11)) {
            this.f48835b.setVisibility(8);
            this.f48838e.setVisibility(0);
            this.f48839f.setText("分享工作环境");
            this.f48840g.setText("给求职者们看看公司工作环境吧!");
            this.f48838e.setOnClickListener(new a(bossHomepageInfoResponse));
            return;
        }
        BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse3 = bossHomepageInfoResponse.enviroment;
        if (bossHomepageWorkEnvironmentResponse3.video == null && ((workEnvironmentPic = bossHomepageWorkEnvironmentResponse3.pic) == null || LList.isEmpty(workEnvironmentPic.picList))) {
            setVisibility(8);
            return;
        }
        this.f48838e.setVisibility(8);
        this.f48835b.setVisibility(0);
        ArrayList arrayList = new ArrayList();
        WorkEnvironmentVideoBean workEnvironmentVideoBean = bossHomepageInfoResponse.enviroment.video;
        if (workEnvironmentVideoBean != null) {
            arrayList.add(workEnvironmentVideoBean);
        }
        BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic3 = bossHomepageInfoResponse.enviroment.pic;
        if (workEnvironmentPic3 != null && !LList.isEmpty(workEnvironmentPic3.picList)) {
            for (int i11 = 0; i11 < bossHomepageInfoResponse.enviroment.pic.picList.size(); i11++) {
                if (bossHomepageInfoResponse.enviroment.pic.picList.get(i11) != null && !TextUtils.isEmpty(bossHomepageInfoResponse.enviroment.pic.picList.get(i11).url)) {
                    this.f48845l.add(bossHomepageInfoResponse.enviroment.pic.picList.get(i11));
                }
            }
            arrayList.addAll(this.f48845l);
        }
        EnvironmentAdapter environmentAdapter = new EnvironmentAdapter(arrayList, z11);
        this.f48837d.setNestedScrollingEnabled(false);
        this.f48837d.setAdapter(environmentAdapter);
        this.f48836c.setVisibility(z11 ? 0 : 8);
        this.f48836c.setOnClickListener(new b(bossHomepageInfoResponse, z11));
    }

    public BossWorkEnvironmentView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48845l = new ArrayList();
        c();
    }

    public BossWorkEnvironmentView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f48845l = new ArrayList();
        c();
    }
}
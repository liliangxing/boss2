package com.hpbr.bosszhipin.get.hunterhomepage.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.dialog.HunterHotJobExplainDialog;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobActivity;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobEditActivity;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.HotJobBean;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import i10.j;
import java.util.List;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterHotJobView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f49235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f49236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f49237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f49238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f49239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f49240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f49241h;

    private class Adapter extends BaseQuickAdapter<HotJobBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ HotJobBean f49243b;

            a(HotJobBean hotJobBean) {
                this.f49243b = hotJobBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!HunterHotJobView.this.f49240g) {
                    if (r.J()) {
                        ToastUtils.showText("请切换为牛人身份");
                        return;
                    } else {
                        new k0(HunterHotJobView.this.getContext(), this.f49243b.linkUrl).g();
                        return;
                    }
                }
                ParamBean paramBean = new ParamBean();
                paramBean.userId = r.A();
                HotJobBean hotJobBean = this.f49243b;
                paramBean.jobId = hotJobBean.jobId;
                paramBean.securityId = hotJobBean.encryptJobId;
                paramBean.from = 11;
                j.i0(HunterHotJobView.this.getContext(), paramBean);
            }
        }

        public Adapter(@Nullable List<HotJobBean> list) {
            super(q.F4, list);
        }

        private void g(String str, FlowLayout flowLayout) {
            String[] strArrSplit = str.split("#&#");
            if (strArrSplit == null || strArrSplit.length <= 0) {
                return;
            }
            flowLayout.removeAllViews();
            for (String str2 : strArrSplit) {
                ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(HunterHotJobView.this.getContext()).inflate(q.I5, (ViewGroup) null, false);
                ((ZPUIRoundButton) constraintLayout.findViewById(p.N0)).setText(str2);
                flowLayout.addView(constraintLayout);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, HotJobBean hotJobBean) {
            baseViewHolder.setText(p.Wr, hotJobBean.jobName);
            baseViewHolder.setText(p.Fs, hotJobBean.salaryContainsMonth);
            baseViewHolder.setText(p.f50471zo, hotJobBean.clientCompany);
            int i11 = p.f50226so;
            baseViewHolder.setGone(i11, !LText.empty(hotJobBean.city));
            baseViewHolder.setText(i11, hotJobBean.city);
            int i12 = p.Yp;
            baseViewHolder.setText(i12, hotJobBean.description);
            ((TextView) baseViewHolder.getView(i12)).setTextColor(HunterHotJobView.this.f49240g ? ContextCompat.getColor(this.mContext, m.f49452l0) : ContextCompat.getColor(this.mContext, m.L0));
            ((ZPUIConstraintLayout) baseViewHolder.getView(p.f50414y2)).setBackgroundResource(HunterHotJobView.this.f49240g ? com.hpbr.bosszhipin.get.r.f51984k : com.hpbr.bosszhipin.get.r.f51980j);
            g(hotJobBean.skills, (FlowLayout) baseViewHolder.getView(p.R5));
            ((SimpleDraweeView) baseViewHolder.getView(p.Gk)).setImageURI(HunterHotJobView.this.f49241h);
            baseViewHolder.itemView.setOnClickListener(new a(hotJobBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobExplainDialog.pg().show(((FragmentActivity) HunterHotJobView.this.getContext()).getSupportFragmentManager(), HunterHotJobView.class.getSimpleName());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobActivity.bf(HunterHotJobView.this.getContext(), HunterHotJobView.this.f49241h);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49247b;

        c(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49247b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f49247b.hotJobAllCount < 5) {
                HunterHotJobEditActivity.uf(HunterHotJobView.this.getContext(), null);
            } else {
                ToastUtils.showText("请先删除已失效职位");
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobActivity.bf(HunterHotJobView.this.getContext(), HunterHotJobView.this.f49241h);
        }
    }

    public HunterHotJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        View.inflate(getContext(), q.D4, this);
        this.f49235b = (ZPUIConstraintLayout) findViewById(p.I4);
        this.f49236c = (RecyclerView) findViewById(p.Oj);
        this.f49239f = (ZPUIRoundButton) findViewById(p.K0);
        this.f49237d = (ImageView) findViewById(p.f49868ie);
        this.f49238e = (TextView) findViewById(p.Rn);
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.bossProfileVo != null) {
            setVisibility(0);
            boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == r.A() && r.J();
            this.f49240g = z11;
            if (!z11 && LList.getCount(bossHomepageInfoResponse.hotJobList) <= 0) {
                setVisibility(8);
                return;
            }
            this.f49241h = bossHomepageInfoResponse.bossProfileVo.tiny;
            this.f49237d.setVisibility(this.f49240g ? 0 : 8);
            this.f49237d.setOnClickListener(new a());
            this.f49238e.setVisibility((bossHomepageInfoResponse.hotJobAllCount <= 0 || !this.f49240g) ? 8 : 0);
            this.f49238e.setOnClickListener(new b());
            if (LList.getCount(bossHomepageInfoResponse.hotJobList) <= 0) {
                this.f49235b.setVisibility(0);
                this.f49235b.setOnClickListener(new c(bossHomepageInfoResponse));
                this.f49236c.setVisibility(8);
                this.f49239f.setVisibility(8);
            } else {
                this.f49235b.setVisibility(8);
                this.f49236c.setVisibility(0);
                this.f49239f.setVisibility(this.f49240g ? 0 : 8);
                this.f49239f.setOnClickListener(new d());
                this.f49236c.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
                this.f49236c.setAdapter(new Adapter(bossHomepageInfoResponse.hotJobList));
            }
            com.hpbr.bosszhipin.revision.get.utils.a.y0(LList.getCount(bossHomepageInfoResponse.hotJobList), bossHomepageInfoResponse.bossProfileVo.bossId);
        } else {
            setVisibility(8);
        }
        invalidate();
    }

    public HunterHotJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}
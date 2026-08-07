package com.hpbr.bosszhipin.get.hunterhomepage.view;

import ah0.m;
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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.dialog.HunterHotJobExplainDialog;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobActivity;
import com.hpbr.bosszhipin.get.net.bean.HotJobBean;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
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
public class HunterHotJobView1206 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f49250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f49251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f49252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f49253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f49254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f49255g;

    private class Adapter extends BaseQuickAdapter<HotJobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f49256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f49257c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ HotJobBean f49259b;

            a(HotJobBean hotJobBean) {
                this.f49259b = hotJobBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (HunterHotJobView1206.this.f49254f) {
                    ParamBean paramBean = new ParamBean();
                    paramBean.userId = r.A();
                    HotJobBean hotJobBean = this.f49259b;
                    paramBean.jobId = hotJobBean.jobId;
                    paramBean.securityId = hotJobBean.encryptJobId;
                    paramBean.from = 11;
                    j.i0(HunterHotJobView1206.this.getContext(), paramBean);
                } else if (r.J()) {
                    ToastUtils.showText("请切换为牛人身份");
                } else {
                    new k0(HunterHotJobView1206.this.getContext(), this.f49259b.linkUrl).g();
                }
                com.hpbr.bosszhipin.revision.get.utils.a.w0("7.2", HunterHotJobView1206.this.f49254f ? 2 : 1, Adapter.this.f49257c);
            }
        }

        public Adapter(@Nullable List<HotJobBean> list, boolean z11, long j11) {
            super(q.G4, list);
            this.f49256b = z11;
            this.f49257c = j11;
        }

        private void g(String str, FlowLayout flowLayout) {
            String[] strArrSplit = str.split("#&#");
            if (strArrSplit == null || strArrSplit.length <= 0) {
                return;
            }
            flowLayout.removeAllViews();
            for (String str2 : strArrSplit) {
                ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(HunterHotJobView1206.this.getContext()).inflate(q.I5, (ViewGroup) null, false);
                ((ZPUIRoundButton) constraintLayout.findViewById(p.N0)).setText(str2);
                flowLayout.addView(constraintLayout);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, HotJobBean hotJobBean) {
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(p.P2);
            try {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) zPUIConstraintLayout.getLayoutParams();
                int iA = m.a(zPUIConstraintLayout.getContext(), 12);
                int iA2 = m.a(zPUIConstraintLayout.getContext(), 8);
                if (this.f49256b) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = (j3.c(zPUIConstraintLayout.getContext()) - (iA * 2)) - (iA2 * 2);
                    layoutParams.setMarginEnd(0);
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = (j3.c(zPUIConstraintLayout.getContext()) - (iA * 4)) - (iA2 * 2);
                    layoutParams.setMarginEnd(iA);
                }
                zPUIConstraintLayout.setLayoutParams(layoutParams);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            baseViewHolder.setText(p.Wr, hotJobBean.jobName);
            baseViewHolder.setText(p.Fs, hotJobBean.salaryContainsMonth);
            baseViewHolder.setText(p.f50471zo, hotJobBean.clientCompany);
            int i11 = p.f50226so;
            baseViewHolder.setGone(i11, !LText.empty(hotJobBean.city));
            baseViewHolder.setText(i11, hotJobBean.city);
            View viewFindViewById = baseViewHolder.itemView.findViewById(p.f50414y2);
            if (TextUtils.isEmpty(hotJobBean.description)) {
                viewFindViewById.setVisibility(8);
            } else {
                viewFindViewById.setVisibility(0);
                baseViewHolder.setText(p.Yp, hotJobBean.description);
            }
            g(hotJobBean.skills, (FlowLayout) baseViewHolder.getView(p.R5));
            baseViewHolder.itemView.setOnClickListener(new a(hotJobBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobExplainDialog.pg().show(((FragmentActivity) HunterHotJobView1206.this.getContext()).getSupportFragmentManager(), HunterHotJobView1206.class.getSimpleName());
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49262b;

        b(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49262b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(this.f49262b.hotJobList) <= 0) {
                HunterHotJobActivity.bf(HunterHotJobView1206.this.getContext(), HunterHotJobView1206.this.f49255g);
            } else {
                HunterHotJobActivity.bf(HunterHotJobView1206.this.getContext(), HunterHotJobView1206.this.f49255g);
            }
            com.hpbr.bosszhipin.revision.get.utils.a.w0("7.1", r.J() ? 2 : 1, this.f49262b.bossProfileVo.bossId);
        }
    }

    public HunterHotJobView1206(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        View.inflate(getContext(), q.E4, this);
        this.f49250b = (RecyclerView) findViewById(p.Oj);
        this.f49251c = (ImageView) findViewById(p.f49868ie);
        this.f49252d = (TextView) findViewById(p.Rn);
        this.f49253e = (MTextView) findViewById(p.f49772fp);
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.bossProfileVo != null) {
            setVisibility(0);
            boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == r.A() && r.J();
            this.f49254f = z11;
            if (!z11 && LList.getCount(bossHomepageInfoResponse.hotJobList) <= 0) {
                setVisibility(8);
                return;
            }
            this.f49255g = bossHomepageInfoResponse.bossProfileVo.tiny;
            this.f49251c.setVisibility(this.f49254f ? 0 : 8);
            this.f49251c.setOnClickListener(new a());
            this.f49252d.setVisibility(this.f49254f ? 0 : 8);
            this.f49252d.setOnClickListener(new b(bossHomepageInfoResponse));
            if (LList.getCount(bossHomepageInfoResponse.hotJobList) <= 0) {
                this.f49253e.setVisibility(0);
                this.f49250b.setVisibility(8);
            } else {
                this.f49253e.setVisibility(8);
                this.f49250b.setVisibility(0);
                this.f49250b.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
                List<HotJobBean> list = bossHomepageInfoResponse.hotJobList;
                this.f49250b.setAdapter(new Adapter(list, LList.getCount(list) == 1, bossHomepageInfoResponse.bossProfileVo.bossId));
            }
            com.hpbr.bosszhipin.revision.get.utils.a.y0(LList.getCount(bossHomepageInfoResponse.hotJobList), bossHomepageInfoResponse.bossProfileVo.bossId);
        } else {
            setVisibility(8);
        }
        invalidate();
    }

    public HunterHotJobView1206(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}
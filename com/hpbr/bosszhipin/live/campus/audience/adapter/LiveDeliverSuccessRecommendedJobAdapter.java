package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.g;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveDeliverSuccessRecommendedJobAdapter extends BaseRvAdapter<JobInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f60267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f60268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private KeyWordFloatLayout f60269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f60270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f60271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f60272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f60273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private fq.d f60274j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60275b;

        a(JobInfoBean jobInfoBean) {
            this.f60275b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f60275b.isAtsPostType()) {
                if (LiveDeliverSuccessRecommendedJobAdapter.this.f60274j != null) {
                    LiveDeliverSuccessRecommendedJobAdapter.this.f60274j.b(this.f60275b);
                }
            } else if (LiveDeliverSuccessRecommendedJobAdapter.this.f60274j != null) {
                LiveDeliverSuccessRecommendedJobAdapter.this.f60274j.d(this.f60275b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60277b;

        b(JobInfoBean jobInfoBean) {
            this.f60277b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LiveDeliverSuccessRecommendedJobAdapter.this.f60274j != null) {
                LiveDeliverSuccessRecommendedJobAdapter.this.f60274j.a(this.f60277b);
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60279b;

        c(JobInfoBean jobInfoBean) {
            this.f60279b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobInfoBean jobInfoBean = this.f60279b;
            if (jobInfoBean.delivered && !jobInfoBean.isAtsPostType()) {
                if (LiveDeliverSuccessRecommendedJobAdapter.this.f60274j != null) {
                    LiveDeliverSuccessRecommendedJobAdapter.this.f60274j.a(this.f60279b);
                }
            } else if (this.f60279b.isAtsPostType()) {
                if (LiveDeliverSuccessRecommendedJobAdapter.this.f60274j != null) {
                    LiveDeliverSuccessRecommendedJobAdapter.this.f60274j.b(this.f60279b);
                }
            } else if (LiveDeliverSuccessRecommendedJobAdapter.this.f60274j != null) {
                LiveDeliverSuccessRecommendedJobAdapter.this.f60274j.d(this.f60279b);
            }
        }
    }

    class d implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            return new MTextView(context);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerWordHighlightBean> list, int i11) {
            ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) LList.getElement(list, i11);
            if (serverWordHighlightBean == null) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(serverWordHighlightBean.highlight ? f.f146852r : f.f146840q, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(g.f3180a2)).setText(serverWordHighlightBean.content);
            return viewInflate;
        }
    }

    public LiveDeliverSuccessRecommendedJobAdapter() {
        super(f.f146787l6);
    }

    private void k(View view) {
        this.f60267c = (MTextView) view.findViewById(e.f146543wm);
        this.f60268d = (MTextView) view.findViewById(e.Fp);
        this.f60269e = (KeyWordFloatLayout) view.findViewById(e.Y5);
        this.f60270f = (ImageView) view.findViewById(e.f146005g9);
        this.f60271g = (ZPUIRoundButton) view.findViewById(e.K);
        this.f60272h = (ZPUIRoundButton) view.findViewById(e.B0);
        this.f60273i = (ConstraintLayout) view.findViewById(e.f145835b3);
    }

    private void l(BaseViewHolder baseViewHolder, @NonNull JobInfoBean jobInfoBean) {
        if (jobInfoBean.conchPrefered == 1) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + jobInfoBean.name);
            Context context = this.mContext;
            spannableStringBuilder.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), xo.g.f147007j1), 2), 0, 1, 33);
            this.f60267c.setText(spannableStringBuilder);
        } else {
            this.f60267c.setText(jobInfoBean.name);
        }
        this.f60268d.setText(jobInfoBean.salary);
        p(this.f60272h, jobInfoBean.delivered, jobInfoBean.isAtsPostType());
        this.f60272h.setOnClickListener(new a(jobInfoBean));
        this.f60271g.setVisibility((!jobInfoBean.delivered || jobInfoBean.isAtsPostType()) ? 8 : 0);
        this.f60271g.setOnClickListener(new b(jobInfoBean));
        this.f60273i.setOnClickListener(new c(jobInfoBean));
        m(baseViewHolder, jobInfoBean);
        n(jobInfoBean);
    }

    private void m(BaseViewHolder baseViewHolder, @NonNull JobInfoBean jobInfoBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.itemView.findViewById(e.G7);
        if (!TextUtils.isEmpty(jobInfoBean.bossTiny)) {
            simpleDraweeView.setImageURI(jobInfoBean.bossTiny);
        }
        this.f60270f.setVisibility(jobInfoBean.onlineStatus == 1 ? 0 : 8);
        MTextView mTextView = (MTextView) baseViewHolder.itemView.findViewById(e.Rj);
        String str = jobInfoBean.brandName;
        if (!TextUtils.isEmpty(jobInfoBean.scale)) {
            str = str + "·" + jobInfoBean.scale;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        mTextView.setText(str);
    }

    private void n(@NonNull JobInfoBean jobInfoBean) {
        ArrayList arrayList = new ArrayList();
        List<String> list = jobInfoBean.tagList;
        if (!LList.isEmpty(list)) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    ServerWordHighlightBean serverWordHighlightBean = new ServerWordHighlightBean();
                    serverWordHighlightBean.content = str;
                    serverWordHighlightBean.highlight = true;
                    arrayList.add(serverWordHighlightBean);
                }
            }
        }
        if (!TextUtils.isEmpty(jobInfoBean.address)) {
            arrayList.add(new ServerWordHighlightBean(jobInfoBean.address));
        }
        if (!TextUtils.isEmpty(jobInfoBean.graduateDegree)) {
            arrayList.add(new ServerWordHighlightBean(jobInfoBean.graduateDegree));
        }
        if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
            arrayList.add(new ServerWordHighlightBean(jobInfoBean.experienceName));
        }
        this.f60269e.setViewCreator(new d());
        this.f60269e.i(arrayList, false);
    }

    private void p(ZPUIRoundButton zPUIRoundButton, boolean z11, boolean z12) {
        zPUIRoundButton.setVisibility(8);
        if (z12) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText("立即网申");
            zPUIRoundButton.setEnabled(true);
        } else {
            if (z11) {
                zPUIRoundButton.setVisibility(8);
                return;
            }
            fq.d dVar = this.f60274j;
            if (dVar == null || !dVar.g()) {
                return;
            }
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText("投简历");
            zPUIRoundButton.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        k(baseViewHolder.itemView);
        l(baseViewHolder, jobInfoBean);
    }

    public void o(fq.d dVar) {
        this.f60274j = dVar;
    }
}
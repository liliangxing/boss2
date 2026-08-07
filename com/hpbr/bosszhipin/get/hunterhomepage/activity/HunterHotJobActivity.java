package com.hpbr.bosszhipin.get.hunterhomepage.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.hunterhomepage.viewmodel.HunterHotJobViewModel;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.HotJobBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterHotJobActivity extends BaseAwareActivity<HunterHotJobViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f49001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f49002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f49003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Adapter f49004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f49005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f49006g;

    private class Adapter extends BaseQuickAdapter<HotJobBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ HotJobBean f49009b;

            a(HotJobBean hotJobBean) {
                this.f49009b = hotJobBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                HunterHotJobEditActivity.uf(HunterHotJobActivity.this, this.f49009b);
            }
        }

        public Adapter(@Nullable List<HotJobBean> list) {
            super(q.I4, list);
        }

        private void g(String str, FlowLayout flowLayout) {
            String[] strArrSplit = str.split("#&#");
            if (strArrSplit == null || strArrSplit.length <= 0) {
                return;
            }
            flowLayout.removeAllViews();
            for (String str2 : strArrSplit) {
                ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(HunterHotJobActivity.this).inflate(q.I5, (ViewGroup) null, false);
                ((ZPUIRoundButton) constraintLayout.findViewById(p.N0)).setText(str2);
                flowLayout.addView(constraintLayout);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, HotJobBean hotJobBean) {
            baseViewHolder.setText(p.Wr, hotJobBean.jobName);
            StringBuilder sb2 = new StringBuilder();
            if (!LText.empty(hotJobBean.salaryContainsMonth)) {
                sb2.append(hotJobBean.salaryContainsMonth);
            }
            if (!LText.empty(hotJobBean.clientCompany)) {
                if (sb2.length() > 0) {
                    sb2.append(" | ");
                }
                sb2.append(hotJobBean.clientCompany);
            }
            if (!LText.empty(hotJobBean.city)) {
                if (sb2.length() > 0) {
                    sb2.append(" | ");
                }
                sb2.append(hotJobBean.city);
            }
            baseViewHolder.setText(p.f50471zo, sb2.toString());
            baseViewHolder.setText(p.Yp, hotJobBean.description);
            baseViewHolder.setGone(p.M0, hotJobBean.isInvalid());
            baseViewHolder.setGone(p.f50157qp, !hotJobBean.isInvalid());
            g(hotJobBean.skills, (FlowLayout) baseViewHolder.getView(p.R5));
            ((SimpleDraweeView) baseViewHolder.getView(p.Gk)).setImageURI(HunterHotJobActivity.this.f49006g);
            baseViewHolder.itemView.setOnClickListener(new a(hotJobBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(HunterHotJobActivity.this);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobActivity.this).mViewModel).f49340f.getValue()) >= 5) {
                return;
            }
            HunterHotJobEditActivity.uf(HunterHotJobActivity.this, null);
        }
    }

    private void Ve() {
        this.f49006g = getIntent().getStringExtra("AVATAR_URL");
    }

    private void Xe() {
        ((HunterHotJobViewModel) this.mViewModel).f49340f.observe(this, new Observer<List<HotJobBean>>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<HotJobBean> list) {
                if (list == null) {
                    list = new ArrayList<>();
                }
                HunterHotJobActivity.this.f49005f.setText("添加热招岗位 " + list.size() + MqttTopic.TOPIC_LEVEL_SEPARATOR + "5");
                HunterHotJobActivity.this.f49003d.setBackgroundColor(list.size() >= 5 ? ContextCompat.getColor(HunterHotJobActivity.this, m.f49494z0) : ContextCompat.getColor(HunterHotJobActivity.this, m.f49434f0));
                HunterHotJobActivity.this.f49004e.setNewData(list);
            }
        });
    }

    public static void bf(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) HunterHotJobActivity.class);
        intent.putExtra("AVATAR_URL", str);
        oh.g.u(context, intent);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f49991m);
        this.f49001b = appTitleView;
        appTitleView.setTitle("热招职位");
        this.f49001b.setBackClickListener(new a());
        this.f49002c = (RecyclerView) findViewById(p.f50291uj);
        LinearLayout linearLayout = (LinearLayout) findViewById(p.f49726ef);
        this.f49003d = linearLayout;
        linearLayout.setOnClickListener(new b());
        Adapter adapter = new Adapter(new ArrayList());
        this.f49004e = adapter;
        this.f49002c.setAdapter(adapter);
        this.f49005f = (TextView) findViewById(p.Aq);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.I;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Ve();
        Xe();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((HunterHotJobViewModel) this.mViewModel).O();
    }
}
package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.f;
import ba.g;
import ba.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.position.entity.detail.JobExtraFunctionBarInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobExtraFunctionBarBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f77476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f77477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f77478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f77480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Context f77481g;

    public JobExtraFunctionBarBtBViewHolder(View view) {
        super(view);
        this.f77481g = view.getContext();
        this.f77476b = (ZPUIConstraintLayout) view.findViewById(g.f3881t4);
        this.f77478d = (ImageView) view.findViewById(g.Bf);
        this.f77477c = (ImageView) view.findViewById(g.f3301dd);
        this.f77479e = (MTextView) view.findViewById(g.f3689ny);
        this.f77480f = (ZPUIRoundButton) view.findViewById(g.E0);
    }

    private void h(int i11, long j11) {
        if (i11 == 2 || i11 == 5 || i11 == 7) {
            uk.a.j().a("system-newguide-detail-phoneassistantprompt").o("p2", j11).p("p3", "0").k().g();
        } else if (i11 == 4) {
            uk.a.j().a("system-newguide-detail-phoneassistantprompt").o("p2", j11).p("p3", "1").k().g();
        }
    }

    private void j() {
        int i11 = f.V0;
        this.f77477c.setImageResource(i.N6);
        this.f77477c.setVisibility(0);
        this.f77478d.setVisibility(8);
        this.f77476b.setBackgroundResource(i11);
        this.f77479e.setTextColor(Color.parseColor("#0D9EA3"));
        this.f77480f.setTextColor(Color.parseColor("#0D9EA3"));
        pl0.a aVar = (pl0.a) this.f77480f.getBackground();
        if (aVar != null) {
            int color = Color.parseColor("#0D9EA3");
            aVar.i(Scale.dip2px(App.getAppContext(), 0.5f), pl0.a.e(color, color, color));
        }
    }

    private void k(int i11) {
        int i12 = f.W0;
        this.f77478d.setImageResource(i.f4886p);
        this.f77478d.setVisibility(i11 != 7 ? 0 : 8);
        this.f77477c.setVisibility(8);
        this.f77476b.setBackgroundResource(i12);
        this.f77479e.setTextColor(ContextCompat.getColor(this.f77481g, d.R0));
        this.f77480f.setTextColor(Color.parseColor("#DFA178"));
        pl0.a aVar = (pl0.a) this.f77480f.getBackground();
        if (aVar != null) {
            int color = Color.parseColor("#DFA178");
            aVar.i(Scale.dip2px(App.getAppContext(), 0.5f), pl0.a.e(color, color, color));
        }
    }

    public void i(JobExtraFunctionBarInfo jobExtraFunctionBarInfo, View.OnClickListener onClickListener) {
        ServerJobExtraBarBean serverJobExtraBarBean = jobExtraFunctionBarInfo.bean;
        if (serverJobExtraBarBean == null) {
            return;
        }
        long j11 = jobExtraFunctionBarInfo.jobId;
        int i11 = serverJobExtraBarBean.type;
        this.f77479e.setText(serverJobExtraBarBean.content);
        if (serverJobExtraBarBean.button != null) {
            this.f77480f.setVisibility(0);
            this.f77480f.setText(serverJobExtraBarBean.button.text);
        } else {
            this.f77480f.setVisibility(8);
        }
        this.f77480f.setOnClickListener(onClickListener);
        if (i11 == 4 || i11 == 5 || i11 == 7) {
            k(i11);
        } else {
            j();
        }
        h(i11, j11);
    }
}
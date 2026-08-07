package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTopTakeEffectInfo;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.Timer;
import java.util.TimerTask;
import net.bosszhipin.api.bean.ServerJobTopTakeEffectBean;
import ps.k0;
import wz.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobTopTakeEffectViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f77647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f77648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f77649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f77651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Timer f77652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TimerTask f77653h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobTopTakeEffectInfo f77654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f77655c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJobTopTakeEffectBean f77656d;

        a(JobTopTakeEffectInfo jobTopTakeEffectInfo, Activity activity, ServerJobTopTakeEffectBean serverJobTopTakeEffectBean) {
            this.f77654b = jobTopTakeEffectInfo;
            this.f77655c = activity;
            this.f77656d = serverJobTopTakeEffectBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-topcard-effectclick").o("p", this.f77654b.jobId).g();
            new k0(this.f77655c, this.f77656d.hyperLink.linkUrl).g();
        }
    }

    class b extends TimerTask {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobTopTakeEffectBean f77658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f77659c;

        b(ServerJobTopTakeEffectBean serverJobTopTakeEffectBean, g gVar) {
            this.f77658b = serverJobTopTakeEffectBean;
            this.f77659c = gVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ServerJobTopTakeEffectBean serverJobTopTakeEffectBean, g gVar) {
            serverJobTopTakeEffectBean.currentTimeStamp = System.currentTimeMillis();
            JobTopTakeEffectViewHolder.this.l(gVar, serverJobTopTakeEffectBean);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            Handler mainHandler = App.get().getMainHandler();
            final ServerJobTopTakeEffectBean serverJobTopTakeEffectBean = this.f77658b;
            final g gVar = this.f77659c;
            mainHandler.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.btb.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f77702b.b(serverJobTopTakeEffectBean, gVar);
                }
            });
        }
    }

    public JobTopTakeEffectViewHolder(@NonNull View view) {
        super(view);
        this.f77650e = (MTextView) view.findViewById(ba.g.f3689ny);
        this.f77651f = (MTextView) view.findViewById(ba.g.oH);
        this.f77647b = (ZPUIRoundButton) view.findViewById(ba.g.f3455hk);
        this.f77648c = (ZPUIRoundButton) view.findViewById(ba.g.Gk);
        this.f77649d = (ZPUIRoundButton) view.findViewById(ba.g.f3750pl);
    }

    private Drawable j(Activity activity) {
        Drawable drawable = ContextCompat.getDrawable(activity, i.f4951w1);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, Color.parseColor("#5B3A2F"));
        return drawableMutate;
    }

    private String k(long j11) {
        return (((j11 / 1000) / 60) / 60) + "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(g gVar, ServerJobTopTakeEffectBean serverJobTopTakeEffectBean) {
        long j11 = serverJobTopTakeEffectBean.leftTimes;
        long j12 = serverJobTopTakeEffectBean.currentTimeStamp;
        long j13 = j11 - (j12 <= 0 ? 0L : j12 - serverJobTopTakeEffectBean.initTimeStamp);
        this.f77647b.setText(k(j13));
        this.f77648c.setText(u0.q(j13));
        this.f77649d.setText(u0.t(j13));
        if (j13 <= 0) {
            i();
            if (gVar != null) {
                gVar.Kf();
            }
        }
    }

    private void m(g gVar, ServerJobTopTakeEffectBean serverJobTopTakeEffectBean) {
        if (this.f77652g == null) {
            this.f77652g = new Timer();
            b bVar = new b(serverJobTopTakeEffectBean, gVar);
            this.f77653h = bVar;
            this.f77652g.schedule(bVar, 0L, 1000L);
        }
        l(gVar, serverJobTopTakeEffectBean);
    }

    public void i() {
        TimerTask timerTask = this.f77653h;
        if (timerTask != null) {
            timerTask.cancel();
            this.f77653h = null;
        }
        Timer timer = this.f77652g;
        if (timer != null) {
            timer.cancel();
            this.f77652g = null;
        }
    }

    public void n(Activity activity, JobTopTakeEffectInfo jobTopTakeEffectInfo, g gVar) {
        ServerJobTopTakeEffectBean serverJobTopTakeEffectBean = jobTopTakeEffectInfo.bean;
        if (serverJobTopTakeEffectBean.initTimeStamp == 0) {
            serverJobTopTakeEffectBean.initTimeStamp = System.currentTimeMillis();
        }
        if (jobTopTakeEffectInfo.pauseTimeStamp > 0) {
            serverJobTopTakeEffectBean.leftTimes -= System.currentTimeMillis() - jobTopTakeEffectInfo.pauseTimeStamp;
            jobTopTakeEffectInfo.pauseTimeStamp = 0L;
        }
        this.f77651f.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, j(activity), (Drawable) null);
        this.f77650e.setText(serverJobTopTakeEffectBean.text);
        if (serverJobTopTakeEffectBean.hyperLink != null) {
            this.f77651f.setVisibility(0);
            this.f77651f.setText(serverJobTopTakeEffectBean.hyperLink.linkText);
            this.f77651f.setOnClickListener(new a(jobTopTakeEffectInfo, activity, serverJobTopTakeEffectBean));
        } else {
            this.f77651f.setVisibility(8);
        }
        m(gVar, serverJobTopTakeEffectBean);
    }
}
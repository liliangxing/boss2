package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueEvaluateInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class Job1014BlueEvaluateCtbHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f77912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f77913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final KeyWordFloatLayout f77914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f77915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f77916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MTextView f77917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final RelativeLayout f77918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<String> f77919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final RelativeLayout f77920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final MTextView f77921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ImageView f77922l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f77923m;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f77925c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f77927e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f77928f;

        a(Activity activity, ServerButtonBean serverButtonBean, long j11, long j12, long j13) {
            this.f77924b = activity;
            this.f77925c = serverButtonBean;
            this.f77926d = j11;
            this.f77927e = j12;
            this.f77928f = j13;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Job1014BlueEvaluateCtbHolder.this.j(this.f77924b, this.f77925c.url, this.f77926d, this.f77927e, this.f77928f);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f77931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f77933e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f77934f;

        b(Activity activity, ServerButtonBean serverButtonBean, long j11, long j12, long j13) {
            this.f77930b = activity;
            this.f77931c = serverButtonBean;
            this.f77932d = j11;
            this.f77933e = j12;
            this.f77934f = j13;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Job1014BlueEvaluateCtbHolder.this.j(this.f77930b, this.f77931c.url, this.f77932d, this.f77933e, this.f77934f);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f77937c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f77939e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f77940f;

        c(Activity activity, ServerButtonBean serverButtonBean, long j11, long j12, long j13) {
            this.f77936b = activity;
            this.f77937c = serverButtonBean;
            this.f77938d = j11;
            this.f77939e = j12;
            this.f77940f = j13;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Job1014BlueEvaluateCtbHolder.this.j(this.f77936b, this.f77937c.url, this.f77938d, this.f77939e, this.f77940f);
        }
    }

    class d implements KeyWordFloatLayout.g<String> {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            return LayoutInflater.from(context).inflate(ba.h.f4543ra, (ViewGroup) null);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<String> list, int i11) {
            View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4497pa, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2)).setText(list.get(i11));
            return viewInflate;
        }
    }

    public Job1014BlueEvaluateCtbHolder(View view) {
        super(view);
        this.f77919i = new ArrayList();
        this.f77923m = false;
        this.f77914d = (KeyWordFloatLayout) view.findViewById(ba.g.I7);
        this.f77912b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f77913c = (MTextView) view.findViewById(ba.g.f3826rn);
        this.f77915e = (MTextView) view.findViewById(ba.g.f3604ln);
        this.f77916f = (MTextView) view.findViewById(ba.g.dE);
        this.f77918h = (RelativeLayout) view.findViewById(ba.g.Gq);
        this.f77917g = (MTextView) view.findViewById(ba.g.VC);
        this.f77920j = (RelativeLayout) view.findViewById(ba.g.f3461hq);
        this.f77921k = (MTextView) view.findViewById(ba.g.f3283cw);
        this.f77922l = (ImageView) view.findViewById(ba.g.f3962vb);
    }

    private String i(List<String> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, str);
                }
            }
        }
        return strL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(@NonNull Activity activity, @NonNull String str, long j11, long j12, long j13) {
        uk.a.j().a("job-evaluation-display").n("p", 1).o("p2", j11).o("p3", j12).o("p4", j13).g();
        new k0(activity, str).g();
    }

    public void k(Activity activity, JobBlueEvaluateInfo jobBlueEvaluateInfo, long j11, long j12) {
        int i11;
        int i12;
        if (jobBlueEvaluateInfo == null || jobBlueEvaluateInfo.bannerInfoBean == null) {
            return;
        }
        long jA = com.hpbr.bosszhipin.data.manager.r.A();
        this.f77919i.clear();
        if (LList.isEmpty(jobBlueEvaluateInfo.bannerInfoBean.multiContent)) {
            this.f77914d.setVisibility(8);
        } else {
            this.f77914d.setVisibility(0);
            ServerJDPannelInfoBean serverJDPannelInfoBean = jobBlueEvaluateInfo.bannerInfoBean;
            int i13 = serverJDPannelInfoBean.showRows;
            if (i13 == 0) {
                i13 = 3;
            }
            l(activity, serverJDPannelInfoBean.multiContent, this.f77914d, i13);
        }
        if (!TextUtils.isEmpty(jobBlueEvaluateInfo.bannerInfoBean.title)) {
            this.f77912b.setText(jobBlueEvaluateInfo.bannerInfoBean.title);
        }
        ServerButtonBean serverButtonBean = jobBlueEvaluateInfo.bannerInfoBean.button;
        if (serverButtonBean != null) {
            if (!TextUtils.isEmpty(serverButtonBean.text)) {
                this.f77913c.setText(serverButtonBean.text);
            }
            this.f77913c.setOnClickListener(new a(activity, serverButtonBean, j11, j12, jA));
            this.f77915e.setOnClickListener(new b(activity, serverButtonBean, j11, j12, jA));
            this.f77922l.setOnClickListener(new c(activity, serverButtonBean, j11, j12, jA));
        }
        if (TextUtils.isEmpty(jobBlueEvaluateInfo.bannerInfoBean.totalNum)) {
            i11 = 8;
            this.f77917g.setVisibility(8);
        } else {
            this.f77917g.setVisibility(0);
            this.f77917g.setText(String.format(Locale.getDefault(), "(%s)", jobBlueEvaluateInfo.bannerInfoBean.totalNum));
            i11 = 8;
        }
        if (jobBlueEvaluateInfo.bannerInfoBean.style == 0) {
            i12 = 0;
            this.f77915e.setVisibility(0);
            this.f77918h.setVisibility(i11);
            this.f77915e.setText(String.format(Locale.getDefault(), "%s%%", jobBlueEvaluateInfo.bannerInfoBean.favorRate));
            this.f77913c.setText("好评率");
        } else {
            i12 = 0;
            this.f77915e.setVisibility(8);
            this.f77918h.setVisibility(0);
            this.f77916f.setText(String.format(Locale.getDefault(), "%s%%", jobBlueEvaluateInfo.bannerInfoBean.favorRate));
        }
        if (TextUtils.isEmpty(jobBlueEvaluateInfo.bannerInfoBean.additionDesc)) {
            this.f77920j.setVisibility(8);
        } else {
            this.f77920j.setVisibility(i12);
            this.f77921k.setText(jobBlueEvaluateInfo.bannerInfoBean.additionDesc);
        }
        if (this.f77923m) {
            return;
        }
        uk.a.j().a("job-evaluation-display").n("p", 0).o("p2", j11).o("p3", j12).o("p4", jA).p("p5", i(jobBlueEvaluateInfo.bannerInfoBean.multiContent)).g();
        this.f77923m = true;
    }

    public void l(Activity activity, List<String> list, KeyWordFloatLayout keyWordFloatLayout, int i11) {
        if (LList.isEmpty(list)) {
            return;
        }
        keyWordFloatLayout.setVisibility(0);
        try {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    this.f77919i.add(str);
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        keyWordFloatLayout.setViewCreator(new d());
        keyWordFloatLayout.setMaxLines(i11);
        keyWordFloatLayout.setNewData(this.f77919i);
    }
}
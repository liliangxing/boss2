package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.popup.ZPUIPopup;
import net.bosszhipin.api.ServerAddessDialogInfo;
import net.bosszhipin.api.ServerJobAddessInfo;
import net.bosszhipin.api.bean.ServerButtonBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationWithMapCtBViewHolder2Anonymous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f78490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BubbleLayout f78491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AppCompatTextView f78494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final FrameLayout f78495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ConstraintLayout f78496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f78497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f78498j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobAddessInfo f78499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78500c;

        a(ServerJobAddessInfo serverJobAddessInfo, Activity activity) {
            this.f78499b = serverJobAddessInfo;
            this.f78500c = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerAddessDialogInfo serverAddessDialogInfo = (ServerAddessDialogInfo) LList.getElement(this.f78499b.detailInfos, 0);
            if (serverAddessDialogInfo != null) {
                JobLocationWithMapCtBViewHolder2Anonymous.this.o(serverAddessDialogInfo, this.f78500c);
            }
            uk.a.j().a("reassurance-guide-addr-click").n("p", (JobLocationWithMapCtBViewHolder2Anonymous.this.f78497i == 3 || JobLocationWithMapCtBViewHolder2Anonymous.this.f78497i == 5) ? 1 : 0).s(JobLocationWithMapCtBViewHolder2Anonymous.this.f78498j).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f78502b;

        b(ZPUIPopup zPUIPopup) {
            this.f78502b = zPUIPopup;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f78502b.dismiss();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f78505c;

        c(Activity activity, ZPUIPopup zPUIPopup) {
            this.f78504b = activity;
            this.f78505c = zPUIPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(this.f78504b)) {
                this.f78505c.showAtLocation(this.f78504b.getWindow().getDecorView(), 17, 0, 0);
            }
        }
    }

    public JobLocationWithMapCtBViewHolder2Anonymous(View view) {
        super(view);
        this.f78490b = (SimpleDraweeView) view.findViewById(ba.g.Fd);
        this.f78491c = (BubbleLayout) view.findViewById(ba.g.W);
        this.f78494f = (AppCompatTextView) view.findViewById(ba.g.hC);
        this.f78492d = (SimpleDraweeView) view.findViewById(ba.g.f3780qe);
        this.f78493e = (MTextView) view.findViewById(ba.g.mC);
        this.f78495g = (FrameLayout) view.findViewById(ba.g.X7);
        this.f78496h = (ConstraintLayout) view.findViewById(ba.g.f3955v4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ServerAddessDialogInfo serverAddessDialogInfo, ZPUIPopup zPUIPopup, View view, ZPUIPopup zPUIPopup2) {
        MTextView mTextView = (MTextView) view.findViewById(ba.g.YC);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.Ls);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.DA);
        MTextView mTextView3 = (MTextView) view.findViewById(ba.g.IA);
        mTextView2.setText(serverAddessDialogInfo.title);
        mTextView3.setText(serverAddessDialogInfo.content);
        simpleDraweeView.setImageURI(serverAddessDialogInfo.picUrl);
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverAddessDialogInfo.buttonList, 0);
        if (serverButtonBean != null) {
            mTextView.setText(serverButtonBean.text);
            mTextView.setOnClickListener(new b(zPUIPopup));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(final ServerAddessDialogInfo serverAddessDialogInfo, Activity activity) {
        final ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(activity);
        zPUIPopupCreate.setContentView(ba.h.f4246ee, -1, -1).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.x
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f78821a.l(serverAddessDialogInfo, zPUIPopupCreate, view, zPUIPopup);
            }
        }).apply();
        activity.getWindow().getDecorView().post(new c(activity, zPUIPopupCreate));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m(android.app.Activity r9, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r10, java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithMapCtBViewHolder2Anonymous.m(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo, java.lang.String, boolean):void");
    }

    public void n(int i11, String str) {
        this.f78497i = i11;
        this.f78498j = str;
    }
}
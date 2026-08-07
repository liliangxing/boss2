package com.hpbr.bosszhipin.module.onlineresume.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintProperties;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewGeekCardView2;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import l10.h;
import l10.i;
import l10.m;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f75277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f75278c;

    public a(Activity activity) {
        this.f75277b = activity;
    }

    private void a() {
        l lVar = this.f75278c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void b(@NonNull UserBean userBean, @NonNull GeekInfoBean geekInfoBean) {
        View viewInflate = LayoutInflater.from(this.f75277b).inflate(i.f129065u, (ViewGroup) null);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(h.U1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(h.f127979an);
        ImageView imageView = (ImageView) viewInflate.findViewById(h.B8);
        TextView textView = (TextView) viewInflate.findViewById(h.Zm);
        ResumePreviewGeekCardView2 resumePreviewGeekCardView2 = (ResumePreviewGeekCardView2) viewInflate.findViewById(h.f128680wt);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(h.Nf);
        l lVar = new l(this.f75277b, m.f129442e, viewInflate);
        this.f75278c = lVar;
        lVar.i(m.f129438a);
        new ConstraintProperties(zPUIConstraintLayout).constrainMaxHeight(xl0.b.c(this.f75277b) - xl0.b.a(this.f75277b, 55.0f)).apply();
        mTextView.setText("预览在线简历");
        textView.setText("去看看BOSS首页推荐列表中您的简历");
        resumePreviewGeekCardView2.e(userBean, geekInfoBean);
        zPUIRoundButton.setText("立即预览");
        imageView.setOnClickListener(this);
        zPUIRoundButton.setOnClickListener(this);
    }

    public void c() {
        UserBean userBeanS;
        GeekInfoBean geekInfoBean;
        if (!ah0.a.e(this.f75277b) || (userBeanS = r.s()) == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        b(userBeanS, geekInfoBean);
        l lVar = this.f75278c;
        if (lVar != null) {
            lVar.q(true);
        }
        pz.l.A();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == h.B8) {
            a();
        } else if (id2 == h.Nf) {
            a();
            q.r(this.f75277b, ResumePreviewParamsBean.obj().setTab(1));
        }
    }
}
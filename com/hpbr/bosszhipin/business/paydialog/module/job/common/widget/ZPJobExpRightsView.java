package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import cc.a;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobExpContentBean;
import net.bosszhipin.api.bean.ServerJobExpRightsBean;
import net.bosszhipin.api.bean.ServerJobExpRightsContentBean;
import xl0.b;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpRightsView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIFloatLayout f25132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f25133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f25134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private u4 f25135f;

    public ZPJobExpRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ViewGroup.LayoutParams getRightsItemLayoutParams() {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        layoutParams.width = (b.d(getContext()) - b.a(getContext(), 53.0f)) / 2;
        return layoutParams;
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.J5, this);
        this.f25131b = (MTextView) findViewById(f.Ye);
        this.f25132c = (ZPUIFloatLayout) findViewById(f.G2);
    }

    @NonNull
    private List<ServerJobExpRightsContentBean> s(@Nullable ServerJobExpRightsBean serverJobExpRightsBean) {
        List<ServerJobExpRightsContentBean> list;
        ArrayList arrayList = new ArrayList();
        if (serverJobExpRightsBean != null && (list = serverJobExpRightsBean.content) != null) {
            for (ServerJobExpRightsContentBean serverJobExpRightsContentBean : list) {
                if (serverJobExpRightsContentBean != null) {
                    ServerHlShotDescBean serverHlShotDescBean = serverJobExpRightsContentBean.title;
                    if (!LText.isEmptyOrNull(serverHlShotDescBean == null ? null : serverHlShotDescBean.name) && serverJobExpRightsContentBean.deadlineDurationSeconds > 0) {
                        arrayList.add(serverJobExpRightsContentBean);
                    }
                }
            }
        }
        return arrayList;
    }

    private void setTitleShow(@Nullable String str) {
        MTextView mTextView = this.f25131b;
        if (mTextView != null) {
            if (LText.isEmptyOrNull(str)) {
                str = "免费赠送权益";
            }
            mTextView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerJobExpRightsContentBean serverJobExpRightsContentBean, a aVar) {
        ToastUtils.showText("当前活动已失效");
        u4 u4Var = this.f25135f;
        if (u4Var != null) {
            u4Var.call();
        }
        serverJobExpRightsContentBean.deadlineDurationSeconds = 0L;
        setRightsShow(aVar);
    }

    private void v(@NonNull final a aVar, @NonNull List<ServerJobExpRightsContentBean> list) {
        ZPUIFloatLayout zPUIFloatLayout = this.f25132c;
        if (zPUIFloatLayout == null) {
            return;
        }
        this.f25134e = true;
        zPUIFloatLayout.removeAllViews();
        for (final ServerJobExpRightsContentBean serverJobExpRightsContentBean : list) {
            ZPJobExpRightsItemView zPJobExpRightsItemView = new ZPJobExpRightsItemView(getContext());
            zPJobExpRightsItemView.u(aVar.f6339e, serverJobExpRightsContentBean);
            zPJobExpRightsItemView.s(this.f25133d);
            zPJobExpRightsItemView.setOnTimeDownListener(new u4() { // from class: ec.f
                @Override // com.hpbr.bosszhipin.utils.u4
                public final void call() {
                    this.f118701a.t(serverJobExpRightsContentBean, aVar);
                }
            });
            this.f25132c.addView(zPJobExpRightsItemView, getRightsItemLayoutParams());
        }
        if (this.f25132c.getChildCount() <= 0) {
            setVisibility(8);
        }
        this.f25134e = false;
    }

    public void setOnRightsCountdownListener(@NonNull u4 u4Var) {
        this.f25135f = u4Var;
    }

    public void setRightsShow(@NonNull a aVar) {
        ServerJobExpContentBean serverJobExpContentBeanO = aVar.o();
        ServerJobExpRightsBean serverJobExpRightsBean = serverJobExpContentBeanO == null ? null : serverJobExpContentBeanO.rightsInfo;
        List<ServerJobExpRightsContentBean> listS = s(serverJobExpRightsBean);
        if (serverJobExpRightsBean == null || LList.isEmpty(listS)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setTitleShow(serverJobExpRightsBean.name);
        try {
            v(aVar, listS);
        } catch (Exception e11) {
            TLog.error("setRightsShow", e11.getMessage(), new Object[0]);
        }
    }

    public void u(long j11) {
        ZPUIFloatLayout zPUIFloatLayout = this.f25132c;
        if (zPUIFloatLayout == null || zPUIFloatLayout.getChildCount() <= 0 || this.f25134e) {
            return;
        }
        this.f25133d = j11;
        for (int i11 = 0; i11 < this.f25132c.getChildCount(); i11++) {
            try {
                View childAt = this.f25132c.getChildAt(i11);
                if (childAt instanceof ZPJobExpRightsItemView) {
                    ((ZPJobExpRightsItemView) childAt).s(j11);
                }
            } catch (Exception e11) {
                TLog.error("refreshDuration", e11.getMessage(), new Object[0]);
                return;
            }
        }
    }

    public ZPJobExpRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}
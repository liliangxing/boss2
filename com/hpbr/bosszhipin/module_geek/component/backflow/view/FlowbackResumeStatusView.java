package com.hpbr.bosszhipin.module_geek.component.backflow.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import l10.h;
import l10.i;
import l10.j;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class FlowbackResumeStatusView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f81335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f81336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f81337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f81338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f81339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f81340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f81341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f81342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f81343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f81344k;

    public FlowbackResumeStatusView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        View viewInflate = View.inflate(this.f81335b, i.f129093w, this);
        this.f81336c = (TextView) viewInflate.findViewById(h.Zn);
        this.f81337d = (SimpleDraweeView) viewInflate.findViewById(h.f128473q8);
        this.f81338e = (ImageView) viewInflate.findViewById(h.W8);
        this.f81339f = (TextView) viewInflate.findViewById(h.Pr);
        this.f81340g = (TextView) viewInflate.findViewById(h.Om);
        this.f81341h = (TextView) viewInflate.findViewById(h.f128109eq);
        this.f81342i = (TextView) viewInflate.findViewById(h.Fo);
        this.f81343j = (MTextView) viewInflate.findViewById(h.Ql);
        this.f81344k = (ImageView) viewInflate.findViewById(h.U8);
    }

    private void t(UserBean userBean) {
        WorkBean workBean;
        EduBean eduBean;
        if (r.P()) {
            if (LList.isEmpty(userBean.geekInfo.eduList) || (eduBean = (EduBean) LList.getElement(userBean.geekInfo.eduList, 0)) == null) {
                return;
            }
            this.f81342i.setCompoundDrawablesWithIntrinsicBounds(j.M0, 0, 0, 0);
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(eduBean.school)) {
                sb2.append(eduBean.school);
                if (!TextUtils.isEmpty(eduBean.major)) {
                    sb2.append(" • ");
                    sb2.append(eduBean.major);
                }
            } else if (!TextUtils.isEmpty(eduBean.major)) {
                sb2.append(eduBean.major);
            }
            this.f81342i.setText(sb2.toString());
            return;
        }
        if (LList.isEmpty(userBean.geekInfo.workList) || (workBean = (WorkBean) LList.getElement(userBean.geekInfo.workList, 0)) == null) {
            return;
        }
        this.f81342i.setCompoundDrawablesWithIntrinsicBounds(j.J0, 0, 0, 0);
        StringBuilder sb3 = new StringBuilder();
        if (!TextUtils.isEmpty(workBean.company)) {
            sb3.append(workBean.company);
            if (!TextUtils.isEmpty(workBean.positionName)) {
                sb3.append(" • ");
                sb3.append(workBean.positionName);
            }
        } else if (!TextUtils.isEmpty(workBean.positionName)) {
            sb3.append(workBean.positionName);
        }
        this.f81342i.setText(sb3.toString());
    }

    public String getSalaryDesc() {
        JobIntentBean jobIntentBean;
        List<JobIntentBean> listJ = l.j();
        return (LList.getCount(listJ) == 0 || (jobIntentBean = (JobIntentBean) LList.getElement(listJ, 0)) == null) ? "" : jobIntentBean.salaryDesc;
    }

    public void s() {
        UserBean userBeanS = r.s();
        if (userBeanS == null || userBeanS.geekInfo == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f81336c.setText(p3.Q(userBeanS.name, 6, false));
        this.f81337d.setImageURI(userBeanS.avatar);
        this.f81338e.setImageResource(z.i(userBeanS.gender));
        this.f81339f.setText(userBeanS.geekInfo.workYearsDesc);
        this.f81340g.setText(userBeanS.geekInfo.degreeName);
        this.f81343j.b(userBeanS.geekInfo.advantageTitle, 8);
        String salaryDesc = getSalaryDesc();
        this.f81341h.setText(salaryDesc);
        this.f81341h.setVisibility(TextUtils.isEmpty(salaryDesc) ? 8 : 0);
        t(userBeanS);
    }

    public void setEyeLogo(@DrawableRes int i11) {
        this.f81344k.setImageResource(i11);
    }

    public FlowbackResumeStatusView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public FlowbackResumeStatusView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f81335b = context;
        r();
    }
}
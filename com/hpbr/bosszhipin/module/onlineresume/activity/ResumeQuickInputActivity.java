package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeAtSchoolExpBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeWorkExpBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.DoneWorkFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumeQuickInputViewModel;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageEditParamsBean;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputDynamicResultBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeQuickInputActivity extends BaseAwareActivity<ResumeQuickInputViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public QuickInputParamsBean f74395b = QuickInputParamsBean.obj();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f74396c;

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(Fragment fragment, String str) {
        if (fragment == null) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if ((!((ResumeQuickInputViewModel) this.mViewModel).f76568t.g() && !TextUtils.equals(str, "dynamicFragment_index_0")) || (((ResumeQuickInputViewModel) this.mViewModel).f76568t.g() && !TextUtils.equals(str, "doneWorkFragment"))) {
            fragmentTransactionBeginTransaction.setCustomAnimations(l10.c.f127841f, l10.c.f127843h, l10.c.f127840e, l10.c.f127842g);
        }
        fragmentTransactionBeginTransaction.replace(l10.h.E4, fragment, str);
        if ((!((ResumeQuickInputViewModel) this.mViewModel).f76568t.g() && !TextUtils.equals(str, "dynamicFragment_index_0")) || (((ResumeQuickInputViewModel) this.mViewModel).f76568t.g() && !TextUtils.equals(str, "doneWorkFragment"))) {
            fragmentTransactionBeginTransaction.addToBackStack(null);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private QuickInputParamsBean hf() {
        Intent intent = getIntent();
        if (intent == null) {
            return null;
        }
        Serializable serializableExtra = intent.getSerializableExtra("key_quick_input_params");
        if (serializableExtra instanceof QuickInputParamsBean) {
            return (QuickInputParamsBean) serializableExtra;
        }
        return null;
    }

    private void initView() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(String str) {
        EduBean eduBean = this.f74395b.getEduBean();
        if (eduBean != null && !LText.empty(eduBean.schoolExperience)) {
            str = TextUtils.concat(eduBean.schoolExperience, "\n", str).toString();
        }
        if (eduBean != null) {
            eduBean.schoolExperience = str;
        }
        ResumeAtSchoolExpBean resumeAtSchoolExpBeanShowTipGuide = ResumeAtSchoolExpBean.obj().setEdit(true).setBackEduExpActivity(true).setUseTopFlag(this.f74395b.jumpEduEditPageWhenFinish()).showTipGuide(false);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, eduBean);
        bundle.putSerializable("KEY_AT_SCHOOL_EXP_BEAN", resumeAtSchoolExpBeanShowTipGuide);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        tl.b.d(this, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(String str) {
        WorkBean workBean = this.f74395b.getWorkBean();
        String str2 = workBean.responsibility;
        if (!TextUtils.isEmpty(str2)) {
            str = TextUtils.concat(str2, "\n", str).toString();
        }
        workBean.responsibility = str;
        ResumeWorkExpBean resumeWorkExpBeanShowTipGuide = ResumeWorkExpBean.obj().setEdit(true).setFromBlock(this.f74395b.isFromProtocolBlockWorkContent()).setBackWorkExpActivity(true).showTipGuide(false);
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, 5);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, workBean);
        bundle.putSerializable("KEY_WORK_EXP_BEAN", resumeWorkExpBeanShowTipGuide);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        tl.b.o(this, bundle);
    }

    private void sf() {
        ((ResumeQuickInputViewModel) this.mViewModel).f76554f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.ResumeQuickInputActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    pz.g.P(String.valueOf(((ResumeQuickInputViewModel) ((BaseAwareActivity) ResumeQuickInputActivity.this).mViewModel).f76568t.b()), ResumeQuickInputActivity.this.f74395b.getPageFrom(), ResumeQuickInputActivity.this.f74395b.getFlowFrom());
                    ResumeQuickInputActivity resumeQuickInputActivity = ResumeQuickInputActivity.this;
                    resumeQuickInputActivity.ff(QuickInputDynamicFragment.ig(((ResumeQuickInputViewModel) ((BaseAwareActivity) resumeQuickInputActivity).mViewModel).f76568t.e(), ResumeQuickInputActivity.this.f74396c, ResumeQuickInputActivity.this.f74395b), "dynamicFragment_index_" + ((ResumeQuickInputViewModel) ((BaseAwareActivity) ResumeQuickInputActivity.this).mViewModel).f76568t.e());
                    pz.g.O();
                    return;
                }
                if (iIntValue == 2) {
                    pz.g.P(UnifyParams.UNIFY_MODEL_RELEASE, ResumeQuickInputActivity.this.f74395b.getPageFrom(), ResumeQuickInputActivity.this.f74395b.getFlowFrom());
                    ResumeQuickInputActivity resumeQuickInputActivity2 = ResumeQuickInputActivity.this;
                    resumeQuickInputActivity2.ff(DoneWorkFragment.mg(resumeQuickInputActivity2.f74396c, ResumeQuickInputActivity.this.f74395b), "doneWorkFragment");
                } else if (iIntValue == 3) {
                    pz.g.P("01", ResumeQuickInputActivity.this.f74395b.getPageFrom(), ResumeQuickInputActivity.this.f74395b.getFlowFrom());
                    ResumeQuickInputActivity resumeQuickInputActivity3 = ResumeQuickInputActivity.this;
                    resumeQuickInputActivity3.ff(WorkTimeFragment.gg(resumeQuickInputActivity3.f74396c, ResumeQuickInputActivity.this.f74395b), "workTimeFragment");
                } else {
                    if (iIntValue != 4) {
                        return;
                    }
                    if (TextUtils.isEmpty(((ResumeQuickInputViewModel) ((BaseAwareActivity) ResumeQuickInputActivity.this).mViewModel).j0()) && TextUtils.isEmpty(((ResumeQuickInputViewModel) ((BaseAwareActivity) ResumeQuickInputActivity.this).mViewModel).h0())) {
                        oh.g.c(ResumeQuickInputActivity.this);
                    } else {
                        ((ResumeQuickInputViewModel) ((BaseAwareActivity) ResumeQuickInputActivity.this).mViewModel).u0(ResumeQuickInputActivity.this.f74395b);
                    }
                }
            }
        });
        ((ResumeQuickInputViewModel) this.mViewModel).f76557i.observe(this, new Observer<QuickInputDynamicResultBean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.ResumeQuickInputActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(QuickInputDynamicResultBean quickInputDynamicResultBean) {
                GeekInfoBean geekInfoBean;
                String string = quickInputDynamicResultBean.content;
                if (!TextUtils.isEmpty(string)) {
                    if (ResumeQuickInputActivity.this.f74395b.jumpWorkEditPageWhenFinish() && ResumeQuickInputActivity.this.f74395b.getWorkBean() != null) {
                        ResumeQuickInputActivity.this.kf(string);
                    } else if (ResumeQuickInputActivity.this.f74395b.jumpEduEditPageWhenFinish() && ResumeQuickInputActivity.this.f74395b.getEduBean() != null) {
                        ResumeQuickInputActivity.this.jf(string);
                    } else if (ResumeQuickInputActivity.this.f74395b.jumpAdvantageEditPageWhenFinish()) {
                        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
                        String str = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? "" : geekInfoBean.advantageTitle;
                        if (!TextUtils.isEmpty(str)) {
                            string = TextUtils.concat(str, "\n", string).toString();
                        }
                        SubPageTransferActivity.Se(ResumeQuickInputActivity.this, AdvantageEditFragment.class, AdvantageEditFragment.Kh(AdvantageEditParamsBean.obj().setAdvantage(string).setFromBlock(ResumeQuickInputActivity.this.f74395b.isFromProtocolBlockAdvantage()).setFrom(4), false));
                    } else {
                        Intent intent = new Intent();
                        intent.putExtra("key_generate_text", string);
                        if (ResumeQuickInputActivity.this.f74396c == 1 || ResumeQuickInputActivity.this.f74396c == 2) {
                            intent.putExtra("key_generate_remove_quick_view", quickInputDynamicResultBean.showToast);
                        }
                        ResumeQuickInputActivity.this.setResult(-1, intent);
                    }
                }
                oh.g.c(ResumeQuickInputActivity.this);
                if ((ResumeQuickInputActivity.this.f74396c == 1 || ResumeQuickInputActivity.this.f74396c == 2) && quickInputDynamicResultBean.showToast) {
                    if (TextUtils.isEmpty(ResumeQuickInputActivity.this.f74395b.getToastStr())) {
                        ToastUtils.showText("快速完善成功，再添加一些你的独有优势吧");
                    } else {
                        ToastUtils.showText(ResumeQuickInputActivity.this.f74395b.getToastStr());
                    }
                }
            }
        });
        ((ResumeQuickInputViewModel) this.mViewModel).f76558j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.ResumeQuickInputActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    if (ResumeQuickInputActivity.this.f74395b.isJumpOnlineResumeWhenError()) {
                        com.hpbr.bosszhipin.module_geek_export.q.o(ResumeQuickInputActivity.this, ResumePageParamsBean.obj().setFrom(2));
                    } else {
                        ToastUtils.showText("数据异常，请稍后再试");
                    }
                    oh.g.c(ResumeQuickInputActivity.this);
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128953m;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        sf();
        if (hf() != null) {
            this.f74395b = hf();
            ((ResumeQuickInputViewModel) this.mViewModel).f76562n = hf();
            this.f74396c = this.f74395b.getAbGroup();
        } else {
            this.f74395b = QuickInputParamsBean.obj();
        }
        ((ResumeQuickInputViewModel) this.mViewModel).S(this.f74396c, this.f74395b);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }
}
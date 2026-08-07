package com.hpbr.bosszhipin.module.onlineresume.adapter;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.adapter.ResumeEditListAdapter;
import com.hpbr.bosszhipin.module.onlineresume.viewholder.GeekEditHonorViewHolder;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.EditResumeViewModel;
import com.hpbr.bosszhipin.module.resume.adapter.PictureCollectionAdapter;
import com.hpbr.bosszhipin.module.resume.entity.edit.BaseResumeEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.EditResumeDiagnoseBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.EditWorkGuidanceBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.OnlineResumeExpandBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeAdvantageEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeBasicInfoEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeBlueAdvantageBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCertificationBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeClubExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCustomAddBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCustomAddItemBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeDesignWorksItemBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeEducationExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpItemTitleBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpSectionTitleBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpandCollapseInfoBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpectEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeHandicappedEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeHonorBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeIntentionEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeMbtiBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumePostExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumePrivacyTipBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeProfessionalSkillBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeProjectExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeSpaceDividerBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeStationedAbroadIntentBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeTrainingExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeVolunteerExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeWorkExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeYellowBarBean;
import com.hpbr.bosszhipin.module.resume.holder.ResumeEditDividerViewHolder;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module.resume.views.ResumeCertItemView;
import com.hpbr.bosszhipin.module.resume.views.ResumeTipWarningView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZhiZhiBigRobotView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.mobile.auth.gatewayauth.Constant;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.flexbox.StringTagAdapter;
import com.twl.ui.flexbox.callbacks.OnSingleItemSelectListener;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.ResumeTipWarningCloseRequest;
import net.bosszhipin.api.bean.MBTICredentialBean;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.ServerHandicappedDetailInfoBean;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerPostExperienceBean;
import net.bosszhipin.api.bean.ServerResumeButtonBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.ServerSchoolTagBean;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import net.bosszhipin.api.bean.user.ServerResumeOptimizeBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeEditListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f74984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<BaseResumeEditBean> f74985c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final iz.b f74986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final EditResumeViewModel f74987e;

    static class BlueAdvantageHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TagFlowLayout f74988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f74989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ImageView f74990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ConstraintLayout f74991e;

        BlueAdvantageHolder(View view) {
            super(view);
            this.f74988b = (TagFlowLayout) view.findViewById(l10.h.f127993b5);
            this.f74989c = (MTextView) view.findViewById(l10.h.f128428or);
            this.f74990d = (ImageView) view.findViewById(l10.h.f128534s7);
            this.f74991e = (ConstraintLayout) view.findViewById(l10.h.Y1);
        }

        public void n(final Activity activity, ResumeBlueAdvantageBean resumeBlueAdvantageBean) {
            if (resumeBlueAdvantageBean == null) {
                return;
            }
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<ServerBlueAdvantageConfigBean> list = resumeBlueAdvantageBean.meritList;
            this.f74989c.setText("我的优点");
            if (!LList.isEmpty(resumeBlueAdvantageBean.meritList)) {
                for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean : resumeBlueAdvantageBean.meritList) {
                    if (serverBlueAdvantageConfigBean != null) {
                        arrayList.add(serverBlueAdvantageConfigBean);
                    }
                }
            }
            if (LList.isEmpty(list)) {
                this.f74988b.setVisibility(8);
            } else {
                Iterator<ServerBlueAdvantageConfigBean> it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next().label);
                }
                StringTagAdapter stringTagAdapter = new StringTagAdapter(activity, arrayList2);
                this.f74988b.setAdapter(stringTagAdapter, l10.g.f127935q);
                this.f74988b.setVisibility(0);
                stringTagAdapter.setOnSingleItemSelectListener(new OnSingleItemSelectListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.j
                    @Override // com.twl.ui.flexbox.callbacks.OnSingleItemSelectListener
                    public final void onItemSelected(Object obj) {
                        com.hpbr.bosszhipin.module_geek_export.q.g(activity, arrayList, 2);
                    }
                });
            }
            this.f74990d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.hpbr.bosszhipin.module_geek_export.q.g(activity, arrayList, 2);
                }
            });
            this.f74991e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.hpbr.bosszhipin.module_geek_export.q.g(activity, arrayList, 2);
                }
            });
        }
    }

    class CustomAddViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f74992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final LinearLayout f74993c;

        public CustomAddViewHolder(@NonNull View view) {
            super(view);
            this.f74992b = view;
            this.f74993c = (LinearLayout) view.findViewById(l10.h.Za);
        }

        public void h(ResumeCustomAddBean resumeCustomAddBean) {
            if (resumeCustomAddBean == null || LList.isEmpty(resumeCustomAddBean.customList)) {
                this.f74992b.setVisibility(8);
                return;
            }
            this.f74992b.setVisibility(0);
            this.f74993c.removeAllViews();
            for (ResumeCustomAddItemBean resumeCustomAddItemBean : resumeCustomAddBean.customList) {
                if (resumeCustomAddItemBean != null) {
                    this.f74993c.addView(ResumeEditListAdapter.this.w(this.itemView.getContext(), resumeCustomAddItemBean));
                }
            }
        }
    }

    static class DiagnoseWithOptimizeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f74995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ZhiZhiBigRobotView f74996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f74997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ZPUIRoundButton f74998e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f74999f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ResumeDiagnoseCardAdapter f75000g;

        public DiagnoseWithOptimizeViewHolder(@NonNull View view) {
            super(view);
            this.f74995b = true;
            this.f74996c = (ZhiZhiBigRobotView) view.findViewById(l10.h.W9);
            this.f74997d = (MTextView) view.findViewById(l10.h.f128616ur);
            this.f74998e = (ZPUIRoundButton) view.findViewById(l10.h.f128558t0);
            this.f74999f = (TextView) view.findViewById(l10.h.Tm);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Gh);
            AdapterUtils.a(recyclerView, 0, Scale.dip2px(recyclerView.getContext(), 6.0f));
            ResumeDiagnoseCardAdapter resumeDiagnoseCardAdapter = new ResumeDiagnoseCardAdapter(null);
            this.f75000g = resumeDiagnoseCardAdapter;
            recyclerView.setAdapter(resumeDiagnoseCardAdapter);
        }

        private String j(@NonNull EditResumeDiagnoseBean editResumeDiagnoseBean, int i11) {
            ServerResumeOptimizeBean serverResumeOptimizeBean = (ServerResumeOptimizeBean) LList.getElement(editResumeDiagnoseBean.cardList, i11);
            if (serverResumeOptimizeBean == null) {
                return null;
            }
            return serverResumeOptimizeBean.jumpUrl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(EditResumeDiagnoseBean editResumeDiagnoseBean, View view) {
            new ps.k0(this.itemView.getContext(), editResumeDiagnoseBean.url).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(EditResumeDiagnoseBean editResumeDiagnoseBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            new ps.k0(this.itemView.getContext(), j(editResumeDiagnoseBean, i11)).g();
        }

        private void m(@NonNull final EditResumeDiagnoseBean editResumeDiagnoseBean) {
            if (this.f74995b) {
                o(editResumeDiagnoseBean.score);
                this.f74995b = false;
            } else {
                this.f74997d.setText(ResumeEditListAdapter.u(this.itemView.getContext(), editResumeDiagnoseBean.score));
            }
            this.f74999f.setText(editResumeDiagnoseBean.subTitle);
            this.f74996c.setCurWink(editResumeDiagnoseBean.score != 100);
            this.f74998e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75193b.k(editResumeDiagnoseBean, view);
                }
            });
        }

        public void n(@NonNull final EditResumeDiagnoseBean editResumeDiagnoseBean) {
            m(editResumeDiagnoseBean);
            this.f75000g.setNewData(editResumeDiagnoseBean.cardList);
            this.f75000g.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.m
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f75191b.l(editResumeDiagnoseBean, baseQuickAdapter, view, i11);
                }
            });
        }

        public void o(int i11) {
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, Constant.LOGIN_ACTIVITY_NUMBER, 10, i11);
            objectAnimatorOfInt.setDuration(com.hpbr.bosszhipin.module.webview.y0.DELAY_TIME);
            objectAnimatorOfInt.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfInt.start();
        }

        @Keep
        public void setNumber(int i11) {
            this.f74997d.setText(ResumeEditListAdapter.u(this.itemView.getContext(), i11));
        }
    }

    static class DiagnoseWithoutOptimizeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f75001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ZhiZhiBigRobotView f75002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f75003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ZPUIRoundButton f75004e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f75005f;

        public DiagnoseWithoutOptimizeViewHolder(@NonNull View view) {
            super(view);
            this.f75001b = true;
            this.f75002c = (ZhiZhiBigRobotView) view.findViewById(l10.h.W9);
            this.f75003d = (MTextView) view.findViewById(l10.h.f128616ur);
            this.f75004e = (ZPUIRoundButton) view.findViewById(l10.h.f128558t0);
            this.f75005f = (TextView) view.findViewById(l10.h.Tm);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(EditResumeDiagnoseBean editResumeDiagnoseBean, View view) {
            new ps.k0(this.itemView.getContext(), editResumeDiagnoseBean.url).g();
        }

        private void j(@NonNull final EditResumeDiagnoseBean editResumeDiagnoseBean) {
            if (this.f75001b) {
                l(editResumeDiagnoseBean.score);
                this.f75001b = false;
            } else {
                this.f75003d.setText(ResumeEditListAdapter.u(this.itemView.getContext(), editResumeDiagnoseBean.score));
            }
            this.f75005f.setText(editResumeDiagnoseBean.subTitle);
            this.f75002c.setCurWink(editResumeDiagnoseBean.score != 100);
            this.f75004e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75197b.i(editResumeDiagnoseBean, view);
                }
            });
        }

        public void k(@NonNull EditResumeDiagnoseBean editResumeDiagnoseBean) {
            j(editResumeDiagnoseBean);
        }

        public void l(int i11) {
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, Constant.LOGIN_ACTIVITY_NUMBER, 10, i11);
            objectAnimatorOfInt.setDuration(com.hpbr.bosszhipin.module.webview.y0.DELAY_TIME);
            objectAnimatorOfInt.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfInt.start();
        }

        @Keep
        public void setNumber(int i11) {
            this.f75003d.setText(ResumeEditListAdapter.u(this.itemView.getContext(), i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class EditAdvantageViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ResumeTipWarningView f75007c;

        EditAdvantageViewHolder(View view) {
            super(view);
            this.f75006b = (MTextView) view.findViewById(l10.h.Rl);
            this.f75007c = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ResumeAdvantageEditBean resumeAdvantageEditBean, View view) {
            this.f75007c.setVisibility(8);
            new ResumeTipWarningCloseRequest().startRequest("0", "0");
            resumeAdvantageEditBean.tipGuide = null;
            resumeAdvantageEditBean.itemTipType = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void l(Activity activity, View view) {
            com.hpbr.bosszhipin.module_geek_export.q.x(activity, QuickInputParamsBean.obj().setFrom(5));
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "2").g();
            pz.l.q();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void m(iz.b bVar, ResumeAdvantageEditBean resumeAdvantageEditBean, View view) {
            if (bVar != null) {
                bVar.N5(resumeAdvantageEditBean.advantageText, false, resumeAdvantageEditBean.itemTipType != 0);
            }
            if (resumeAdvantageEditBean.itemTipType == 4 && LText.notEmpty(resumeAdvantageEditBean.tipContent)) {
                pz.l.F("key_online_resume_advantage_diagnose_click");
                pz.g.x("0", resumeAdvantageEditBean.tipContent, "0");
            }
        }

        public void n(final Activity activity, @NonNull final ResumeAdvantageEditBean resumeAdvantageEditBean, final iz.b bVar) {
            this.f75006b.setText(resumeAdvantageEditBean.advantageText);
            int i11 = resumeAdvantageEditBean.itemTipType;
            if (i11 == 2) {
                this.f75007c.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75007c.d(resumeAdvantageEditBean.tipContent, resumeAdvantageEditBean.tipActionText, 1);
            } else if (i11 == 3) {
                this.f75007c.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75007c.f(resumeAdvantageEditBean.tipContent, resumeAdvantageEditBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.p
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75201b.k(resumeAdvantageEditBean, view);
                    }
                }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.q
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditAdvantageViewHolder.l(activity, view);
                    }
                });
            } else if (i11 == 4) {
                this.f75007c.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75007c.d(resumeAdvantageEditBean.tipContent, resumeAdvantageEditBean.tipActionText, 0);
            } else {
                this.f75007c.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditAdvantageViewHolder.m(bVar, resumeAdvantageEditBean, view);
                }
            });
        }
    }

    static class EditBasicInfoViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        SimpleDraweeView f75010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ResumeTipWarningView f75011e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ConstraintLayout f75012f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f75013g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        MTextView f75014h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ZPUIRoundButton f75015i;

        EditBasicInfoViewHolder(View view) {
            super(view);
            this.f75008b = (MTextView) view.findViewById(l10.h.f127981ap);
            this.f75009c = (MTextView) view.findViewById(l10.h.Zl);
            this.f75010d = (SimpleDraweeView) view.findViewById(l10.h.f128473q8);
            this.f75011e = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75012f = (ConstraintLayout) view.findViewById(l10.h.f128622v2);
            this.f75013g = (MTextView) view.findViewById(l10.h.f128552sp);
            this.f75014h = (MTextView) view.findViewById(l10.h.Hr);
            this.f75015i = (ZPUIRoundButton) view.findViewById(l10.h.Of);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, ResumeBasicInfoEditBean resumeBasicInfoEditBean, View view) {
            if (bVar != null) {
                if (resumeBasicInfoEditBean.itemTipType == 4) {
                    pz.l.F("key_online_resume_base_info_diagnose_click");
                }
                bVar.N2();
            }
        }

        private void j(ResumeBasicInfoEditBean resumeBasicInfoEditBean) {
            int i11 = resumeBasicInfoEditBean.itemTipType;
            if (i11 == 2) {
                this.f75011e.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75011e.d(resumeBasicInfoEditBean.tipContent, resumeBasicInfoEditBean.tipActionText, 1);
            } else if (i11 != 4) {
                this.f75011e.setVisibility(8);
                pz.i.b(this.itemView);
            } else {
                this.f75011e.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75011e.d(resumeBasicInfoEditBean.tipContent, resumeBasicInfoEditBean.tipActionText, 0);
            }
        }

        public void k(final ResumeBasicInfoEditBean resumeBasicInfoEditBean, final iz.b bVar) {
            GeekInfoBean geekInfoBean;
            j(resumeBasicInfoEditBean);
            UserBean userBean = resumeBasicInfoEditBean.user;
            if (userBean != null) {
                this.f75008b.setText(userBean.name);
                GeekInfoBean geekInfoBean2 = resumeBasicInfoEditBean.user.geekInfo;
                if (geekInfoBean2 != null) {
                    this.f75009c.setText(p3.l(StringUtil.COMMON_SEPERATOR, geekInfoBean2.workYearsDesc, geekInfoBean2.ageDesc, geekInfoBean2.degreeName));
                }
                if (LText.notEmpty(resumeBasicInfoEditBean.user.avatar)) {
                    nh.z.A(this.f75010d, 0, resumeBasicInfoEditBean.user.avatar);
                }
            }
            this.f75012f.setVisibility(0);
            this.f75015i.setVisibility(com.hpbr.bosszhipin.data.manager.r.Y() ? 0 : 8);
            String strT = nh.z.t(com.hpbr.bosszhipin.data.manager.r.u());
            MTextView mTextView = this.f75013g;
            if (!LText.notEmpty(strT)) {
                strT = "未填写";
            }
            mTextView.setText(strT);
            UserBean userBean2 = resumeBasicInfoEditBean.user;
            if (userBean2 != null && (geekInfoBean = userBean2.geekInfo) != null) {
                this.f75014h.setText(LText.notEmpty(geekInfoBean.weixin) ? resumeBasicInfoEditBean.user.geekInfo.weixin : "未填写");
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditBasicInfoViewHolder.i(bVar, resumeBasicInfoEditBean, view);
                }
            });
        }
    }

    static class EditCertificationExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        FlowLayout f75016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75017c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ResumeTipWarningView f75018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Activity f75019e;

        EditCertificationExpViewHolder(Activity activity, View view) {
            super(view);
            this.f75019e = activity;
            this.f75016b = (FlowLayout) view.findViewById(l10.h.f127993b5);
            this.f75017c = (MTextView) view.findViewById(l10.h.f128705xn);
            this.f75018d = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void n(ResumeCertificationBean resumeCertificationBean, View view) {
            new ps.k0(view.getContext(), resumeCertificationBean.url).g();
            pz.l.I(1);
            pz.g.a("0");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(ResumeCertificationBean resumeCertificationBean, View view) {
            this.f75018d.setVisibility(8);
            ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = resumeCertificationBean.tipGuide;
            if (serverResumeGeneratorEntryBean != null) {
                EditResumeViewModel.Z(serverResumeGeneratorEntryBean.tipType);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void p(ResumeCertificationBean resumeCertificationBean, View view) {
            new ps.k0(view.getContext(), resumeCertificationBean.url).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(ResumeCertificationBean resumeCertificationBean, List list) {
            if (resumeCertificationBean.viewType == 36) {
                this.f75017c.setText(this.f75019e.getString(l10.l.f129322l6, Integer.valueOf(LList.getCount(list))));
            } else {
                this.f75017c.setText(this.f75019e.getString(l10.l.f129286h6, Integer.valueOf(LList.getCount(list))));
            }
            this.f75017c.setVisibility(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(iz.b bVar, View view) {
            this.f75016b.setMaxLine(100);
            this.f75017c.setVisibility(8);
            if (bVar != null) {
                bVar.Q4();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void s(iz.b bVar, ResumeCertificationBean resumeCertificationBean, View view) {
            if (bVar != null) {
                if (resumeCertificationBean.viewType == 36) {
                    bVar.p8();
                } else {
                    bVar.Lf();
                }
            }
        }

        public void t(final ResumeCertificationBean resumeCertificationBean, final iz.b bVar) {
            final List<ServerCertificationBean> list = resumeCertificationBean.certificationList;
            if (resumeCertificationBean.geekInfoBean == null) {
                return;
            }
            int i11 = resumeCertificationBean.itemTipType;
            if (i11 == 2) {
                this.f75018d.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75018d.d(resumeCertificationBean.tipContent, resumeCertificationBean.tipActionText, 1);
            } else if (i11 == 5) {
                this.f75018d.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75018d.e(resumeCertificationBean.tipContent, resumeCertificationBean.tipActionText, 3, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.t
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditCertificationExpViewHolder.n(resumeCertificationBean, view);
                    }
                });
                pz.g.d("0");
            } else if (i11 == 6) {
                this.f75018d.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75018d.f(resumeCertificationBean.tipContent, resumeCertificationBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.u
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75220b.o(resumeCertificationBean, view);
                    }
                }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.v
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditCertificationExpViewHolder.p(resumeCertificationBean, view);
                    }
                });
            } else {
                this.f75018d.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.f75016b.removeAllViews();
            this.f75017c.setVisibility(8);
            if (LList.isEmpty(list)) {
                this.f75016b.setVisibility(8);
                this.f75017c.setVisibility(8);
            } else {
                for (ServerCertificationBean serverCertificationBean : list) {
                    ResumeCertItemView resumeCertItemView = new ResumeCertItemView(this.f75019e);
                    resumeCertItemView.c(serverCertificationBean, true);
                    this.f75016b.addView(resumeCertItemView);
                }
                this.f75016b.setVisibility(0);
                this.f75016b.setBeyondMaxLineCallBack(new FlowLayout.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.w
                    @Override // com.hpbr.bosszhipin.module.resume.views.FlowLayout.a
                    public final void a() {
                        this.f75228a.q(resumeCertificationBean, list);
                    }
                });
                this.f75017c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.x
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75233b.r(bVar, view);
                    }
                });
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditCertificationExpViewHolder.s(bVar, resumeCertificationBean, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class EditClubExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ResumeTipWarningView f75020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f75021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f75022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f75023e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f75024f;

        EditClubExpViewHolder(View view) {
            super(view);
            this.f75020b = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75021c = (MTextView) view.findViewById(l10.h.f127981ap);
            this.f75022d = (MTextView) view.findViewById(l10.h.f128047cr);
            this.f75023e = (MTextView) view.findViewById(l10.h.f128046cq);
            this.f75024f = (MTextView) view.findViewById(l10.h.Tm);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, ClubBean clubBean, ResumeClubExpEditBean resumeClubExpEditBean, View view) {
            if (bVar != null) {
                bVar.e7(clubBean);
            }
            if (resumeClubExpEditBean.itemTipType == 2) {
                pz.g.s("6", String.valueOf(clubBean.encryptId));
            }
        }

        public void j(@NonNull final ResumeClubExpEditBean resumeClubExpEditBean, final iz.b bVar) {
            final ClubBean clubBean = resumeClubExpEditBean.clubBean;
            if (clubBean == null) {
                return;
            }
            if (resumeClubExpEditBean.itemTipType == 2) {
                this.f75020b.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75020b.d(resumeClubExpEditBean.tipContent, resumeClubExpEditBean.tipActionText, 1);
                ResumeEditListAdapter.this.f74987e.d0("6", String.valueOf(clubBean.encryptId));
            } else {
                this.f75020b.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.f75021c.setText(clubBean.name);
            this.f75023e.setText(clubBean.roleName);
            this.f75024f.setText(clubBean.description);
            this.f75022d.setText(k80.a.a(clubBean.startDate, clubBean.endDate));
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditClubExpViewHolder.i(bVar, clubBean, resumeClubExpEditBean, view);
                }
            });
        }
    }

    static class EditCommonIntentionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f75026b;

        class a implements WorkStatusDialog.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ResumeIntentionEditBean f75027a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Activity f75028b;

            a(ResumeIntentionEditBean resumeIntentionEditBean, Activity activity) {
                this.f75027a = resumeIntentionEditBean;
                this.f75028b = activity;
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public int a() {
                return this.f75027a.mUserInfo.currentWorkStatus;
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public void b(boolean z11) {
                uk.a.j().a("job-hunting-status-expo").p("p", EditCommonIntentionViewHolder.this.f75026b.getText().toString()).n("p2", z11 ? 1 : 0).g();
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public void c(@NonNull LevelBean levelBean) {
                long j11 = levelBean.code;
                GeekInfoBean geekInfoBean = this.f75027a.mUserInfo;
                if (j11 != geekInfoBean.currentWorkStatus) {
                    geekInfoBean.currentWorkStatus = (int) j11;
                    if (this.f75028b instanceof LActivity) {
                        new i00.a().c((LActivity) this.f75028b, LText.getInt(levelBean.code), EditCommonIntentionViewHolder.this.f75026b);
                    }
                    if (levelBean.code == 1) {
                        n00.l.a(this.f75028b);
                    }
                    uk.a.j().a("job-hunting-status-update").p("p", levelBean.name).g();
                }
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public boolean d() {
                return this.f75027a.mUserInfo.resumeStatus == 1;
            }
        }

        public EditCommonIntentionViewHolder(@NonNull View view) {
            super(view);
            this.f75026b = (MTextView) view.findViewById(l10.h.f127981ap);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ResumeIntentionEditBean resumeIntentionEditBean, Activity activity, View view) {
            WorkStatusDialog workStatusDialog = new WorkStatusDialog(new a(resumeIntentionEditBean, activity));
            if (activity instanceof FragmentActivity) {
                workStatusDialog.show(((FragmentActivity) activity).getSupportFragmentManager(), "tag_work_status");
            }
        }

        public void k(@NonNull final Activity activity, final ResumeIntentionEditBean resumeIntentionEditBean) {
            if (resumeIntentionEditBean == null) {
                return;
            }
            GeekInfoBean geekInfoBean = resumeIntentionEditBean.mUserInfo;
            this.f75026b.setText(my.a.a(geekInfoBean.currentWorkStatus, geekInfoBean.graduate));
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.a0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75134b.j(resumeIntentionEditBean, activity, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class EditEducationExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75031c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75032d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f75033e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f75034f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f75035g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ResumeTipWarningView f75036h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ImageView f75037i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        MTextView f75038j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        MTextView f75039k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        SimpleDraweeView f75040l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        FlexboxLayout f75041m;

        EditEducationExpViewHolder(View view) {
            super(view);
            this.f75030b = (MTextView) view.findViewById(l10.h.f128331lq);
            this.f75031c = (MTextView) view.findViewById(l10.h.f128047cr);
            this.f75032d = (MTextView) view.findViewById(l10.h.Pm);
            this.f75033e = (MTextView) view.findViewById(l10.h.f128267jq);
            this.f75034f = (MTextView) view.findViewById(l10.h.f128299kq);
            this.f75035g = (MTextView) view.findViewById(l10.h.Zq);
            this.f75036h = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75037i = (ImageView) view.findViewById(l10.h.O8);
            this.f75038j = (MTextView) view.findViewById(l10.h.f128236iq);
            this.f75039k = (MTextView) view.findViewById(l10.h.f127983ar);
            this.f75040l = (SimpleDraweeView) view.findViewById(l10.h.Ai);
            this.f75041m = (FlexboxLayout) view.findViewById(l10.h.S4);
        }

        private void B(@NonNull final ResumeEducationExpEditBean resumeEducationExpEditBean, @NonNull final EduBean eduBean) {
            this.f75036h.setVisibility(0);
            int i11 = resumeEducationExpEditBean.itemTipType;
            if (i11 == 8) {
                pz.i.c(this.itemView);
                this.f75036h.e(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.c0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditEducationExpViewHolder.s(resumeEducationExpEditBean, view);
                    }
                });
                return;
            }
            if (i11 == 1) {
                pz.i.c(this.itemView);
                this.f75036h.e(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.d0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75150b.t(resumeEducationExpEditBean, view);
                    }
                });
                ResumeEditListAdapter.F(com.hpbr.bosszhipin.data.manager.r.A() + "", eduBean.updateId + "", "3");
                return;
            }
            if (i11 == 2) {
                pz.i.c(this.itemView);
                this.f75036h.d(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 1);
                ResumeEditListAdapter.this.f74987e.d0("2", String.valueOf(eduBean.updateId));
                return;
            }
            if (i11 == 10) {
                C(resumeEducationExpEditBean, eduBean);
                return;
            }
            if (i11 == 3) {
                pz.i.b(this.itemView);
                this.f75036h.f(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.e0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75157b.u(resumeEducationExpEditBean, eduBean, view);
                    }
                }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.f0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75162b.v(eduBean, view);
                    }
                });
                pz.g.Z("2", "1", String.valueOf(eduBean.updateId));
                return;
            }
            if (i11 == 4) {
                pz.i.b(this.itemView);
                this.f75036h.d(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 0);
                return;
            }
            if (i11 == 5) {
                pz.i.b(this.itemView);
                this.f75036h.e(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 3, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.g0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditEducationExpViewHolder.w(resumeEducationExpEditBean, view);
                    }
                });
                pz.g.d("0");
            } else if (i11 == 9) {
                pz.i.b(this.itemView);
                this.f75036h.d(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 0);
            } else {
                this.f75036h.setVisibility(8);
                pz.i.b(this.itemView);
            }
        }

        private void C(@NonNull final ResumeEducationExpEditBean resumeEducationExpEditBean, @NonNull final EduBean eduBean) {
            pz.i.b(this.itemView);
            ServerResumeButtonBean serverResumeButtonBean = resumeEducationExpEditBean.tipCloseBtn;
            if (serverResumeButtonBean == null) {
                this.f75036h.e(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 3, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.h0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditEducationExpViewHolder.x(resumeEducationExpEditBean, view);
                    }
                });
            } else if (serverResumeButtonBean.actionType == 0) {
                this.f75036h.f(resumeEducationExpEditBean.tipContent, resumeEducationExpEditBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.i0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75178b.y(resumeEducationExpEditBean, eduBean, view);
                    }
                }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.j0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditEducationExpViewHolder.z(resumeEducationExpEditBean, view);
                    }
                });
            }
        }

        private MTextView q(Context context, ServerSchoolTagBean serverSchoolTagBean) {
            MTextView mTextView = new MTextView(context);
            mTextView.setText(serverSchoolTagBean.name);
            mTextView.setTypeface(null, 1);
            mTextView.setTextSize(1, 12.0f);
            mTextView.setTextColor(ContextCompat.getColor(context, serverSchoolTagBean.flag == 1 ? l10.e.N : l10.e.C0));
            mTextView.setBackgroundResource(serverSchoolTagBean.flag == 1 ? l10.g.B : l10.g.C);
            mTextView.setPadding(Scale.dip2px(context, 8.0f), Scale.dip2px(context, 4.0f), Scale.dip2px(context, 8.0f), Scale.dip2px(context, 4.0f));
            return mTextView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void r(iz.b bVar, EduBean eduBean, ResumeEducationExpEditBean resumeEducationExpEditBean, View view) {
            if (bVar != null) {
                bVar.id(eduBean, resumeEducationExpEditBean.eduSize, resumeEducationExpEditBean.itemTipType == 2);
            }
            int i11 = resumeEducationExpEditBean.itemTipType;
            if (i11 == 4) {
                pz.l.G(eduBean.updateId);
                pz.g.x("0", resumeEducationExpEditBean.tipContent, String.valueOf(eduBean.updateId));
            } else if (i11 == 2) {
                pz.g.s("2", String.valueOf(eduBean.updateId));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void s(ResumeEducationExpEditBean resumeEducationExpEditBean, View view) {
            new ps.k0(view.getContext(), resumeEducationExpEditBean.url).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(ResumeEducationExpEditBean resumeEducationExpEditBean, View view) {
            if (ResumeEditListAdapter.this.f74986d == null || resumeEducationExpEditBean.eduBean == null || com.hpbr.bosszhipin.utils.l0.a()) {
                return;
            }
            ResumeEditListAdapter.this.f74986d.Ic(resumeEducationExpEditBean.eduBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(ResumeEducationExpEditBean resumeEducationExpEditBean, EduBean eduBean, View view) {
            this.f75036h.setVisibility(8);
            new ResumeTipWarningCloseRequest().startRequest("2", "0");
            resumeEducationExpEditBean.mExpTipGuide = null;
            pz.g.Y("2", "1", String.valueOf(eduBean.updateId), "0");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(EduBean eduBean, View view) {
            com.hpbr.bosszhipin.module_geek_export.q.x(ResumeEditListAdapter.this.f74984b, QuickInputParamsBean.obj().setEduBean(eduBean).setFrom(7).setExpId(eduBean.updateId));
            pz.l.v(eduBean.updateId);
            pz.g.Y("2", "1", String.valueOf(eduBean.updateId), "1");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void w(ResumeEducationExpEditBean resumeEducationExpEditBean, View view) {
            new ps.k0(view.getContext(), resumeEducationExpEditBean.url).g();
            pz.l.I(0);
            pz.g.a("0");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void x(ResumeEducationExpEditBean resumeEducationExpEditBean, View view) {
            new ps.k0(view.getContext(), resumeEducationExpEditBean.url).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(ResumeEducationExpEditBean resumeEducationExpEditBean, EduBean eduBean, View view) {
            this.f75036h.setVisibility(8);
            EditResumeViewModel.a0(resumeEducationExpEditBean.mExpTipGuide.tipType, eduBean.updateId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void z(ResumeEducationExpEditBean resumeEducationExpEditBean, View view) {
            new ps.k0(view.getContext(), resumeEducationExpEditBean.url).g();
        }

        public void A(@NonNull final ResumeEducationExpEditBean resumeEducationExpEditBean, final iz.b bVar) {
            final EduBean eduBean = resumeEducationExpEditBean.eduBean;
            GeekInfoBean geekInfoBean = resumeEducationExpEditBean.geekInfoBean;
            if (eduBean == null || geekInfoBean == null) {
                return;
            }
            int displayWidth = (App.get().getDisplayWidth() - Scale.dip2px(ResumeEditListAdapter.this.f74984b, 48.0f)) - Scale.dip2px(ResumeEditListAdapter.this.f74984b, 90.0f);
            this.f75030b.setMaxWidth(displayWidth);
            if (eduBean.studyAbroad == 1) {
                this.f75037i.setVisibility(0);
                this.f75030b.setMaxWidth(displayWidth - 215);
            } else {
                this.f75037i.setVisibility(8);
            }
            this.f75030b.setText(eduBean.school);
            if (LText.notEmpty(eduBean.badge)) {
                this.f75040l.setImageURI(p3.R(eduBean.badge));
            } else {
                this.f75040l.setImageResource(l10.j.f129149a);
            }
            this.f75032d.setText(p3.l(TimeUtils.PATTERN_SPLIT, eduBean.degreeName, eduBean.major));
            this.f75031c.setText(i80.a.b(eduBean.startDate, eduBean.endDate));
            if (LText.notEmpty(eduBean.schoolExperience)) {
                this.f75033e.setVisibility(0);
                this.f75033e.setText(TextUtils.concat("在校经历：", eduBean.schoolExperience));
            } else {
                this.f75033e.setVisibility(8);
            }
            if (!LList.isEmpty(eduBean.schoolTags)) {
                this.f75041m.setVisibility(0);
                this.f75041m.removeAllViews();
                Iterator<ServerSchoolTagBean> it = eduBean.schoolTags.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ServerSchoolTagBean next = it.next();
                    if (!LText.empty(next.name)) {
                        this.f75041m.addView(q(this.itemView.getContext(), next));
                        break;
                    }
                }
            } else {
                this.f75041m.setVisibility(8);
            }
            if (eduBean.majorRanking > 0) {
                this.f75034f.setVisibility(0);
                this.f75034f.setText(TextUtils.concat("专业排名：前", String.valueOf(eduBean.majorRanking), "%"));
            } else {
                this.f75034f.setVisibility(8);
            }
            if (LText.notEmpty(eduBean.course)) {
                this.f75038j.setVisibility(0);
                this.f75038j.setText(TextUtils.concat("主修课程：", eduBean.course.replace("#&#", "、")));
            } else {
                this.f75038j.setVisibility(8);
            }
            if (LText.notEmpty(eduBean.thesisTitle)) {
                p3.r0(this.f75035g, xl0.b.d(this.itemView.getContext()) - xl0.b.a(this.itemView.getContext(), 60.0f), "毕设/论文：《", eduBean.thesisTitle);
                this.f75035g.setVisibility(0);
            } else {
                this.f75035g.setVisibility(8);
            }
            if (LText.notEmpty(eduBean.thesisDesc)) {
                this.f75039k.setVisibility(0);
                this.f75039k.setText(TextUtils.concat("描述：", eduBean.thesisDesc));
            } else {
                this.f75039k.setVisibility(8);
            }
            B(resumeEducationExpEditBean, eduBean);
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditEducationExpViewHolder.r(bVar, eduBean, resumeEducationExpEditBean, view);
                }
            });
        }
    }

    static class EditExpectPartTimeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ResumeTipWarningView f75046e;

        EditExpectPartTimeViewHolder(View view) {
            super(view);
            this.f75043b = (MTextView) view.findViewById(l10.h.Nn);
            this.f75044c = (MTextView) view.findViewById(l10.h.An);
            this.f75045d = (MTextView) view.findViewById(l10.h.Cn);
            this.f75046e = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        private String i(@NonNull List<JobIntentBean> list) {
            JobIntentBean jobIntentBean = list.get(0);
            if (jobIntentBean == null) {
                return "";
            }
            StringBuilder sb2 = new StringBuilder();
            if (LText.notEmpty(jobIntentBean.subLocationName)) {
                sb2.append(jobIntentBean.subLocationName);
            } else if (LText.notEmpty(jobIntentBean.locationName)) {
                sb2.append(jobIntentBean.locationName);
            }
            if (LList.getCount(jobIntentBean.interestLocationList) > 0) {
                for (int i11 = 0; i11 < jobIntentBean.interestLocationList.size(); i11++) {
                    sb2.append("、");
                    sb2.append(jobIntentBean.interestLocationList.get(i11).name);
                }
            }
            return sb2.toString();
        }

        private String j(@NonNull List<JobIntentBean> list) {
            JobIntentBean jobIntentBean = list.get(0);
            return jobIntentBean != null ? l(jobIntentBean.industryList) : "";
        }

        private String k(@NonNull List<JobIntentBean> list) {
            StringBuilder sb2 = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            for (JobIntentBean jobIntentBean : list) {
                if (jobIntentBean != null) {
                    arrayList.add(jobIntentBean.positionCategory);
                }
            }
            sb2.append(TextUtils.join("、", arrayList));
            return sb2.toString();
        }

        private String l(List<LevelBean> list) {
            if (LList.isEmpty(list)) {
                return "行业不限";
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < list.size(); i11++) {
                LevelBean levelBean = list.get(i11);
                if (levelBean != null && !LText.empty(levelBean.name)) {
                    arrayList.add(levelBean.name);
                }
            }
            return p3.f("、", arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void m(iz.b bVar, ResumeExpectEditBean resumeExpectEditBean, View view) {
            if (bVar != null) {
                bVar.c7(resumeExpectEditBean);
            }
        }

        public void n(@NonNull final ResumeExpectEditBean resumeExpectEditBean, final iz.b bVar) {
            List<JobIntentBean> list = resumeExpectEditBean.partTimeExpectList;
            if (LList.isEmpty(list)) {
                return;
            }
            this.f75043b.setText(k(list));
            this.f75044c.setText(i(list));
            this.f75045d.setText(j(list));
            if (resumeExpectEditBean.itemTipType == 2) {
                this.f75046e.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75046e.d(resumeExpectEditBean.tipContent, resumeExpectEditBean.tipActionText, 1);
            } else {
                this.f75046e.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditExpectPartTimeViewHolder.m(bVar, resumeExpectEditBean, view);
                }
            });
        }
    }

    static class EditExpectViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f75050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f75051f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f75052g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ResumeTipWarningView f75053h;

        EditExpectViewHolder(View view) {
            super(view);
            this.f75047b = (MTextView) view.findViewById(l10.h.En);
            this.f75048c = (MTextView) view.findViewById(l10.h.In);
            this.f75049d = (MTextView) view.findViewById(l10.h.f128580tm);
            this.f75053h = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75050e = (MTextView) view.findViewById(l10.h.f128611um);
            this.f75051f = (MTextView) view.findViewById(l10.h.f128549sm);
            this.f75052g = (MTextView) view.findViewById(l10.h.f128582to);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void l(iz.b bVar, ResumeExpectEditBean resumeExpectEditBean, View view) {
            if (bVar != null) {
                bVar.od(resumeExpectEditBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean m(ServerPositionItemBean serverPositionItemBean) {
            return serverPositionItemBean == null || LText.empty(serverPositionItemBean.name);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void o(iz.b bVar, ResumeExpectEditBean resumeExpectEditBean, View view) {
            if (bVar != null) {
                bVar.od(resumeExpectEditBean);
            }
        }

        public void p(@NonNull final ResumeExpectEditBean resumeExpectEditBean, final iz.b bVar) {
            JobIntentBean jobIntentBean = resumeExpectEditBean.jobIntentBean;
            if (jobIntentBean == null) {
                return;
            }
            String str = jobIntentBean.positionCategory;
            if (str == null) {
                str = "";
            }
            StringBuilder sb2 = new StringBuilder(str);
            if (LList.getCount(jobIntentBean.blueCollarRecommendList) > 0) {
                for (int i11 = 0; i11 < jobIntentBean.blueCollarRecommendList.size(); i11++) {
                    sb2.append("、");
                    sb2.append(jobIntentBean.blueCollarRecommendList.get(i11).name);
                }
            }
            this.f75047b.setText(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            if (LText.notEmpty(jobIntentBean.subLocationName)) {
                sb3.append(jobIntentBean.subLocationName);
            } else if (LText.notEmpty(jobIntentBean.locationName)) {
                sb3.append(jobIntentBean.locationName);
            }
            if (LList.getCount(jobIntentBean.interestLocationList) > 0) {
                Iterator<LevelBean> it = jobIntentBean.interestLocationList.iterator();
                while (it.hasNext()) {
                    LevelBean next = it.next();
                    sb3.append(next != null ? "、" : "");
                    sb3.append(next != null ? next.name : "");
                }
            }
            StringBuilder sb4 = new StringBuilder();
            if (LList.getCount(jobIntentBean.industryList) > 0) {
                Iterator<LevelBean> it2 = jobIntentBean.industryList.iterator();
                while (it2.hasNext()) {
                    sb4.append(it2.next().name);
                    sb4.append("、");
                }
                sb4 = sb4.deleteCharAt(sb4.length() - 1);
            } else {
                sb4.append("行业不限");
            }
            this.f75049d.setText(sb3.toString());
            this.f75049d.setMaxLines(1);
            this.f75049d.setEllipsize(TextUtils.TruncateAt.END);
            this.f75050e.setVisibility(0);
            this.f75050e.setText(sb4.toString());
            this.f75051f.setVisibility(8);
            this.f75052g.setVisibility(8);
            this.f75048c.setText(jobIntentBean.salaryDesc);
            this.f75048c.setCompoundDrawablesWithIntrinsicBounds(0, 0, jobIntentBean.sugExpect ? l10.g.f127948w0 : 0, 0);
            if (resumeExpectEditBean.itemTipType == 2) {
                this.f75053h.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75053h.d(resumeExpectEditBean.tipContent, resumeExpectEditBean.tipActionText, 1);
            } else {
                this.f75053h.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.o0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditExpectViewHolder.l(bVar, resumeExpectEditBean, view);
                }
            });
        }

        public void q(Activity activity, @NonNull final ResumeExpectEditBean resumeExpectEditBean, final iz.b bVar) {
            JobIntentBean jobIntentBean = resumeExpectEditBean.jobIntentBean;
            if (jobIntentBean == null) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            LList.removeAll(jobIntentBean.blueCollarRecommendList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.l0
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return ResumeEditListAdapter.EditExpectViewHolder.m((ServerPositionItemBean) obj);
                }
            });
            int count = LList.getCount(jobIntentBean.blueCollarRecommendList);
            if (count > 0) {
                sb2.append(activity.getString(l10.l.Z2, Integer.valueOf(count)));
                sb2.append("，");
                sb2.append(p3.m("、", jobIntentBean.blueCollarRecommendList, new p3.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.m0
                    @Override // com.hpbr.bosszhipin.utils.p3.a
                    public final String get(Object obj) {
                        return ((ServerPositionItemBean) obj).name;
                    }
                }));
            }
            String str = jobIntentBean.positionCategory;
            if (LText.notEmpty(jobIntentBean.tagName)) {
                str = str + activity.getString(l10.l.f129284h4, jobIntentBean.tagName);
            }
            this.f75047b.setText(str);
            StringBuilder sb3 = new StringBuilder();
            if (LText.notEmpty(jobIntentBean.subLocationName)) {
                sb3.append(jobIntentBean.subLocationName);
            } else if (LText.notEmpty(jobIntentBean.locationName)) {
                sb3.append(jobIntentBean.locationName);
            }
            if (LList.getCount(jobIntentBean.interestLocationList) > 0) {
                for (int i11 = 0; i11 < jobIntentBean.interestLocationList.size(); i11++) {
                    sb3.append("、");
                    sb3.append(jobIntentBean.interestLocationList.get(i11).name);
                }
            }
            String string = sb3.toString();
            String string2 = jobIntentBean.industryDesc;
            this.f75049d.setText(sb2);
            this.f75049d.setMaxLines(1);
            this.f75049d.setEllipsize(TextUtils.TruncateAt.END);
            this.f75049d.setVisibility(TextUtils.isEmpty(sb2) ? 8 : 0);
            this.f75050e.setVisibility(8);
            this.f75051f.setVisibility(LText.notEmpty(string) ? 0 : 8);
            this.f75051f.setText(LText.notEmpty(string) ? string : "");
            if (!LText.empty(jobIntentBean.industryDesc) && LText.notEmpty(string2)) {
                this.f75052g.setVisibility(0);
                if (LText.notEmpty(string)) {
                    string2 = TextUtils.concat(" | ", string2).toString();
                }
                this.f75052g.setText(string2);
            } else {
                this.f75052g.setVisibility(8);
            }
            this.f75048c.setText(jobIntentBean.salaryDesc);
            this.f75048c.setCompoundDrawablesWithIntrinsicBounds(0, 0, jobIntentBean.sugExpect ? l10.g.f127948w0 : 0, 0);
            if (resumeExpectEditBean.itemTipType == 2) {
                this.f75053h.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75053h.d(resumeExpectEditBean.tipContent, resumeExpectEditBean.tipActionText, 1);
            } else {
                this.f75053h.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.n0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditExpectViewHolder.o(bVar, resumeExpectEditBean, view);
                }
            });
        }
    }

    static class EditHandicappedViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected MTextView f75054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected MTextView f75055c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected MTextView f75056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ResumeTipWarningView f75057e;

        EditHandicappedViewHolder(View view) {
            super(view);
            this.f75054b = (MTextView) view.findViewById(l10.h.Ym);
            this.f75055c = (MTextView) view.findViewById(l10.h.Vl);
            this.f75056d = (MTextView) view.findViewById(l10.h.f128614up);
            this.f75057e = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, View view) {
            if (bVar != null) {
                bVar.l6();
            }
        }

        private void j(List<String> list) {
            String str;
            String strF = p3.f("、", list);
            if (LText.isEmptyOrNull(strF)) {
                str = "";
            } else {
                str = "使用" + strF;
            }
            this.f75055c.b(str, 8);
        }

        private void l(List<ServerHandicappedDetailInfoBean> list) {
            this.f75054b.setVisibility(8);
            if (LList.isEmpty(list)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (ServerHandicappedDetailInfoBean serverHandicappedDetailInfoBean : list) {
                if (serverHandicappedDetailInfoBean != null && !TextUtils.isEmpty(serverHandicappedDetailInfoBean.typeName)) {
                    CharSequence[] charSequenceArr = new CharSequence[2];
                    charSequenceArr[0] = serverHandicappedDetailInfoBean.typeName;
                    charSequenceArr[1] = (serverHandicappedDetailInfoBean.levelCode == 100 || !LText.notEmpty(serverHandicappedDetailInfoBean.levelName)) ? "" : serverHandicappedDetailInfoBean.levelName;
                    arrayList.add(TextUtils.concat(charSequenceArr).toString());
                }
            }
            this.f75054b.setText(p3.f("、", arrayList));
            this.f75054b.setVisibility(0);
        }

        public void k(ResumeHandicappedEditBean resumeHandicappedEditBean, final iz.b bVar) {
            GeekInfoBean geekInfoBean;
            if (resumeHandicappedEditBean.itemTipType == 2) {
                this.f75057e.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75057e.d(resumeHandicappedEditBean.tipContent, resumeHandicappedEditBean.tipActionText, 1);
            } else {
                this.f75057e.setVisibility(8);
                pz.i.b(this.itemView);
            }
            UserBean userBean = resumeHandicappedEditBean.userBean;
            if (userBean == null || (geekInfoBean = userBean.geekInfo) == null || geekInfoBean.handicappedInfo == null) {
                this.itemView.setVisibility(8);
            } else {
                this.itemView.setVisibility(0);
                ServerHandicappedInfoBean serverHandicappedInfoBean = resumeHandicappedEditBean.userBean.geekInfo.handicappedInfo;
                l(serverHandicappedInfoBean.detailInfos);
                j(serverHandicappedInfoBean.assistiveDevices);
                this.f75056d.b(serverHandicappedInfoBean.physicalDescription, 8);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.p0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditHandicappedViewHolder.i(bVar, view);
                }
            });
        }
    }

    static class EditPostExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75059c;

        EditPostExpViewHolder(View view) {
            super(view);
            this.f75058b = (MTextView) view.findViewById(l10.h.Ap);
            this.f75059c = (MTextView) view.findViewById(l10.h.f128047cr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, ResumePostExpEditBean resumePostExpEditBean, View view) {
            ServerPostExperienceBean serverPostExperienceBean;
            if (bVar == null || (serverPostExperienceBean = resumePostExpEditBean.postBean) == null) {
                return;
            }
            bVar.P8(serverPostExperienceBean, resumePostExpEditBean.postSize);
        }

        public void j(final ResumePostExpEditBean resumePostExpEditBean, ServerPostExperienceBean serverPostExperienceBean, final iz.b bVar) {
            this.f75058b.setText(serverPostExperienceBean.positionName);
            this.f75059c.setText(serverPostExperienceBean.durationDesc);
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.q0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditPostExpViewHolder.i(bVar, resumePostExpEditBean, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class EditProjectExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f75063e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f75064f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ResumeTipWarningView f75065g;

        EditProjectExpViewHolder(View view) {
            super(view);
            this.f75060b = (MTextView) view.findViewById(l10.h.Fp);
            this.f75061c = (MTextView) view.findViewById(l10.h.f128047cr);
            this.f75062d = (MTextView) view.findViewById(l10.h.Jo);
            this.f75063e = (MTextView) view.findViewById(l10.h.Dp);
            this.f75064f = (MTextView) view.findViewById(l10.h.Gp);
            this.f75065g = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void j(iz.b bVar, ProjectBean projectBean, View view) {
            if (bVar == null || com.hpbr.bosszhipin.utils.l0.a()) {
                return;
            }
            bVar.f3(projectBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void k(iz.b bVar, ProjectBean projectBean, ResumeProjectExpEditBean resumeProjectExpEditBean, View view) {
            if (bVar != null) {
                bVar.y8(projectBean, resumeProjectExpEditBean.itemTipType == 2);
            }
            int i11 = resumeProjectExpEditBean.itemTipType;
            if (i11 == 4) {
                pz.l.G(projectBean.projectId);
                pz.g.x("0", resumeProjectExpEditBean.tipContent, String.valueOf(projectBean.projectId));
            } else if (i11 == 2) {
                pz.g.s("3", String.valueOf(projectBean.projectId));
            }
        }

        public void l(final ResumeProjectExpEditBean resumeProjectExpEditBean, final iz.b bVar) {
            final ProjectBean projectBean = resumeProjectExpEditBean.projectBean;
            GeekInfoBean geekInfoBean = resumeProjectExpEditBean.mGeekInfo;
            if (projectBean == null || geekInfoBean == null) {
                return;
            }
            int i11 = resumeProjectExpEditBean.itemTipType;
            if (i11 == 1) {
                this.f75065g.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75065g.e(resumeProjectExpEditBean.tipContent, resumeProjectExpEditBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.r0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditProjectExpViewHolder.j(bVar, projectBean, view);
                    }
                });
                ResumeEditListAdapter.F(com.hpbr.bosszhipin.data.manager.r.A() + "", projectBean.projectId + "", "2");
            } else if (i11 == 2) {
                this.f75065g.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75065g.d(resumeProjectExpEditBean.tipContent, resumeProjectExpEditBean.tipActionText, 1);
                ResumeEditListAdapter.this.f74987e.d0("3", String.valueOf(projectBean.projectId));
            } else if (i11 == 4) {
                this.f75065g.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75065g.d(resumeProjectExpEditBean.tipContent, resumeProjectExpEditBean.tipActionText, 0);
            } else {
                this.f75065g.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.f75060b.setText(projectBean.projectName);
            this.f75062d.setText(projectBean.projectRole);
            this.f75061c.setText(k80.a.a(LText.getInt(projectBean.startData), LText.getInt(projectBean.endData)));
            if (LText.notEmpty(projectBean.projectDescription)) {
                this.f75063e.setText(TextUtils.concat("内容：", projectBean.projectDescription));
            } else {
                this.f75063e.setVisibility(8);
            }
            if (LText.notEmpty(projectBean.projectAchievement)) {
                this.f75064f.b(TextUtils.concat("业绩：", projectBean.projectAchievement), 0);
            } else {
                this.f75064f.setVisibility(8);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.s0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditProjectExpViewHolder.k(bVar, projectBean, resumeProjectExpEditBean, view);
                }
            });
        }
    }

    private class EditProjectExpViewHolder2 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f75070e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f75071f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ResumeTipWarningView f75072g;

        EditProjectExpViewHolder2(View view) {
            super(view);
            this.f75067b = (MTextView) view.findViewById(l10.h.Fp);
            this.f75068c = (MTextView) view.findViewById(l10.h.f128047cr);
            this.f75069d = (MTextView) view.findViewById(l10.h.Jo);
            this.f75070e = (MTextView) view.findViewById(l10.h.Dp);
            this.f75071f = (MTextView) view.findViewById(l10.h.Gp);
            this.f75072g = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        public void h(ResumeVolunteerExpEditBean resumeVolunteerExpEditBean) {
            VolunteerBean volunteerBean = resumeVolunteerExpEditBean.volunteerBean;
            GeekInfoBean geekInfoBean = resumeVolunteerExpEditBean.geekInfoBean;
            if (volunteerBean == null || geekInfoBean == null) {
                return;
            }
            int i11 = resumeVolunteerExpEditBean.itemTipType;
            if (i11 == 2) {
                this.f75072g.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75072g.d(resumeVolunteerExpEditBean.tipContent, resumeVolunteerExpEditBean.tipActionText, 1);
                ResumeEditListAdapter.this.f74987e.d0("5", String.valueOf(volunteerBean.volunteerId));
            } else if (i11 == 4) {
                this.f75072g.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75072g.d(resumeVolunteerExpEditBean.tipContent, resumeVolunteerExpEditBean.tipActionText, 0);
            } else {
                this.f75072g.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.f75067b.setText(volunteerBean.name);
            this.f75069d.setText(volunteerBean.serviceLength);
            this.f75068c.setText(k80.a.a(LText.getInt(volunteerBean.startDate), LText.getInt(volunteerBean.endDate)));
            this.f75070e.b(volunteerBean.volunteerDescription, 8);
            this.f75071f.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class EditTrainingExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ResumeTipWarningView f75077e;

        EditTrainingExpViewHolder(View view) {
            super(view);
            this.f75074b = (MTextView) view.findViewById(l10.h.f127981ap);
            this.f75075c = (MTextView) view.findViewById(l10.h.f128047cr);
            this.f75076d = (MTextView) view.findViewById(l10.h.f128642vm);
            this.f75077e = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, TrainingBean trainingBean, ResumeTrainingExpEditBean resumeTrainingExpEditBean, View view) {
            if (bVar != null) {
                bVar.Qa(trainingBean);
            }
            if (resumeTrainingExpEditBean.itemTipType == 2) {
                pz.g.s("4", String.valueOf(trainingBean.encryptId));
            }
        }

        public void j(@NonNull final ResumeTrainingExpEditBean resumeTrainingExpEditBean, final iz.b bVar) {
            final TrainingBean trainingBean = resumeTrainingExpEditBean.trainingBean;
            if (trainingBean == null) {
                return;
            }
            if (resumeTrainingExpEditBean.itemTipType == 2) {
                this.f75077e.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75077e.d(resumeTrainingExpEditBean.tipContent, resumeTrainingExpEditBean.tipActionText, 1);
                ResumeEditListAdapter.this.f74987e.d0("4", String.valueOf(trainingBean.encryptId));
            } else {
                this.f75077e.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.f75074b.setText(trainingBean.course);
            this.f75076d.setText(trainingBean.company);
            this.f75075c.setText(k80.a.a(trainingBean.startDate, trainingBean.endDate));
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.t0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditTrainingExpViewHolder.i(bVar, trainingBean, resumeTrainingExpEditBean, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class EditWorkExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f75082e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f75083f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        FlexboxLayout f75084g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ResumeTipWarningView f75085h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ImageView f75086i;

        EditWorkExpViewHolder(View view) {
            super(view);
            this.f75079b = (MTextView) view.findViewById(l10.h.f128704xm);
            this.f75080c = (MTextView) view.findViewById(l10.h.f128047cr);
            this.f75081d = (MTextView) view.findViewById(l10.h.Jo);
            this.f75082e = (MTextView) view.findViewById(l10.h.Nr);
            this.f75083f = (MTextView) view.findViewById(l10.h.Gp);
            this.f75084g = (FlexboxLayout) view.findViewById(l10.h.Ob);
            this.f75085h = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75086i = (ImageView) view.findViewById(l10.h.F9);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void l(iz.b bVar, WorkBean workBean, View view) {
            if (bVar == null || com.hpbr.bosszhipin.utils.l0.a()) {
                return;
            }
            bVar.hd(workBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ResumeWorkExpEditBean resumeWorkExpEditBean, WorkBean workBean, View view) {
            this.f75085h.setVisibility(8);
            new ResumeTipWarningCloseRequest().startRequest("1", "0");
            resumeWorkExpEditBean.tipGuide = null;
            pz.g.Y("1", "1", String.valueOf(workBean.updateId), "0");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(WorkBean workBean, View view) {
            com.hpbr.bosszhipin.module_geek_export.q.x(ResumeEditListAdapter.this.f74984b, QuickInputParamsBean.obj().setExpId(workBean.updateId).setWorkBean(workBean).setFrom(8));
            pz.l.v(workBean.updateId);
            pz.g.Y("1", "1", String.valueOf(workBean.updateId), "1");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void o(iz.b bVar, WorkBean workBean, ResumeWorkExpEditBean resumeWorkExpEditBean, View view) {
            if (bVar != null) {
                bVar.i4(workBean, resumeWorkExpEditBean.isGraduate, resumeWorkExpEditBean.workSize, resumeWorkExpEditBean.itemTipType == 2);
            }
            int i11 = resumeWorkExpEditBean.itemTipType;
            if (i11 == 4) {
                pz.l.G(workBean.updateId);
                pz.g.x("0", resumeWorkExpEditBean.tipContent, String.valueOf(workBean.updateId));
            } else if (i11 == 2) {
                pz.g.s("1", String.valueOf(workBean.updateId));
            }
        }

        public void p(@NonNull final ResumeWorkExpEditBean resumeWorkExpEditBean, final iz.b bVar) {
            final WorkBean workBean = resumeWorkExpEditBean.workBean;
            GeekInfoBean geekInfoBean = resumeWorkExpEditBean.mUserInfo;
            if (workBean == null || geekInfoBean == null) {
                return;
            }
            this.f75079b.setText(workBean.company);
            this.f75081d.setText((LText.notEmpty(workBean.positionName) && workBean.positionName.equals(workBean.positionTitle)) ? p3.l("  ", workBean.positionName, workBean.department) : p3.l("  ", workBean.positionName, workBean.positionTitle, workBean.department));
            this.f75086i.setVisibility(workBean.workType == 2 ? 0 : 8);
            this.f75080c.setText(k80.a.a(workBean.startDate, workBean.endDate));
            this.f75082e.b(TextUtils.concat("内容：", workBean.responsibility), 8);
            if (resumeWorkExpEditBean.itemTipType == 1) {
                this.f75085h.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75085h.e(resumeWorkExpEditBean.tipContent, resumeWorkExpEditBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.u0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.EditWorkExpViewHolder.l(bVar, workBean, view);
                    }
                });
                ResumeEditListAdapter.F(com.hpbr.bosszhipin.data.manager.r.A() + "", workBean.updateId + "", "1");
            } else if (LText.notEmpty(pz.h.g(workBean.updateId, geekInfoBean, 2))) {
                this.f75085h.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75085h.d(pz.h.g(workBean.updateId, geekInfoBean, 2), resumeWorkExpEditBean.tipActionText, 1);
                ResumeEditListAdapter.this.f74987e.d0("1", String.valueOf(workBean.updateId));
            } else {
                int i11 = resumeWorkExpEditBean.itemTipType;
                if (i11 == 3) {
                    this.f75085h.setVisibility(0);
                    pz.i.b(this.itemView);
                    this.f75085h.f(resumeWorkExpEditBean.tipContent, resumeWorkExpEditBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.v0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f75225b.m(resumeWorkExpEditBean, workBean, view);
                        }
                    }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.w0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f75231b.n(workBean, view);
                        }
                    });
                    pz.g.Z("1", "1", String.valueOf(workBean.updateId));
                } else if (i11 == 4) {
                    this.f75085h.setVisibility(0);
                    pz.i.b(this.itemView);
                    this.f75085h.d(resumeWorkExpEditBean.tipContent, resumeWorkExpEditBean.tipActionText, 0);
                } else {
                    this.f75085h.setVisibility(8);
                    pz.i.b(this.itemView);
                }
            }
            if (LText.notEmpty(workBean.workAchievement)) {
                this.f75083f.setText(TextUtils.concat("业绩：", workBean.workAchievement));
                this.f75083f.setVisibility(0);
            } else {
                this.f75083f.setVisibility(8);
            }
            this.f75084g.removeAllViews();
            for (String str : p3.v0(workBean.workEmphasis)) {
                View viewInflate = LayoutInflater.from(this.itemView.getContext()).inflate(l10.i.Bc, (ViewGroup) null, false);
                ((MTextView) viewInflate.findViewById(l10.h.Tr)).setText(str);
                this.f75084g.addView(viewInflate);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.x0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditWorkExpViewHolder.o(bVar, workBean, resumeWorkExpEditBean, view);
                }
            });
        }
    }

    static class EditYellowBarViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ResumeTipWarningView f75088b;

        EditYellowBarViewHolder(View view) {
            super(view);
            this.f75088b = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ResumeYellowBarBean resumeYellowBarBean, View view) {
            ResumeEditListAdapter.G(this.f75088b, false);
            ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = resumeYellowBarBean.tipGuide;
            if (serverResumeGeneratorEntryBean != null) {
                EditResumeViewModel.Z(serverResumeGeneratorEntryBean.tipType);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void k(ResumeYellowBarBean resumeYellowBarBean, View view) {
            new ps.k0(view.getContext(), resumeYellowBarBean.url).g();
        }

        public void l(@NonNull final ResumeYellowBarBean resumeYellowBarBean) {
            ResumeTipWarningView resumeTipWarningView = this.f75088b;
            if (resumeTipWarningView == null || resumeYellowBarBean.tipContent == null || resumeYellowBarBean.tipActionText == null || resumeYellowBarBean.itemTipType != 6) {
                return;
            }
            ResumeEditListAdapter.G(resumeTipWarningView, true);
            pz.i.b(this.itemView);
            this.f75088b.f(resumeYellowBarBean.tipContent, resumeYellowBarBean.tipActionText, 2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.y0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75240b.j(resumeYellowBarBean, view);
                }
            }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.z0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.EditYellowBarViewHolder.k(resumeYellowBarBean, view);
                }
            });
        }
    }

    public static class ItemTitleViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75089b;

        ItemTitleViewHolder(View view) {
            super(view);
            this.f75089b = (MTextView) view.findViewById(l10.h.f128428or);
        }

        public void h(@NonNull ResumeExpItemTitleBean resumeExpItemTitleBean) {
            this.f75089b.setText(resumeExpItemTitleBean.title);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class MbtiViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ResumeTipWarningView f75090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f75091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ZPUIRoundButton f75092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f75093e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f75094f;

        MbtiViewHolder(View view) {
            super(view);
            this.f75090b = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75091c = (MTextView) view.findViewById(l10.h.f128428or);
            this.f75092d = (ZPUIRoundButton) view.findViewById(l10.h.f127965a9);
            this.f75093e = (MTextView) view.findViewById(l10.h.f128014bq);
            this.f75094f = (MTextView) view.findViewById(l10.h.Wq);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse, View view) {
            n(ResumeEditListAdapter.this.f74984b, view, mBTIGeekViewInfoResponse.credential.desc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void k(iz.b bVar, MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse, View view) {
            if (bVar != null) {
                bVar.v4(mBTIGeekViewInfoResponse);
            }
        }

        public void l(@NonNull ResumeMbtiBean resumeMbtiBean, final iz.b bVar) {
            if (resumeMbtiBean.mbtiInfoResponse == null) {
                return;
            }
            if (resumeMbtiBean.itemTipType == 2) {
                this.f75090b.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75090b.d(resumeMbtiBean.tipContent, resumeMbtiBean.tipActionText, 1);
            } else {
                this.f75090b.setVisibility(8);
                pz.i.b(this.itemView);
            }
            final MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse = resumeMbtiBean.mbtiInfoResponse;
            this.f75091c.setText(mBTIGeekViewInfoResponse.result);
            this.f75093e.setText(mBTIGeekViewInfoResponse.assessName);
            this.f75094f.setText(mBTIGeekViewInfoResponse.resultAnalysis);
            d5.S(this.f75092d, Boolean.FALSE);
            MBTICredentialBean mBTICredentialBean = mBTIGeekViewInfoResponse.credential;
            if (mBTICredentialBean != null && !LText.isEmptyOrNull(mBTICredentialBean.title)) {
                this.f75092d.setText(mBTIGeekViewInfoResponse.credential.title);
                this.f75092d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.a1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75137b.j(mBTIGeekViewInfoResponse, view);
                    }
                });
                m(this.f75092d, mBTIGeekViewInfoResponse.credential.sign == 1);
                d5.S(this.f75092d, Boolean.TRUE);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.b1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.MbtiViewHolder.k(bVar, mBTIGeekViewInfoResponse, view);
                }
            });
        }

        public void m(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11) {
            Context context = zPUIRoundButton.getContext();
            int color = ContextCompat.getColor(context, z11 ? l10.e.f127898y : l10.e.U);
            int iA = xl0.b.a(context, 1.0f);
            ColorStateList colorStateListE = pl0.a.e(color, color, color);
            int color2 = ContextCompat.getColor(context, z11 ? l10.e.f127898y : l10.e.U);
            ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
            pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
            aVar.i(iA, colorStateListE);
            aVar.setCornerRadius(xl0.b.a(context, 4.0f));
            zPUIRoundButton.setTextColor(colorStateListE2);
        }

        public void n(FragmentActivity fragmentActivity, View view, String str) {
            if (!ah0.a.e(fragmentActivity) || LText.isEmptyOrNull(str)) {
                return;
            }
            BubbleLayout bubbleLayoutA = com.hpbr.bosszhipin.views.n.a(fragmentActivity, str, l10.e.f127886s, 12.0f, 7.0f, 16.0f);
            BubbleTipView.e eVar = new BubbleTipView.e(fragmentActivity, (ViewGroup) fragmentActivity.getWindow().getDecorView(), view, bubbleLayoutA, bubbleLayoutA);
            eVar.C(5).x(d5.v(fragmentActivity)).w(xl0.b.a(fragmentActivity, 8.0f)).B(new Rect(0, 0, 0, 0)).z(xl0.b.a(fragmentActivity, 52.0f)).y(xl0.b.a(fragmentActivity, 72.0f));
            com.hpbr.bosszhipin.views.r rVar = new com.hpbr.bosszhipin.views.r();
            rVar.setOnTipDismissListener(null);
            rVar.d(eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class ProfessionalSkillViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ResumeTipWarningView f75096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f75097c;

        ProfessionalSkillViewHolder(View view) {
            super(view);
            this.f75096b = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75097c = (MTextView) view.findViewById(l10.h.Bp);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, ResumeProfessionalSkillBean resumeProfessionalSkillBean, View view) {
            if (bVar != null) {
                bVar.L2(resumeProfessionalSkillBean.professionalSkill);
            }
        }

        public void j(@NonNull final ResumeProfessionalSkillBean resumeProfessionalSkillBean, final iz.b bVar) {
            if (resumeProfessionalSkillBean.itemTipType == 2) {
                this.f75096b.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75096b.d(resumeProfessionalSkillBean.tipContent, resumeProfessionalSkillBean.tipActionText, 1);
            } else {
                this.f75096b.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.f75097c.setText(resumeProfessionalSkillBean.professionalSkill);
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.c1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.ProfessionalSkillViewHolder.i(bVar, resumeProfessionalSkillBean, view);
                }
            });
        }
    }

    static class ResumeEditExpandViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f75098b;

        public ResumeEditExpandViewHolder(View view) {
            super(view);
            this.f75098b = (MTextView) view.findViewById(l10.h.f128705xn);
        }

        public void h(Activity activity, OnlineResumeExpandBean onlineResumeExpandBean, View.OnClickListener onClickListener) {
            int i11 = onlineResumeExpandBean.type;
            int i12 = onlineResumeExpandBean.size;
            this.f75098b.setText(i11 != 1 ? i11 != 2 ? "" : activity.getString(l10.l.f129313k6, Integer.valueOf(i12)) : activity.getString(l10.l.f129304j6, Integer.valueOf(i12)));
            this.f75098b.setOnClickListener(onClickListener);
        }
    }

    class ResumeEditPictureCollectionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ResumeTipWarningView f75099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f75100c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ImageView f75101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final RecyclerView f75102e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final PictureCollectionAdapter f75103f;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ iz.b f75105b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerDesignWorksGroupBean f75106c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ResumeDesignWorksItemBean f75107d;

            a(iz.b bVar, ServerDesignWorksGroupBean serverDesignWorksGroupBean, ResumeDesignWorksItemBean resumeDesignWorksItemBean) {
                this.f75105b = bVar;
                this.f75106c = serverDesignWorksGroupBean;
                this.f75107d = resumeDesignWorksItemBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                iz.b bVar = this.f75105b;
                if (bVar != null) {
                    bVar.a4(this.f75106c.gatherId, this.f75107d.worksType);
                }
                ResumeDesignWorksItemBean resumeDesignWorksItemBean = this.f75107d;
                int i11 = resumeDesignWorksItemBean.itemTipType;
                if (i11 == 4) {
                    pz.l.H(this.f75106c.gatherId);
                    pz.g.x("0", this.f75107d.tipContent, "2");
                } else if (i11 == 2) {
                    pz.g.s(resumeDesignWorksItemBean.isVideoGroup() ? "7" : "8", String.valueOf(this.f75106c.gatherId));
                }
            }
        }

        ResumeEditPictureCollectionViewHolder(@NonNull View view) {
            super(view);
            this.f75099b = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128730yh);
            this.f75102e = recyclerView;
            this.f75100c = (MTextView) view.findViewById(l10.h.Tm);
            this.f75101d = (ImageView) view.findViewById(l10.h.L8);
            AdapterUtils.a(recyclerView, 0, Scale.dip2px(ResumeEditListAdapter.this.f74984b, 4.0f));
            PictureCollectionAdapter pictureCollectionAdapter = new PictureCollectionAdapter();
            this.f75103f = pictureCollectionAdapter;
            recyclerView.setAdapter(pictureCollectionAdapter);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, ServerDesignWorksGroupBean serverDesignWorksGroupBean, ResumeDesignWorksItemBean resumeDesignWorksItemBean, View view) {
            if (bVar != null) {
                bVar.L3(serverDesignWorksGroupBean.f133137top, serverDesignWorksGroupBean.gatherId, resumeDesignWorksItemBean.worksType);
            }
        }

        public void j(@NonNull final ResumeDesignWorksItemBean resumeDesignWorksItemBean, final iz.b bVar, EditResumeViewModel editResumeViewModel) {
            final ServerDesignWorksGroupBean serverDesignWorksGroupBean = resumeDesignWorksItemBean.groupBean;
            if (serverDesignWorksGroupBean == null) {
                return;
            }
            int i11 = resumeDesignWorksItemBean.itemTipType;
            if (i11 == 2) {
                pz.i.c(this.itemView);
                this.f75099b.setVisibility(0);
                this.f75099b.d(resumeDesignWorksItemBean.tipContent, resumeDesignWorksItemBean.tipActionText, 1);
                editResumeViewModel.d0(resumeDesignWorksItemBean.isVideoGroup() ? "7" : "8", String.valueOf(serverDesignWorksGroupBean.gatherId));
            } else if (i11 == 4) {
                this.f75099b.setVisibility(0);
                pz.i.b(this.itemView);
                this.f75099b.d(resumeDesignWorksItemBean.tipContent, resumeDesignWorksItemBean.tipActionText, 0);
            } else {
                pz.i.b(this.itemView);
                this.f75099b.setVisibility(8);
            }
            this.f75100c.setVisibility(0);
            this.f75100c.setHint("介绍一下你的作品...");
            this.f75100c.setText(serverDesignWorksGroupBean.content);
            this.f75101d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.d1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.ResumeEditPictureCollectionViewHolder.i(bVar, serverDesignWorksGroupBean, resumeDesignWorksItemBean, view);
                }
            });
            a aVar = new a(bVar, serverDesignWorksGroupBean, resumeDesignWorksItemBean);
            this.itemView.setOnClickListener(aVar);
            n00.f.a(this.f75102e, aVar);
            ArrayList arrayList = new ArrayList();
            if (resumeDesignWorksItemBean.isVideoGroup()) {
                List<ServerDesignWorkBean> list = serverDesignWorksGroupBean.designList;
                if (LList.hasElement(list)) {
                    for (ServerDesignWorkBean serverDesignWorkBean : list) {
                        if (serverDesignWorkBean != null) {
                            serverDesignWorkBean.setIsVideoImg(true);
                            arrayList.add(serverDesignWorkBean);
                        }
                    }
                }
            } else {
                List<ServerDesignWorkBean> list2 = serverDesignWorksGroupBean.designList;
                if (LList.hasElement(list2)) {
                    for (ServerDesignWorkBean serverDesignWorkBean2 : list2) {
                        if (serverDesignWorkBean2 != null) {
                            arrayList.add(serverDesignWorkBean2);
                        }
                    }
                }
            }
            PictureCollectionAdapter pictureCollectionAdapter = this.f75103f;
            if (pictureCollectionAdapter != null) {
                pictureCollectionAdapter.setNewData(arrayList);
            }
        }
    }

    class ResumeExpandCollapseViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f75109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ImageView f75110c;

        class a extends com.hpbr.bosszhipin.views.x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ResumeEditListAdapter.this.f74987e.f76477x = !ResumeEditListAdapter.this.f74987e.f76477x;
                ResumeEditListAdapter.this.f74987e.f76464k.postValue(Boolean.TRUE);
            }
        }

        public ResumeExpandCollapseViewHolder(View view) {
            super(view);
            this.f75109b = (MTextView) view.findViewById(l10.h.f128705xn);
            this.f75110c = (ImageView) view.findViewById(l10.h.f128345m8);
        }

        public void h(ResumeExpandCollapseInfoBean resumeExpandCollapseInfoBean) {
            if (resumeExpandCollapseInfoBean.type == 1) {
                this.f75109b.setText(ResumeEditListAdapter.this.f74987e.f76477x ? "收起" : "展开更多");
                this.f75110c.setImageResource(ResumeEditListAdapter.this.f74987e.f76477x ? l10.j.M : l10.j.N);
                this.itemView.setOnClickListener(new a());
            }
        }
    }

    static class ResumePrivacyTipViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f75114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f75115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ImageView f75116e;

        public ResumePrivacyTipViewHolder(View view) {
            super(view);
            this.f75113b = (MTextView) view.findViewById(l10.h.Ml);
            this.f75114c = (MTextView) view.findViewById(l10.h.f128329lo);
            this.f75115d = (MTextView) view.findViewById(l10.h.f128393no);
            this.f75116e = (ImageView) view.findViewById(l10.h.f128315la);
        }
    }

    public static class SectionTitleViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f75117b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ImageView f75118c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f75119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MTextView f75120e;

        SectionTitleViewHolder(View view) {
            super(view);
            this.f75117b = (MTextView) view.findViewById(l10.h.f128428or);
            this.f75118c = (ImageView) view.findViewById(l10.h.P9);
            this.f75119d = (ImageView) view.findViewById(l10.h.f128534s7);
            this.f75120e = (MTextView) view.findViewById(l10.h.f128396nr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class StationedAbroadIntentViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ResumeTipWarningView f75121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f75122c;

        StationedAbroadIntentViewHolder(View view) {
            super(view);
            this.f75121b = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
            this.f75122c = (MTextView) view.findViewById(l10.h.Jq);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, View view) {
            if (bVar != null) {
                bVar.Rd();
            }
        }

        public void j(@NonNull ResumeStationedAbroadIntentBean resumeStationedAbroadIntentBean, final iz.b bVar) {
            if (resumeStationedAbroadIntentBean.itemTipType == 2) {
                this.f75121b.setVisibility(0);
                pz.i.c(this.itemView);
                this.f75121b.d(resumeStationedAbroadIntentBean.tipContent, resumeStationedAbroadIntentBean.tipActionText, 1);
            } else {
                this.f75121b.setVisibility(8);
                pz.i.b(this.itemView);
            }
            this.f75122c.setText(resumeStationedAbroadIntentBean.content);
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.e1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ResumeEditListAdapter.StationedAbroadIntentViewHolder.i(bVar, view);
                }
            });
        }
    }

    static class WorkGuidanceExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final LinearLayout f75123b;

        public WorkGuidanceExpViewHolder(@NonNull View view) {
            super(view);
            this.f75123b = (LinearLayout) view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(iz.b bVar, LevelBean levelBean, View view) {
            if (bVar != null) {
                bVar.lb(WorkExpParamsBean.obj().setDefaultExpect(levelBean));
            }
        }

        public void j(@NonNull Activity activity, @NonNull EditWorkGuidanceBean editWorkGuidanceBean, @Nullable final iz.b bVar) {
            this.f75123b.removeAllViews();
            for (final LevelBean levelBean : editWorkGuidanceBean.doneWorkPositionList) {
                View viewInflate = LayoutInflater.from(activity).inflate(l10.i.Xb, (ViewGroup) this.f75123b, false);
                ((MTextView) viewInflate.findViewById(l10.h.R3)).setText(levelBean.name);
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.f1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.WorkGuidanceExpViewHolder.i(bVar, levelBean, view);
                    }
                });
                this.f75123b.addView(viewInflate);
            }
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SectionTitleViewHolder f75124b;

        a(SectionTitleViewHolder sectionTitleViewHolder) {
            this.f75124b = sectionTitleViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeEditListAdapter.this.f74986d.onShowProjectExpGuidePop(this.f75124b.f75118c);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f75126b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeExpSectionTitleBean f75127c;

        b(int i11, ResumeExpSectionTitleBean resumeExpSectionTitleBean) {
            this.f75126b = i11;
            this.f75127c = resumeExpSectionTitleBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str;
            ServerDesignWorksGroupBean serverDesignWorksGroupBean;
            ServerDesignWorksGroupBean serverDesignWorksGroupBean2;
            if (ResumeEditListAdapter.this.f74986d != null) {
                int i11 = this.f75126b;
                if (i11 == 1) {
                    ResumeEditListAdapter.this.f74986d.W6();
                    return;
                }
                if (i11 == 2) {
                    if (this.f75127c.size < 10) {
                        ResumeEditListAdapter.this.f74986d.y0();
                        return;
                    } else {
                        ToastUtils.showText(String.format(Locale.getDefault(), "工作经历最多添加%s个", 10));
                        pz.g.G("1");
                        return;
                    }
                }
                if (i11 == 3) {
                    if (this.f75127c.size < 15) {
                        ResumeEditListAdapter.this.f74986d.w0();
                        return;
                    } else {
                        ToastUtils.showText(String.format(Locale.getDefault(), "项目经历最多添加%s个", 15));
                        pz.g.G("2");
                        return;
                    }
                }
                if (i11 == 4) {
                    ResumeEditListAdapter.this.f74986d.C();
                    return;
                }
                if (i11 == 6) {
                    ResumeEditListAdapter.this.f74986d.Pc();
                    return;
                }
                str = "";
                if (i11 == 7) {
                    iz.b bVar = ResumeEditListAdapter.this.f74986d;
                    ResumeAdvantageEditBean resumeAdvantageEditBean = this.f75127c.advantageEditBean;
                    bVar.N5(resumeAdvantageEditBean != null ? resumeAdvantageEditBean.advantageText : "", true, false);
                    ResumeAdvantageEditBean resumeAdvantageEditBean2 = this.f75127c.advantageEditBean;
                    if (resumeAdvantageEditBean2 == null || resumeAdvantageEditBean2.itemTipType != 4) {
                        return;
                    }
                    pz.l.F("key_online_resume_advantage_diagnose_click");
                    pz.g.x("0", this.f75127c.advantageEditBean.tipContent, "0");
                    return;
                }
                if (i11 == 8) {
                    ResumeEditListAdapter.this.f74986d.Lf();
                    return;
                }
                if (i11 == 13) {
                    ResumeDesignWorksItemBean resumeDesignWorksItemBean = this.f75127c.designWorksBean;
                    if (resumeDesignWorksItemBean != null && (serverDesignWorksGroupBean2 = resumeDesignWorksItemBean.groupBean) != null) {
                        str = serverDesignWorksGroupBean2.gatherId;
                    }
                    ResumeEditListAdapter.this.f74986d.a4(str, 1);
                    ResumeDesignWorksItemBean resumeDesignWorksItemBean2 = this.f75127c.designWorksBean;
                    if (resumeDesignWorksItemBean2 == null || (serverDesignWorksGroupBean = resumeDesignWorksItemBean2.groupBean) == null || resumeDesignWorksItemBean2.itemTipType != 4) {
                        return;
                    }
                    pz.l.H(serverDesignWorksGroupBean.gatherId);
                    pz.g.x("0", this.f75127c.designWorksBean.tipContent, "0");
                    return;
                }
                if (i11 == 19) {
                    ResumeEditListAdapter.this.f74986d.a4("", 2);
                    return;
                }
                if (i11 == 20) {
                    ResumeEditListAdapter.this.f74986d.a4("", 3);
                    return;
                }
                if (i11 == 16) {
                    ResumeEditListAdapter.this.f74986d.R5();
                    return;
                }
                if (i11 == 17) {
                    ResumeEditListAdapter.this.f74986d.S4();
                    return;
                }
                if (i11 == 18) {
                    ResumeEditListAdapter.this.f74986d.Q9();
                    return;
                }
                if (i11 == 22) {
                    ResumeEditListAdapter.this.f74986d.rf();
                    return;
                }
                if (i11 == 21) {
                    ResumeEditListAdapter.this.f74986d.p8();
                    return;
                }
                if (i11 == 23) {
                    iz.b bVar2 = ResumeEditListAdapter.this.f74986d;
                    ResumeProfessionalSkillBean resumeProfessionalSkillBean = this.f75127c.professionalSkillBean;
                    bVar2.L2(resumeProfessionalSkillBean != null ? resumeProfessionalSkillBean.professionalSkill : "");
                } else if (i11 == 24) {
                    ResumeEditListAdapter.this.f74986d.Rd();
                } else if (i11 == 25) {
                    ResumeEditListAdapter.this.f74986d.Od(this.f75127c.mbtiInfoResponse);
                }
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeCustomAddItemBean f75129b;

        c(ResumeCustomAddItemBean resumeCustomAddItemBean) {
            this.f75129b = resumeCustomAddItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ResumeEditListAdapter.this.f74986d != null) {
                ResumeEditListAdapter.this.f74986d.f9(this.f75129b);
            }
        }
    }

    public ResumeEditListAdapter(FragmentActivity fragmentActivity, iz.b bVar) {
        this.f74984b = fragmentActivity;
        this.f74986d = bVar;
        this.f74987e = EditResumeViewModel.S(fragmentActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void A(ResumeExpSectionTitleBean resumeExpSectionTitleBean, View view) {
        new ps.k0(view.getContext(), resumeExpSectionTitleBean.jumpUrl).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(ResumeExpSectionTitleBean resumeExpSectionTitleBean, View view) {
        new ps.k0(this.f74984b, resumeExpSectionTitleBean.jumpUrl).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view) {
        new ps.k0(this.f74984b, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/position-expection").g();
        uk.a.j().a("expect-question-mark").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(OnlineResumeExpandBean onlineResumeExpandBean, View view) {
        int i11 = onlineResumeExpandBean.type;
        if (i11 == 1) {
            EditResumeViewModel editResumeViewModel = this.f74987e;
            editResumeViewModel.f76475v = true;
            editResumeViewModel.f76464k.postValue(Boolean.TRUE);
        } else if (i11 == 2) {
            EditResumeViewModel editResumeViewModel2 = this.f74987e;
            editResumeViewModel2.f76476w = true;
            editResumeViewModel2.f76464k.postValue(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(View view) {
        iz.b bVar = this.f74986d;
        if (bVar != null) {
            bVar.showResumeHidingTip(view);
        }
    }

    public static void F(String str, String str2, String str3) {
        uk.a.j().a("userinfo-microresume-nlpresume-garbageexpose").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void G(View view, boolean z11) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (z11) {
            layoutParams.height = -2;
            layoutParams.width = -1;
            view.setVisibility(0);
        } else {
            layoutParams.height = 0;
            layoutParams.width = 0;
            view.setVisibility(8);
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static SpannableStringBuilder u(@Nullable Context context, int i11) {
        String strValueOf = String.valueOf(i11);
        if (LText.empty(strValueOf) || context == null) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf);
        spannableStringBuilder.setSpan(new n00.d(context), 0, strValueOf.length(), 33);
        return spannableStringBuilder;
    }

    private BaseResumeEditBean v(int i11) {
        return (BaseResumeEditBean) LList.getElement(this.f74985c, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View w(final Context context, @NonNull final ResumeCustomAddItemBean resumeCustomAddItemBean) {
        final View viewInflate = LayoutInflater.from(context).inflate(l10.i.Gb, (ViewGroup) null, false);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(l10.h.M1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128295km);
        ImageView imageView = (ImageView) viewInflate.findViewById(l10.h.f128721y8);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(l10.h.f128263jm);
        mTextView.setText(resumeCustomAddItemBean.title);
        if (resumeCustomAddItemBean.showNewTag) {
            imageView.setVisibility(0);
            imageView.setImageResource(l10.j.E0);
        } else {
            int i11 = resumeCustomAddItemBean.itemType;
            if (i11 == 1 || i11 == 3 || i11 == 10 || i11 == 13) {
                imageView.setVisibility(0);
                imageView.setImageResource(l10.j.D0);
            } else {
                imageView.setVisibility(8);
            }
        }
        mTextView2.setText(resumeCustomAddItemBean.desc);
        zPUIConstraintLayout.setOnClickListener(new c(resumeCustomAddItemBean));
        if (resumeCustomAddItemBean.autoHighlight) {
            viewInflate.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.i
                @Override // java.lang.Runnable
                public final void run() {
                    ResumeEditListAdapter.x(context, viewInflate, resumeCustomAddItemBean);
                }
            }, 500L);
        }
        if (resumeCustomAddItemBean.itemType == 15 && !this.f74987e.f76479z.c("exposure_custom")) {
            pz.g.I("1");
            this.f74987e.f76479z.a("exposure_custom");
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x(Context context, View view, ResumeCustomAddItemBean resumeCustomAddItemBean) {
        ObjectAnimator duration = ObjectAnimator.ofObject(view, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(ContextCompat.getColor(context, l10.e.f127892v)), Integer.valueOf(ContextCompat.getColor(context, l10.e.f127887s0))).setDuration(com.hpbr.bosszhipin.module.webview.y0.DELAY_TIME);
        duration.setInterpolator(new AccelerateDecelerateInterpolator());
        duration.start();
        resumeCustomAddItemBean.autoHighlight = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(ResumeVolunteerExpEditBean resumeVolunteerExpEditBean, View view) {
        iz.b bVar = this.f74986d;
        if (bVar != null) {
            bVar.Ub(resumeVolunteerExpEditBean.volunteerBean);
        }
        int i11 = resumeVolunteerExpEditBean.itemTipType;
        if (i11 == 2) {
            VolunteerBean volunteerBean = resumeVolunteerExpEditBean.volunteerBean;
            pz.g.s("5", String.valueOf(volunteerBean != null ? Long.valueOf(volunteerBean.volunteerId) : ""));
        } else if (i11 == 4) {
            pz.l.G(resumeVolunteerExpEditBean.volunteerBean.volunteerId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void z(View view) {
        com.hpbr.bosszhipin.module_geek_export.q.E(view.getContext());
    }

    public List<BaseResumeEditBean> getData() {
        return this.f74985c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f74985c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseResumeEditBean baseResumeEditBeanV = v(i11);
        if (baseResumeEditBeanV == null) {
            return 0;
        }
        return baseResumeEditBeanV.viewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        BaseResumeEditBean baseResumeEditBeanV = v(i11);
        if (baseResumeEditBeanV == null) {
            return;
        }
        if (itemViewType == 1 && (baseResumeEditBeanV instanceof ResumeBasicInfoEditBean) && (viewHolder instanceof EditBasicInfoViewHolder)) {
            ((EditBasicInfoViewHolder) viewHolder).k((ResumeBasicInfoEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 2 && (baseResumeEditBeanV instanceof ResumeAdvantageEditBean) && (viewHolder instanceof EditAdvantageViewHolder)) {
            ((EditAdvantageViewHolder) viewHolder).n(this.f74984b, (ResumeAdvantageEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 29 && (baseResumeEditBeanV instanceof ResumeHandicappedEditBean) && (viewHolder instanceof EditHandicappedViewHolder)) {
            ((EditHandicappedViewHolder) viewHolder).k((ResumeHandicappedEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 4 && (baseResumeEditBeanV instanceof ResumeExpectEditBean) && (viewHolder instanceof EditExpectViewHolder)) {
            ResumeExpectEditBean resumeExpectEditBean = (ResumeExpectEditBean) baseResumeEditBeanV;
            EditExpectViewHolder editExpectViewHolder = (EditExpectViewHolder) viewHolder;
            if (resumeExpectEditBean.isStudent) {
                editExpectViewHolder.q(this.f74984b, resumeExpectEditBean, this.f74986d);
                return;
            } else {
                editExpectViewHolder.p(resumeExpectEditBean, this.f74986d);
                return;
            }
        }
        if (itemViewType == 43 && (baseResumeEditBeanV instanceof ResumeExpectEditBean) && (viewHolder instanceof EditExpectPartTimeViewHolder)) {
            ((EditExpectPartTimeViewHolder) viewHolder).n((ResumeExpectEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 5 && (baseResumeEditBeanV instanceof ResumeWorkExpEditBean) && (viewHolder instanceof EditWorkExpViewHolder)) {
            ((EditWorkExpViewHolder) viewHolder).p((ResumeWorkExpEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 6 && (baseResumeEditBeanV instanceof ResumeProjectExpEditBean) && (viewHolder instanceof EditProjectExpViewHolder)) {
            ((EditProjectExpViewHolder) viewHolder).l((ResumeProjectExpEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 7 && (baseResumeEditBeanV instanceof ResumeEducationExpEditBean) && (viewHolder instanceof EditEducationExpViewHolder)) {
            ((EditEducationExpViewHolder) viewHolder).A((ResumeEducationExpEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 25 && (baseResumeEditBeanV instanceof ResumePostExpEditBean) && (viewHolder instanceof EditPostExpViewHolder)) {
            ResumePostExpEditBean resumePostExpEditBean = (ResumePostExpEditBean) baseResumeEditBeanV;
            ((EditPostExpViewHolder) viewHolder).j(resumePostExpEditBean, resumePostExpEditBean.postBean, this.f74986d);
            return;
        }
        if (itemViewType == 13 && (baseResumeEditBeanV instanceof ResumeVolunteerExpEditBean) && (viewHolder instanceof EditProjectExpViewHolder2)) {
            final ResumeVolunteerExpEditBean resumeVolunteerExpEditBean = (ResumeVolunteerExpEditBean) baseResumeEditBeanV;
            EditProjectExpViewHolder2 editProjectExpViewHolder2 = (EditProjectExpViewHolder2) viewHolder;
            editProjectExpViewHolder2.h(resumeVolunteerExpEditBean);
            editProjectExpViewHolder2.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75139b.y(resumeVolunteerExpEditBean, view);
                }
            });
            return;
        }
        if (itemViewType == 36 && (baseResumeEditBeanV instanceof ResumeHonorBean) && (viewHolder instanceof GeekEditHonorViewHolder)) {
            ((GeekEditHonorViewHolder) viewHolder).i((ResumeHonorBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 18 && (baseResumeEditBeanV instanceof ResumeCertificationBean) && (viewHolder instanceof EditCertificationExpViewHolder)) {
            ((EditCertificationExpViewHolder) viewHolder).t((ResumeCertificationBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 9 && (baseResumeEditBeanV instanceof ResumeExpSectionTitleBean) && (viewHolder instanceof SectionTitleViewHolder)) {
            final ResumeExpSectionTitleBean resumeExpSectionTitleBean = (ResumeExpSectionTitleBean) baseResumeEditBeanV;
            SectionTitleViewHolder sectionTitleViewHolder = (SectionTitleViewHolder) viewHolder;
            int i12 = resumeExpSectionTitleBean.rightDrawable;
            int i13 = resumeExpSectionTitleBean.rightDrawablePadding;
            if (i12 == 0 || i13 <= 0) {
                sectionTitleViewHolder.f75117b.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                sectionTitleViewHolder.f75117b.setCompoundDrawablePadding(0);
            } else {
                sectionTitleViewHolder.f75117b.setCompoundDrawablesWithIntrinsicBounds(0, 0, i12, 0);
                sectionTitleViewHolder.f75117b.setCompoundDrawablePadding(i13);
            }
            sectionTitleViewHolder.f75117b.setText(resumeExpSectionTitleBean.title);
            sectionTitleViewHolder.f75118c.setVisibility(8);
            sectionTitleViewHolder.f75120e.setVisibility(8);
            int i14 = resumeExpSectionTitleBean.action;
            if (i14 == 6) {
                sectionTitleViewHolder.f75118c.setVisibility(0);
                sectionTitleViewHolder.f75118c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.z(view);
                    }
                });
            } else if (8 == i14 && LText.notEmpty(resumeExpSectionTitleBean.jumpUrl)) {
                sectionTitleViewHolder.f75118c.setVisibility(0);
                sectionTitleViewHolder.f75118c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResumeEditListAdapter.A(resumeExpSectionTitleBean, view);
                    }
                });
            } else if (3 == resumeExpSectionTitleBean.action && com.hpbr.bosszhipin.data.manager.r.Y()) {
                sectionTitleViewHolder.f75118c.setVisibility(0);
                sectionTitleViewHolder.f75118c.setOnClickListener(new a(sectionTitleViewHolder));
            } else if (25 == resumeExpSectionTitleBean.action && LText.notEmpty(resumeExpSectionTitleBean.jumpUrl)) {
                sectionTitleViewHolder.f75118c.setVisibility(0);
                sectionTitleViewHolder.f75118c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75155b.B(resumeExpSectionTitleBean, view);
                    }
                });
            } else if (24 == resumeExpSectionTitleBean.action) {
                sectionTitleViewHolder.f75120e.setVisibility(0);
                sectionTitleViewHolder.f75120e.setText("仅对驻外岗位展示");
            }
            if (resumeExpSectionTitleBean.action == 1) {
                sectionTitleViewHolder.f75118c.setVisibility(0);
                sectionTitleViewHolder.f75118c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f75161b.C(view);
                    }
                });
            }
            int i15 = resumeExpSectionTitleBean.action;
            if (resumeExpSectionTitleBean.isShowAddIcon) {
                sectionTitleViewHolder.f75119d.setVisibility(0);
                int i16 = resumeExpSectionTitleBean.action;
                if (i16 == 7 || i16 == 17 || i16 == 23 || i16 == 24) {
                    sectionTitleViewHolder.f75119d.setImageResource(l10.j.F0);
                } else if (i16 == 25) {
                    sectionTitleViewHolder.f75119d.setImageResource(l10.j.H0);
                } else {
                    sectionTitleViewHolder.f75119d.setImageResource(l10.j.f129177j0);
                }
            } else {
                sectionTitleViewHolder.f75119d.setVisibility(8);
                if (i15 == 8 || i15 == 13 || resumeExpSectionTitleBean.action == 21) {
                    sectionTitleViewHolder.f75119d.setVisibility(0);
                    sectionTitleViewHolder.f75119d.setImageResource(l10.j.F0);
                }
            }
            sectionTitleViewHolder.f75119d.setOnClickListener(new b(i15, resumeExpSectionTitleBean));
            return;
        }
        if (itemViewType == 42 && (baseResumeEditBeanV instanceof ResumeExpItemTitleBean) && (viewHolder instanceof ItemTitleViewHolder)) {
            ((ItemTitleViewHolder) viewHolder).h((ResumeExpItemTitleBean) baseResumeEditBeanV);
            return;
        }
        if (itemViewType == 101 && (baseResumeEditBeanV instanceof ResumeSpaceDividerBean) && (viewHolder instanceof ResumeEditDividerViewHolder)) {
            ((ResumeEditDividerViewHolder) viewHolder).j(this.f74984b, (ResumeSpaceDividerBean) baseResumeEditBeanV);
            return;
        }
        if (itemViewType == 35 && (baseResumeEditBeanV instanceof OnlineResumeExpandBean) && (viewHolder instanceof ResumeEditExpandViewHolder)) {
            final OnlineResumeExpandBean onlineResumeExpandBean = (OnlineResumeExpandBean) baseResumeEditBeanV;
            ((ResumeEditExpandViewHolder) viewHolder).h(this.f74984b, onlineResumeExpandBean, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75166b.D(onlineResumeExpandBean, view);
                }
            });
            return;
        }
        if (itemViewType == 38 && (baseResumeEditBeanV instanceof ResumeExpandCollapseInfoBean) && (viewHolder instanceof ResumeExpandCollapseViewHolder)) {
            ((ResumeExpandCollapseViewHolder) viewHolder).h((ResumeExpandCollapseInfoBean) baseResumeEditBeanV);
            return;
        }
        if (itemViewType == 16 && (baseResumeEditBeanV instanceof ResumePrivacyTipBean) && (viewHolder instanceof ResumePrivacyTipViewHolder)) {
            ResumePrivacyTipViewHolder resumePrivacyTipViewHolder = (ResumePrivacyTipViewHolder) viewHolder;
            resumePrivacyTipViewHolder.f75113b.setOnClickListener(((ResumePrivacyTipBean) baseResumeEditBeanV).mBtnOnClickListener);
            resumePrivacyTipViewHolder.f75116e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75171b.E(view);
                }
            });
            return;
        }
        if (itemViewType == 14 && (baseResumeEditBeanV instanceof EditResumeDiagnoseBean) && (viewHolder instanceof DiagnoseWithOptimizeViewHolder)) {
            ((DiagnoseWithOptimizeViewHolder) viewHolder).n((EditResumeDiagnoseBean) baseResumeEditBeanV);
            return;
        }
        if (itemViewType == 15 && (baseResumeEditBeanV instanceof EditResumeDiagnoseBean) && (viewHolder instanceof DiagnoseWithoutOptimizeViewHolder)) {
            ((DiagnoseWithoutOptimizeViewHolder) viewHolder).k((EditResumeDiagnoseBean) baseResumeEditBeanV);
            return;
        }
        if (itemViewType == 23 && (baseResumeEditBeanV instanceof ResumeDesignWorksItemBean) && (viewHolder instanceof ResumeEditPictureCollectionViewHolder)) {
            ((ResumeEditPictureCollectionViewHolder) viewHolder).j((ResumeDesignWorksItemBean) baseResumeEditBeanV, this.f74986d, this.f74987e);
            return;
        }
        if (itemViewType == 32 && (baseResumeEditBeanV instanceof ResumeTrainingExpEditBean) && (viewHolder instanceof EditTrainingExpViewHolder)) {
            ((EditTrainingExpViewHolder) viewHolder).j((ResumeTrainingExpEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 37 && (baseResumeEditBeanV instanceof ResumeClubExpEditBean) && (viewHolder instanceof EditClubExpViewHolder)) {
            ((EditClubExpViewHolder) viewHolder).j((ResumeClubExpEditBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 39 && (baseResumeEditBeanV instanceof ResumeProfessionalSkillBean) && (viewHolder instanceof ProfessionalSkillViewHolder)) {
            ((ProfessionalSkillViewHolder) viewHolder).j((ResumeProfessionalSkillBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 40 && (baseResumeEditBeanV instanceof ResumeStationedAbroadIntentBean) && (viewHolder instanceof StationedAbroadIntentViewHolder)) {
            ((StationedAbroadIntentViewHolder) viewHolder).j((ResumeStationedAbroadIntentBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 41 && (baseResumeEditBeanV instanceof ResumeMbtiBean) && (viewHolder instanceof MbtiViewHolder)) {
            ((MbtiViewHolder) viewHolder).l((ResumeMbtiBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 20 && (baseResumeEditBeanV instanceof ResumeBlueAdvantageBean) && (viewHolder instanceof BlueAdvantageHolder)) {
            ((BlueAdvantageHolder) viewHolder).n(this.f74984b, (ResumeBlueAdvantageBean) baseResumeEditBeanV);
            return;
        }
        if (itemViewType == 21 && (viewHolder instanceof WorkGuidanceExpViewHolder)) {
            ((WorkGuidanceExpViewHolder) viewHolder).j(this.f74984b, (EditWorkGuidanceBean) baseResumeEditBeanV, this.f74986d);
            return;
        }
        if (itemViewType == 26 && (baseResumeEditBeanV instanceof ResumeCustomAddBean) && (viewHolder instanceof CustomAddViewHolder)) {
            ((CustomAddViewHolder) viewHolder).h((ResumeCustomAddBean) baseResumeEditBeanV);
            return;
        }
        if (itemViewType == 31 && (baseResumeEditBeanV instanceof ResumeIntentionEditBean) && (viewHolder instanceof EditCommonIntentionViewHolder)) {
            ((EditCommonIntentionViewHolder) viewHolder).k(this.f74984b, (ResumeIntentionEditBean) baseResumeEditBeanV);
        } else if (itemViewType == 44 && (baseResumeEditBeanV instanceof ResumeYellowBarBean) && (viewHolder instanceof EditYellowBarViewHolder)) {
            ((EditYellowBarViewHolder) viewHolder).l((ResumeYellowBarBean) baseResumeEditBeanV);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 1) {
            return new EditBasicInfoViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Ab, viewGroup, false));
        }
        if (i11 == 2) {
            return new EditAdvantageViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.f129147zb, viewGroup, false));
        }
        if (i11 == 29) {
            return new EditHandicappedViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Mb, viewGroup, false));
        }
        if (i11 == 4) {
            return new EditExpectViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Kb, viewGroup, false));
        }
        if (i11 == 43) {
            return new EditExpectPartTimeViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Lb, viewGroup, false));
        }
        if (i11 == 5) {
            return new EditWorkExpViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Vb, viewGroup, false));
        }
        if (i11 == 6) {
            return new EditProjectExpViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Rb, viewGroup, false));
        }
        if (i11 == 7) {
            return new EditEducationExpViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Hb, viewGroup, false));
        }
        if (i11 == 25) {
            return new EditPostExpViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Pb, viewGroup, false));
        }
        if (i11 == 36) {
            return new GeekEditHonorViewHolder(this.f74984b, LayoutInflater.from(this.f74984b).inflate(l10.i.Cb, viewGroup, false));
        }
        if (i11 == 18) {
            return new EditCertificationExpViewHolder(this.f74984b, LayoutInflater.from(this.f74984b).inflate(l10.i.Cb, viewGroup, false));
        }
        return i11 == 13 ? new EditProjectExpViewHolder2(LayoutInflater.from(this.f74984b).inflate(l10.i.Rb, viewGroup, false)) : i11 == 9 ? new SectionTitleViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Jb, viewGroup, false)) : i11 == 42 ? new ItemTitleViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Ib, viewGroup, false)) : i11 == 101 ? new ResumeEditDividerViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Sb, viewGroup, false)) : i11 == 35 ? new ResumeEditExpandViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.f129035rb, viewGroup, false)) : i11 == 38 ? new ResumeExpandCollapseViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Zb, viewGroup, false)) : i11 == 16 ? new ResumePrivacyTipViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.f129030r6, viewGroup, false)) : i11 == 14 ? new DiagnoseWithOptimizeViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.f128973n5, viewGroup, false)) : i11 == 15 ? new DiagnoseWithoutOptimizeViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.f128987o5, viewGroup, false)) : i11 == 23 ? new ResumeEditPictureCollectionViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Ob, viewGroup, false)) : i11 == 32 ? new EditTrainingExpViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Ub, viewGroup, false)) : i11 == 37 ? new EditClubExpViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Db, viewGroup, false)) : i11 == 39 ? new ProfessionalSkillViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Qb, viewGroup, false)) : i11 == 40 ? new StationedAbroadIntentViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Tb, viewGroup, false)) : i11 == 41 ? new MbtiViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Nb, viewGroup, false)) : i11 == 20 ? new BlueAdvantageHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.f129119xb, viewGroup, false)) : i11 == 21 ? new WorkGuidanceExpViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Wb, viewGroup, false)) : i11 == 26 ? new CustomAddViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Fb, viewGroup, false)) : i11 == 31 ? new EditCommonIntentionViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.Eb, viewGroup, false)) : i11 == 44 ? new EditYellowBarViewHolder(LayoutInflater.from(this.f74984b).inflate(l10.i.f129016q6, viewGroup, false)) : new EmptyViewHolder(new View(this.f74984b));
    }

    public void setData(List<BaseResumeEditBean> list) {
        this.f74985c.clear();
        if (list != null) {
            this.f74985c.addAll(list);
        }
    }
}
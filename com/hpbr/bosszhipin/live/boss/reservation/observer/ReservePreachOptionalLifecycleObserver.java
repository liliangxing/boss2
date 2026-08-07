package com.hpbr.bosszhipin.live.boss.reservation.observer;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachActivity;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ScrollLinearLayoutManager;
import com.hpbr.bosszhipin.live.export.bean.AnchorUserBean;
import com.hpbr.bosszhipin.live.export.bean.SchoolRecruitInfoBean;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.live.net.response.LiveExposureDetailResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachOptionalLifecycleObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Fragment f58026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f58027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachViewModel f58028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private kp.d f58029e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReservePreachOptionalLifecycleObserver.this.f58028d.b0();
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(ReservePreachOptionalLifecycleObserver.this.f58028d.R().adminUsers)) {
                for (AnchorUserBean anchorUserBean : ReservePreachOptionalLifecycleObserver.this.f58028d.R().adminUsers) {
                    if (anchorUserBean != null) {
                        arrayList.add(anchorUserBean.encryptUserId);
                    }
                }
            }
            uk.a.j().a("extension-campuslive-appointment-done").p("p", ReservePreachOptionalLifecycleObserver.this.f58028d.R().anchorUser == null ? "" : ReservePreachOptionalLifecycleObserver.this.f58028d.R().anchorUser.encryptUserId).p("p2", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).g();
            if (ReservePreachOptionalLifecycleObserver.this.f58028d.X()) {
                RecordDetailForModifyResponse value = ReservePreachOptionalLifecycleObserver.this.f58028d.f58282h.getValue();
                u.n0(value != null ? value.newEncryptApplyJobIds : null, ReservePreachOptionalLifecycleObserver.this.f58028d.R() != null ? ReservePreachOptionalLifecycleObserver.this.f58028d.R().startTime : 0L, ReservePreachOptionalLifecycleObserver.this.f58028d.R().liveTitle, ReservePreachOptionalLifecycleObserver.this.f58028d.f58291q);
            }
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f58036b;

        b(View.OnClickListener onClickListener) {
            this.f58036b = onClickListener;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            View.OnClickListener onClickListener = this.f58036b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145657a));
            textPaint.setUnderlineText(false);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            u.O(ReservePreachOptionalLifecycleObserver.this.f58028d.R().recordId, 2);
            ReservePreachOptionalLifecycleObserver.this.f58028d.f58288n.postValue(Boolean.FALSE);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/chooseAnchor").B("key_anchor", ReservePreachOptionalLifecycleObserver.this.f58028d.R().anchorUser).C("key_live_id", ReservePreachOptionalLifecycleObserver.this.f58028d.f58291q).t(300).r();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            lf0.a aVar = new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/chooseAdmin");
            aVar.B("key_anchor", ReservePreachOptionalLifecycleObserver.this.f58028d.R().anchorUser);
            aVar.B("key_admin_user_ids", (Serializable) ReservePreachOptionalLifecycleObserver.this.f58028d.R().adminUsers);
            aVar.C("key_user_encrypt_id", ReservePreachOptionalLifecycleObserver.this.f58028d.R() != null ? ReservePreachOptionalLifecycleObserver.this.f58028d.R().encryptCreatorId : "");
            aVar.x("key_bzp_type", ReservePreachOptionalLifecycleObserver.this.f58028d.R() != null ? ReservePreachOptionalLifecycleObserver.this.f58028d.R().bzpType : 0);
            aVar.t(400);
            aVar.r();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(ReservePreachOptionalLifecycleObserver.this.f58028d.R().newEncryptApplyJobIds) <= 1) {
                return;
            }
            new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/reserveDeliver").t(5).x("key_reserve_deliver", ReservePreachOptionalLifecycleObserver.this.f58028d.R().deliverNumLimit).B("key_reserve_deliver_list", (Serializable) ReservePreachOptionalLifecycleObserver.this.f58028d.R().deliverNumLimitList).r();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/editLiveVideo").t(8).D("key_live_has_company_video", ReservePreachOptionalLifecycleObserver.this.f58028d.R().haveBrandVideo).B("key_live_video", ReservePreachOptionalLifecycleObserver.this.f58028d.R().openingVideoInfo).r();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ReservePreachOptionalLifecycleObserver.this.f58028d.R() == null || ReservePreachOptionalLifecycleObserver.this.f58028d.R().schoolRecruitOption == null) {
                return;
            }
            new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/editLiveSchoolInfo").t(12).B("key_live_school_recruit_option", ReservePreachOptionalLifecycleObserver.this.f58028d.R().schoolRecruitOption).B("key_live_school_recruit_info", ReservePreachOptionalLifecycleObserver.this.f58028d.R().schoolRecruitInfo).r();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/editLiveSpeaker").t(2).C("key_edit_speaker_name", ReservePreachOptionalLifecycleObserver.this.f58028d.R().speakerName).C("key_edit_speaker_duty", ReservePreachOptionalLifecycleObserver.this.f58028d.R().speakerDuty).r();
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = ReservePreachOptionalLifecycleObserver.this.f58028d.R().supportLuckyDraw == 1 ? 1 : 0;
            if (i11 == 0) {
                ReservePreachOptionalLifecycleObserver.this.f58029e.i().setImageResource(xo.g.M);
            } else {
                ReservePreachOptionalLifecycleObserver.this.f58029e.i().setImageResource(xo.g.L);
            }
            ReservePreachOptionalLifecycleObserver.this.f58028d.R().supportLuckyDraw = i11 ^ 1;
            ReservePreachOptionalLifecycleObserver.this.f58028d.f58282h.postValue(ReservePreachOptionalLifecycleObserver.this.f58028d.R());
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = ReservePreachOptionalLifecycleObserver.this.f58028d.R().luckyDrawPassCard == 1 ? 1 : 0;
            if (i11 == 0) {
                ReservePreachOptionalLifecycleObserver.this.f58029e.j().setImageResource(xo.g.M);
            } else {
                ReservePreachOptionalLifecycleObserver.this.f58029e.j().setImageResource(xo.g.L);
            }
            ReservePreachOptionalLifecycleObserver.this.f58028d.R().luckyDrawPassCard = i11 ^ 1;
            ReservePreachOptionalLifecycleObserver.this.f58028d.f58282h.postValue(ReservePreachOptionalLifecycleObserver.this.f58028d.R());
        }
    }

    public ReservePreachOptionalLifecycleObserver(Fragment fragment, ReservePreachViewModel reservePreachViewModel, View view) {
        this.f58026b = fragment;
        this.f58027c = fragment.getActivity();
        this.f58028d = reservePreachViewModel;
        this.f58029e = new kp.d(view);
        FragmentActivity fragmentActivity = this.f58027c;
        if (fragmentActivity instanceof ReservePreachActivity) {
            ((ReservePreachActivity) fragmentActivity).uf(false);
        }
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f58029e.u().getLayoutParams())).height = j3.d(this.f58027c);
        this.f58029e.l().A();
        this.f58029e.q().setMovementMethod(LinkMovementMethod.getInstance());
        g();
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableStringBuilder f(String str, View.OnClickListener onClickListener) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int length = str.length();
        spannableStringBuilder.setSpan(new b(onClickListener), length - 4, length, 17);
        return spannableStringBuilder;
    }

    private void g() {
        this.f58029e.l().setBackClickListener(new c());
        this.f58029e.c().setOnClickListener(new d());
        this.f58029e.b().setOnClickListener(new e());
        this.f58029e.d().setOnClickListener(new f());
        this.f58029e.h().setOnClickListener(new g());
        this.f58029e.f().setOnClickListener(new h());
        this.f58029e.g().setOnClickListener(new i());
        this.f58029e.i().setOnClickListener(new j());
        this.f58029e.j().setOnClickListener(new k());
        this.f58029e.a().setOnClickListener(new a());
    }

    private void h() {
        this.f58028d.f58282h.observe(this.f58026b, new Observer<RecordDetailForModifyResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachOptionalLifecycleObserver.11

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachOptionalLifecycleObserver$11$a */
            class a extends x0 {
                a() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/reserveLuckyDraw").t(6).D("key_reserve_lucky_draw", true).r();
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachOptionalLifecycleObserver$11$b */
            class b extends ClickableSpan {
                b() {
                }

                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/reserveLuckyDraw").t(6).D("key_reserve_lucky_draw", true).r();
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145657a));
                    textPaint.setUnderlineText(false);
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachOptionalLifecycleObserver$11$c */
            class c extends x0 {
                c() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    new lf0.a(ReservePreachOptionalLifecycleObserver.this.f58027c, "/reserveLuckyDraw").t(6).D("key_reserve_lucky_draw", false).r();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(RecordDetailForModifyResponse recordDetailForModifyResponse) {
                if (ReservePreachOptionalLifecycleObserver.this.f58028d.f58293s) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.s().setText(String.format(Locale.getDefault(), "已设置为 %s · %s", ReservePreachOptionalLifecycleObserver.this.f58028d.R().speakerName, ReservePreachOptionalLifecycleObserver.this.f58028d.R().speakerDuty));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.s().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.s().setText(String.format(Locale.getDefault(), "默认展示主播账号的信息，当前为：\n%s · %s", ReservePreachOptionalLifecycleObserver.this.f58028d.R().speakerName, ReservePreachOptionalLifecycleObserver.this.f58028d.R().speakerDuty));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.s().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                }
                ReservePreachOptionalLifecycleObserver.this.f58029e.f().setVisibility(ReservePreachOptionalLifecycleObserver.this.f58028d.R().liveScenario == 1 ? 0 : 8);
                if (LList.getCount(recordDetailForModifyResponse.newEncryptApplyJobIds) <= 1) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.p().setText("限制投递多个职位（暂不可选）");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.p().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.p().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.p().setText("限制投递多个职位");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.p().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.p().setCompoundDrawablesWithIntrinsicBounds(0, 0, xo.g.f146970c, 0);
                }
                if (recordDetailForModifyResponse.anchorUser != null) {
                    if (ReservePreachOptionalLifecycleObserver.this.f58028d.R().anchorUserChanged || ReservePreachOptionalLifecycleObserver.this.f58028d.f58293s || ReservePreachOptionalLifecycleObserver.this.f58028d.f58294t) {
                        MTextView mTextViewN = ReservePreachOptionalLifecycleObserver.this.f58029e.n();
                        Locale locale = Locale.getDefault();
                        AnchorUserBean anchorUserBean = recordDetailForModifyResponse.anchorUser;
                        mTextViewN.setText(String.format(locale, "已选择 %s · %s", anchorUserBean.name, anchorUserBean.title));
                        ReservePreachOptionalLifecycleObserver.this.f58029e.n().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                    } else {
                        ReservePreachOptionalLifecycleObserver.this.f58029e.n().setText("仅主播账号有开播/试播的权限");
                        ReservePreachOptionalLifecycleObserver.this.f58029e.n().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                    }
                }
                if (LList.isEmpty(recordDetailForModifyResponse.adminUsers)) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.m().setText("可用BOSS身份进直播间，操作回复消息、发起抽奖、播放PPT等");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.m().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.m().setText(String.format(Locale.getDefault(), "已选择 %d 位同事协助直播", Integer.valueOf(LList.getCount(ReservePreachOptionalLifecycleObserver.this.f58028d.R().adminUsers))));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.m().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                }
                if (!TextUtils.isEmpty(recordDetailForModifyResponse.speakerName) && !TextUtils.isEmpty(recordDetailForModifyResponse.speakerDuty) && ReservePreachOptionalLifecycleObserver.this.f58028d.R() != null) {
                    if (ReservePreachOptionalLifecycleObserver.this.f58028d.R().speakerInfoChanged || ReservePreachOptionalLifecycleObserver.this.f58028d.f58293s || ReservePreachOptionalLifecycleObserver.this.f58028d.f58294t) {
                        ReservePreachOptionalLifecycleObserver.this.f58029e.s().setText(String.format(Locale.getDefault(), "已设置为 %s · %s", recordDetailForModifyResponse.speakerName, recordDetailForModifyResponse.speakerDuty));
                        ReservePreachOptionalLifecycleObserver.this.f58029e.s().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                    } else {
                        ReservePreachOptionalLifecycleObserver.this.f58029e.s().setText(String.format(Locale.getDefault(), "默认展示主播账号的信息，当前为：\n%s · %s", recordDetailForModifyResponse.speakerName, recordDetailForModifyResponse.speakerDuty));
                        ReservePreachOptionalLifecycleObserver.this.f58029e.s().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                    }
                }
                if (LList.getCount(recordDetailForModifyResponse.newEncryptApplyJobIds) <= 1) {
                    recordDetailForModifyResponse.deliverNumLimit = 0;
                }
                if (recordDetailForModifyResponse.deliverNumLimit > 0) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.o().setText(String.format(Locale.getDefault(), "求职者可投递%d个职位", Integer.valueOf(recordDetailForModifyResponse.deliverNumLimit)));
                    if (LList.getCount(ReservePreachOptionalLifecycleObserver.this.f58028d.R().newEncryptApplyJobIds) == 1) {
                        ReservePreachOptionalLifecycleObserver.this.f58029e.o().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                    } else {
                        ReservePreachOptionalLifecycleObserver.this.f58029e.o().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                    }
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.o().setText("默认允许求职者投递多个职位，开启后可限制求职者投递职位个数");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.o().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                }
                if (ReservePreachOptionalLifecycleObserver.this.f58028d.R().supportLuckyDraw == 1) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.i().setImageResource(xo.g.M);
                    ReservePreachOptionalLifecycleObserver.this.f58029e.q().setText(ReservePreachOptionalLifecycleObserver.this.f("已开启抽奖提示查看详情", new a()));
                    new SpannableStringBuilder("已开启抽奖提示查看详情").setSpan(new b(), 7, 11, 17);
                    ReservePreachOptionalLifecycleObserver.this.f58029e.q().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.e().setVisibility(0);
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.i().setImageResource(xo.g.L);
                    ReservePreachOptionalLifecycleObserver.this.f58029e.q().setText(ReservePreachOptionalLifecycleObserver.this.f("告知有抽奖活动查看详情", new c()));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.q().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                    ReservePreachOptionalLifecycleObserver.this.f58029e.e().setVisibility(8);
                }
                if (ReservePreachOptionalLifecycleObserver.this.f58028d.R().supportLuckyDraw == 0) {
                    ReservePreachOptionalLifecycleObserver.this.f58028d.R().luckyDrawPassCard = 0;
                }
                if (ReservePreachOptionalLifecycleObserver.this.f58028d.R().luckyDrawPassCard == 1) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.j().setImageResource(xo.g.M);
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.j().setImageResource(xo.g.L);
                }
                OpeningVideoInfoBean openingVideoInfoBean = recordDetailForModifyResponse.openingVideoInfo;
                if (openingVideoInfoBean == null || TextUtils.isEmpty(openingVideoInfoBean.originVideoUrl)) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.t().setText("上传企业视频，仅在开始直播前轮播");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.t().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.t().setText("已上传");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.t().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                }
                SchoolRecruitInfoBean schoolRecruitInfoBean = recordDetailForModifyResponse.schoolRecruitInfo;
                if (schoolRecruitInfoBean == null || (LList.isEmpty(schoolRecruitInfoBean.targets) && LList.isEmpty(recordDetailForModifyResponse.schoolRecruitInfo.stageList))) {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.r().setText("填写后可向学生展示校招的招聘对象与招聘流程");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.r().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.B1));
                } else {
                    ReservePreachOptionalLifecycleObserver.this.f58029e.r().setText("已填写");
                    ReservePreachOptionalLifecycleObserver.this.f58029e.r().setTextColor(ReservePreachOptionalLifecycleObserver.this.f58027c.getResources().getColor(xo.b.f145731y1));
                }
            }
        });
        this.f58028d.f58285k.observe(this.f58026b, new Observer<LiveExposureDetailResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachOptionalLifecycleObserver.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveExposureDetailResponse liveExposureDetailResponse) {
                ReservePreachOptionalLifecycleObserver.this.i(liveExposureDetailResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(LiveExposureDetailResponse liveExposureDetailResponse) {
        if (liveExposureDetailResponse == null) {
            return;
        }
        List<ServerHlShotDescBean> list = liveExposureDetailResponse.bottomTipList;
        if (LList.getCount(list) <= 0) {
            this.f58029e.k().setVisibility(8);
            return;
        }
        ScrollLinearLayoutManager scrollLinearLayoutManager = new ScrollLinearLayoutManager(this.f58027c);
        scrollLinearLayoutManager.a(false);
        this.f58029e.k().setLayoutManager(scrollLinearLayoutManager);
        this.f58029e.k().b(list, true);
        this.f58029e.k().setVisibility(0);
    }
}
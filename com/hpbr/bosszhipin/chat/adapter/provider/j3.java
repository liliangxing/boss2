package com.hpbr.bosszhipin.chat.adapter.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.InterviewCardItemView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerItvMeetingInfo;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.InterviewBossInviteBean;
import net.bosszhipin.api.bean.InterviewItemBean;

/* JADX INFO: loaded from: classes4.dex */
public class j3 extends fd.b {
    public j3(boolean z11) {
        super(z11);
    }

    private int D(InterviewBossInviteBean interviewBossInviteBean) {
        if (interviewBossInviteBean == null) {
            return -1;
        }
        if (interviewBossInviteBean.isOffline) {
            return 8;
        }
        return interviewBossInviteBean.interviewType == 6 ? 5 : 1;
    }

    private List<InterviewItemBean> E(InterviewBossInviteBean interviewBossInviteBean) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(interviewBossInviteBean.interviewJobIcon) && !TextUtils.isEmpty(interviewBossInviteBean.jobName)) {
            arrayList.add(new InterviewItemBean(interviewBossInviteBean.interviewJobIcon, interviewBossInviteBean.jobName));
        }
        if (!TextUtils.isEmpty(interviewBossInviteBean.interviewTimeIcon) && !TextUtils.isEmpty(interviewBossInviteBean.interviewTime)) {
            arrayList.add(new InterviewItemBean(interviewBossInviteBean.interviewTimeIcon, interviewBossInviteBean.interviewTime));
        }
        if (!TextUtils.isEmpty(interviewBossInviteBean.meetingTypeIcon) && !TextUtils.isEmpty(interviewBossInviteBean.meetingName)) {
            arrayList.add(new InterviewItemBean(interviewBossInviteBean.meetingTypeIcon, interviewBossInviteBean.meetingName));
        }
        return arrayList;
    }

    private boolean F(long j11) {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(j11);
        int i11 = calendar.get(11);
        return j11 > System.currentTimeMillis() && (i11 >= 8 && i11 < 21);
    }

    private void G(InterviewBossInviteBean interviewBossInviteBean, ContactBean contactBean) {
        if (interviewBossInviteBean == null || contactBean == null) {
            TLog.info("InterviewBossInviteProv", "bossInviteBean or contactBean is null, click no response", new Object[0]);
            return;
        }
        InterviewCreateIntentBean interviewCreateIntentBean = new InterviewCreateIntentBean(mw.a.a(contactBean), interviewBossInviteBean.sourceType);
        ServerItvMeetingInfo serverItvMeetingInfo = new ServerItvMeetingInfo();
        serverItvMeetingInfo.meetingType = lo.f.k(interviewBossInviteBean.interviewType) ? 0 : interviewBossInviteBean.interviewType;
        serverItvMeetingInfo.appointmentTime = interviewBossInviteBean.interviewTimeStamp;
        interviewCreateIntentBean.setMeetingInfo(serverItvMeetingInfo);
        ServerInterviewDetailBean serverInterviewDetailBean = new ServerInterviewDetailBean();
        serverInterviewDetailBean.jobId = interviewBossInviteBean.jobId;
        serverInterviewDetailBean.geekSource = interviewBossInviteBean.geekSource;
        serverInterviewDetailBean.geekId = interviewBossInviteBean.geekId;
        serverInterviewDetailBean.videoInterview = !interviewBossInviteBean.isOffline ? 1 : 0;
        serverInterviewDetailBean.expectId = interviewBossInviteBean.expectId;
        interviewCreateIntentBean.setInterviewDetailBean(serverInterviewDetailBean);
        interviewCreateIntentBean.setDefaultTimeLong(F(interviewBossInviteBean.interviewTimeStamp) ? interviewBossInviteBean.interviewTimeStamp : 0L);
        lo.f.G(this.f84490b, interviewCreateIntentBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ChatBean chatBean, InterviewBossInviteBean interviewBossInviteBean, View view) {
        G(interviewBossInviteBean, ContactManager.v().U(chatBean.fromUserId, com.hpbr.bosszhipin.data.manager.r.E().get(), v(chatBean)));
        wg.j.u0(interviewBossInviteBean.geekId, interviewBossInviteBean.jobId, D(interviewBossInviteBean));
        wg.q.E(chatBean, y(chatBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        Context context;
        int i12;
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Pr);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Qk);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wn);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.A8);
        if (!wg.q.B(chatBean) || TextUtils.isEmpty(chatBean.f66897message.messageBody.interviewBean.extend)) {
            return;
        }
        try {
            final InterviewBossInviteBean interviewBossInviteBean = (InterviewBossInviteBean) ah0.n.b(chatBean.f66897message.messageBody.interviewBean.extend, InterviewBossInviteBean.class);
            if (interviewBossInviteBean == null) {
                return;
            }
            if (interviewBossInviteBean.closed == 1) {
                mTextView.setText(SpannableUtils.a("[待发送] 面试邀约", 0, 5, ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.K0), null));
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.D0));
                mTextView2.setEnabled(false);
                mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30974s));
            } else {
                mTextView.setText(SpannableUtils.a("[待发送] 面试邀约", 0, 5, ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.M0), null));
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.G0));
                mTextView2.setEnabled(true);
                mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30980v));
            }
            if (LText.empty(interviewBossInviteBean.interviewTypeIcon)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(interviewBossInviteBean.interviewTypeIcon));
            }
            mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.i3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26313b.H(chatBean, interviewBossInviteBean, view);
                }
            });
            List<InterviewItemBean> listE = E(interviewBossInviteBean);
            if (LList.isEmpty(listE)) {
                return;
            }
            linearLayout.removeAllViews();
            for (InterviewItemBean interviewItemBean : listE) {
                if (interviewItemBean != null) {
                    InterviewCardItemView interviewCardItemView = new InterviewCardItemView(this.f84490b);
                    interviewCardItemView.setData(interviewItemBean);
                    if (interviewBossInviteBean.closed == 1) {
                        context = this.f84490b;
                        i12 = com.hpbr.bosszhipin.chat.l.D0;
                    } else {
                        context = this.f84490b;
                        i12 = com.hpbr.bosszhipin.chat.l.G0;
                    }
                    interviewCardItemView.setTextColor(ContextCompat.getColor(context, i12));
                    linearLayout.addView(interviewCardItemView);
                }
            }
        } catch (Exception e11) {
            TLog.error("InterviewBossInviteProv", "error occurs, msg = %s", e11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32225j8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 201;
    }
}
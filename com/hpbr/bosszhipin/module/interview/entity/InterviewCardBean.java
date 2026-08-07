package com.hpbr.bosszhipin.module.interview.entity;

import ah0.n;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.interview.InterviewReceiveCardActivity;
import com.hpbr.bosszhipin.module.launcher.LauncherPopActivity;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import mj0.a;
import oh.d;
import oh.g;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
@Table("InterviewCardTable")
public class InterviewCardBean extends BaseEntityAuto {
    private static final String KEY = "InterviewCard";
    private static final long serialVersionUID = -1;
    public long appointmentEndTime;
    public long appointmentTime;
    public String bizType;
    public String bossAvatar;
    public String bossName;
    public String bossTitle;
    public String brandLogo;
    public String brandName;
    public String buttonText;
    public String buttonUrl;
    public String cancelButtonText;
    public String cancelButtonUrl;
    public int directAccept;
    public long friendId;
    public boolean isHunter;
    public long jobId;
    public String jobName;
    public String jobSalary;
    public int meetingType;
    public int role;
    public int source;
    public String title;
    public long uid;
    public int videoInterview;

    public InterviewCardBean() {
    }

    @SuppressLint({"BZL-PostDelay"})
    public static void handler(final InterviewCardBean interviewCardBean) {
        final Context context = App.get().getContext();
        if (!App.get().isForeground() || !(context instanceof Activity) || (context instanceof WelcomeActivity) || (context instanceof LauncherPopActivity)) {
            saveInterviewCard(interviewCardBean);
        } else {
            d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean.1
                @Override // java.lang.Runnable
                public void run() {
                    if (tn.d.R().i0()) {
                        InterviewCardBean.showInterviewReceiveCard(context, interviewCardBean);
                    } else if (r.O()) {
                        InterviewCardBean.showInterviewReceiveCard(context, interviewCardBean);
                    } else {
                        InterviewCardBean interviewCardBean2 = interviewCardBean;
                        a.i(interviewCardBean2 != null ? interviewCardBean2.friendId : -1L);
                    }
                }
            }, 2000L);
        }
    }

    public static void inApplication() {
        d.f135066b.submit(new Runnable() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean.3
            @Override // java.lang.Runnable
            public void run() {
                List list;
                String string = c.f().l().getString(InterviewCardBean.KEY, "");
                if (TextUtils.isEmpty(string) || (list = (List) n.c(string, new com.google.gson.reflect.a<List<InterviewCardBean>>() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean.3.1
                }.getType())) == null || list.isEmpty()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterviewCardBean.handler((InterviewCardBean) it.next());
                }
                c.f().l().edit().remove(InterviewCardBean.KEY).apply();
            }
        });
    }

    private static void saveInterviewCard(InterviewCardBean interviewCardBean) {
        String string = c.f().l().getString(KEY, "");
        ArrayList arrayList = !TextUtils.isEmpty(string) ? new ArrayList((Collection) n.c(string, new com.google.gson.reflect.a<List<InterviewCardBean>>() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean.2
        }.getType())) : null;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        arrayList.add(interviewCardBean);
        c.f().l().edit().putString(KEY, n.h(arrayList)).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void showInterviewReceiveCard(Context context, InterviewCardBean interviewCardBean) {
        Intent intent = new Intent(context, (Class<?>) InterviewReceiveCardActivity.class);
        intent.putExtra(b.U, interviewCardBean);
        g.v(context, intent, 4);
    }

    public InterviewCardBean(long j11, int i11, long j12, long j13, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z11, String str9, String str10) {
        this.uid = j11;
        this.role = i11;
        this.friendId = j12;
        this.jobId = j13;
        this.title = str;
        this.brandName = str2;
        this.brandLogo = str3;
        this.bossAvatar = str4;
        this.jobName = str5;
        this.jobSalary = str6;
        this.buttonText = str7;
        this.buttonUrl = str8;
        this.isHunter = z11;
        this.cancelButtonText = str9;
        this.cancelButtonUrl = str10;
    }
}
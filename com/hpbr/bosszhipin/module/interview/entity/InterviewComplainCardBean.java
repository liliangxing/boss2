package com.hpbr.bosszhipin.module.interview.entity;

import ah0.n;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.gson.reflect.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.interview.InterviewComplainCardActivity;
import com.hpbr.bosszhipin.module.interview.NewCollectionActivity;
import com.hpbr.bosszhipin.module.launcher.LauncherPopActivity;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import oh.d;
import oh.g;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
@Table("InterviewComplainCardTable")
public class InterviewComplainCardBean extends BaseEntityAuto {
    private static final String KEY = "InterviewComplainCard";
    private static final long serialVersionUID = -1;
    public int bzbMedalFlag;
    public String cancelText;
    public String cancelUrl;
    public String clickText;
    public String clickUrl;
    public long friendId;
    public int medalMsgFlag;
    public int medalType;
    public int picHeight;
    public String picUrl;
    public int picWidth;
    public int role;
    public String subTitle;
    public String title;
    public String topSubtitle;
    public String topTitle;
    public long uid;
    public String url;

    public InterviewComplainCardBean(long j11, int i11, long j12) {
        this.uid = j11;
        this.role = i11;
        this.friendId = j12;
    }

    public static void handler(@NonNull InterviewComplainCardBean interviewComplainCardBean) {
        final Context context = App.get().getContext();
        if (!App.get().isForeground() || !(context instanceof Activity) || (context instanceof WelcomeActivity) || (context instanceof LauncherPopActivity)) {
            saveInterviewComplainCard(interviewComplainCardBean);
        } else {
            d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean.1
                @Override // java.lang.Runnable
                public void run() {
                    InterviewComplainCardBean interviewComplainCardBean2 = InterviewComplainCardBean.this;
                    if (interviewComplainCardBean2.medalMsgFlag == 1) {
                        NewCollectionActivity.Ue(context, interviewComplainCardBean2);
                        return;
                    }
                    Intent intent = new Intent(context, (Class<?>) InterviewComplainCardActivity.class);
                    intent.putExtra(b.U, InterviewComplainCardBean.this);
                    g.v(context, intent, 4);
                }
            }, 2000L);
        }
    }

    public static void inApplication() {
        d.f135066b.submit(new Runnable() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean.3
            @Override // java.lang.Runnable
            public void run() {
                List list;
                String string = c.f().l().getString(InterviewComplainCardBean.KEY, "");
                if (TextUtils.isEmpty(string) || (list = (List) n.c(string, new a<List<InterviewComplainCardBean>>() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean.3.1
                }.getType())) == null || list.isEmpty()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterviewComplainCardBean.handler((InterviewComplainCardBean) it.next());
                }
                c.f().l().edit().remove(InterviewComplainCardBean.KEY).apply();
            }
        });
    }

    public static boolean isCommonMedal(InterviewComplainCardBean interviewComplainCardBean) {
        return interviewComplainCardBean != null && interviewComplainCardBean.bzbMedalFlag == 0;
    }

    public static boolean isHandicappedMedal(InterviewComplainCardBean interviewComplainCardBean) {
        return interviewComplainCardBean != null && interviewComplainCardBean.bzbMedalFlag == 3;
    }

    public static boolean isPaidMedal(InterviewComplainCardBean interviewComplainCardBean) {
        return interviewComplainCardBean != null && interviewComplainCardBean.bzbMedalFlag == 1;
    }

    public static boolean isPictureMedal(InterviewComplainCardBean interviewComplainCardBean) {
        return interviewComplainCardBean != null && interviewComplainCardBean.bzbMedalFlag == 4;
    }

    public static InterviewComplainCardBean newInstance(long j11, int i11, long j12, @NonNull PushMessageDialogBean pushMessageDialogBean) {
        InterviewComplainCardBean interviewComplainCardBean = new InterviewComplainCardBean(j11, i11, j12);
        interviewComplainCardBean.uid = j11;
        interviewComplainCardBean.role = i11;
        interviewComplainCardBean.friendId = j12;
        interviewComplainCardBean.picUrl = pushMessageDialogBean.picUrl;
        interviewComplainCardBean.picHeight = pushMessageDialogBean.picHeight;
        interviewComplainCardBean.picWidth = pushMessageDialogBean.picWidth;
        interviewComplainCardBean.url = pushMessageDialogBean.url;
        interviewComplainCardBean.title = pushMessageDialogBean.title;
        interviewComplainCardBean.subTitle = pushMessageDialogBean.subTitle;
        interviewComplainCardBean.topTitle = pushMessageDialogBean.topTitle;
        interviewComplainCardBean.topSubtitle = pushMessageDialogBean.topSubtitle;
        interviewComplainCardBean.medalMsgFlag = pushMessageDialogBean.medalMsgFlag;
        interviewComplainCardBean.bzbMedalFlag = pushMessageDialogBean.bzbMedalFlag;
        interviewComplainCardBean.medalType = pushMessageDialogBean.medalType;
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(pushMessageDialogBean.buttonList, 0);
        if (serverButtonBean != null) {
            interviewComplainCardBean.cancelText = serverButtonBean.text;
            interviewComplainCardBean.cancelUrl = serverButtonBean.url;
        }
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(pushMessageDialogBean.buttonList, 1);
        if (serverButtonBean2 != null) {
            interviewComplainCardBean.clickText = serverButtonBean2.text;
            interviewComplainCardBean.clickUrl = serverButtonBean2.url;
        }
        return interviewComplainCardBean;
    }

    private static void saveInterviewComplainCard(@NonNull InterviewComplainCardBean interviewComplainCardBean) {
        String string = c.f().l().getString(KEY, "");
        ArrayList arrayList = !TextUtils.isEmpty(string) ? new ArrayList((Collection) n.c(string, new a<List<InterviewComplainCardBean>>() { // from class: com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean.2
        }.getType())) : null;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        arrayList.add(interviewComplainCardBean);
        c.f().l().edit().putString(KEY, n.h(arrayList)).apply();
    }
}
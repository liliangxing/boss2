package com.hpbr.bosszhipin.live.util;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.fresco.animation.drawable.BaseAnimationListener;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.HighlightOptionBean;
import com.hpbr.bosszhipin.live.bean.InteractItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionParamBean;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeBean;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeChapterBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordBean;
import com.hpbr.bosszhipin.live.net.bean.OpenTimeBean;
import com.hpbr.bosszhipin.live.net.bean.ReserveJobBean;
import com.hpbr.bosszhipin.live.net.bean.SpecialLiveIconBean;
import com.hpbr.bosszhipin.live.net.bean.TimeGroupBean;
import com.hpbr.bosszhipin.live.net.response.BossGetRecommendOpenTimeResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaParamBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaPreview;
import com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.y1;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.orm.db.impl.TrackSQLStatement;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class v {

    class a extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f63347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseAnimationListener f63348c;

        a(int i11, BaseAnimationListener baseAnimationListener) {
            this.f63347b = i11;
            this.f63348c = baseAnimationListener;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationBackend(new y1(animatedDrawable2.getAnimationBackend(), this.f63347b));
                BaseAnimationListener baseAnimationListener = this.f63348c;
                if (baseAnimationListener != null) {
                    animatedDrawable2.setAnimationListener(baseAnimationListener);
                }
            }
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f63349b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HighlightOptionBean f63350c;

        b(Context context, HighlightOptionBean highlightOptionBean) {
            this.f63349b = context;
            this.f63350c = highlightOptionBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            new k0(this.f63349b, this.f63350c.protocol).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f63349b, xo.b.F));
            textPaint.setUnderlineText(false);
        }
    }

    public static List<ReserveJobBean> A(List<JobsBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(LList.getCount(list));
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                ReserveJobBean reserveJobBean = new ReserveJobBean();
                reserveJobBean.jobId = jobsBean.jobId;
                reserveJobBean.encryptJobId = jobsBean.encryptJobId;
                reserveJobBean.bossId = jobsBean.bossId;
                reserveJobBean.encryptBossId = jobsBean.encryptBossId;
                reserveJobBean.name = jobsBean.jobName;
                reserveJobBean.address = jobsBean.cityName;
                reserveJobBean.graduateDegree = jobsBean.jobDegree;
                reserveJobBean.experienceName = jobsBean.jobExperience;
                reserveJobBean.salary = jobsBean.jobSalary;
                reserveJobBean.creator = jobsBean.bossName;
                reserveJobBean.blueCollarFlag = jobsBean.blueCollarFlag == 1;
                reserveJobBean.available = jobsBean.available;
                reserveJobBean.availableType = jobsBean.availableType;
                reserveJobBean.availableTipMsg = jobsBean.availableTipMsg;
                arrayList.add(reserveJobBean);
            }
        }
        return arrayList;
    }

    public static boolean B(String str, ArrayList<JobsBean> arrayList) {
        if (LList.getCount(arrayList) == 0) {
            return false;
        }
        for (JobsBean jobsBean : arrayList) {
            if (jobsBean != null && TextUtils.equals(str, jobsBean.encryptJobId)) {
                return true;
            }
        }
        return false;
    }

    public static void C(Context context, String str, String str2, int i11) {
        ArrayList arrayList = new ArrayList();
        VideoBean videoBean = new VideoBean();
        videoBean.setPreviewMode(MediaPreview.TYPE_HTTP_URL);
        videoBean.setHttpUrl(str);
        videoBean.setPreviewSource(i11);
        videoBean.setTitle(str2);
        arrayList.add(videoBean);
        if (LList.isEmpty(arrayList)) {
            return;
        }
        MediaParamBean mediaParamBean = new MediaParamBean();
        mediaParamBean.setMediaList(arrayList);
        MediaGroupBean mediaGroupBean = new MediaGroupBean();
        mediaGroupBean.setSource(i11);
        mediaGroupBean.setSelectGroup(0);
        mediaGroupBean.setSelectGIndex(0);
        mediaGroupBean.setAutoPlayNextVideo(false);
        mediaGroupBean.setPlayVideoEndFinish(true);
        mediaGroupBean.setPlaySlideAnim(false);
        mediaGroupBean.setMediaGroupList(mediaParamBean);
        i10.j.F0(context, mediaGroupBean);
    }

    public static void D(SimpleDraweeView simpleDraweeView, String str, int i11, boolean z11, BaseAnimationListener baseAnimationListener) {
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(new Uri.Builder().scheme("res").path(str).build()).setAutoPlayAnimations(z11).setOldController(simpleDraweeView.getController()).setControllerListener(new a(i11, baseAnimationListener)).build());
    }

    public static void E(SimpleDraweeView simpleDraweeView, String str) {
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(str).setAutoPlayAnimations(true).setOldController(simpleDraweeView.getController()).build());
    }

    public static ArrayList<JobsBean> F(List<ReserveJobBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList<JobsBean> arrayList = new ArrayList<>(LList.getCount(list));
        for (ReserveJobBean reserveJobBean : list) {
            if (reserveJobBean != null) {
                JobsBean jobsBean = new JobsBean();
                jobsBean.jobId = reserveJobBean.jobId;
                jobsBean.encryptJobId = reserveJobBean.encryptJobId;
                jobsBean.bossId = reserveJobBean.bossId;
                jobsBean.encryptBossId = reserveJobBean.encryptBossId;
                jobsBean.jobName = reserveJobBean.name;
                jobsBean.cityName = reserveJobBean.address;
                jobsBean.jobDegree = reserveJobBean.graduateDegree;
                jobsBean.jobExperience = reserveJobBean.experienceName;
                jobsBean.jobSalary = reserveJobBean.salary;
                jobsBean.bossName = reserveJobBean.creator;
                jobsBean.blueCollarFlag = reserveJobBean.blueCollarFlag ? 1 : 2;
                jobsBean.available = reserveJobBean.available;
                jobsBean.availableType = reserveJobBean.availableType;
                jobsBean.availableTipMsg = reserveJobBean.availableTipMsg;
                arrayList.add(jobsBean);
            }
        }
        return arrayList;
    }

    public static String G(List<ReserveJobBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                ReserveJobBean reserveJobBean = list.get(i11);
                if (reserveJobBean != null && !TextUtils.isEmpty(reserveJobBean.name)) {
                    sb2.append(reserveJobBean.name);
                    if (i11 < list.size() - 1) {
                        sb2.append("、");
                    }
                }
            }
        }
        return sb2.toString();
    }

    public static boolean H(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        int i11;
        return geekRecruitDetailResponse != null && geekRecruitDetailResponse.roomKind != 2 && geekRecruitDetailResponse.outTimeLimit && com.hpbr.bosszhipin.data.manager.r.O() && ((i11 = geekRecruitDetailResponse.liveState) == 2 || i11 == 3);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v4 int, still in use, count: 3, list:
          (r13v4 int) from 0x00bd: INVOKE (r17v0 java.lang.String), (r13v4 int) VIRTUAL call: java.lang.String.substring(int):java.lang.String A[Catch: Exception -> 0x00fd, MD:(int):java.lang.String (c), WRAPPED] (LINE:190)
          (r13v4 int) from 0x00d8: MOVE (r8v4 int) = (r13v4 int) (LINE:217)
          (r13v4 int) from 0x009a: INVOKE (r17v0 java.lang.String), (r13v4 int) VIRTUAL call: java.lang.String.substring(int):java.lang.String A[Catch: Exception -> 0x00fd, MD:(int):java.lang.String (c), WRAPPED] (LINE:155)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:174)
        	at jadx.core.utils.InsnRemover.unbindAllArgs(InsnRemover.java:106)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:90)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:174)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:141)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyArgs(SimplifyVisitor.java:116)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:132)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    public static com.hpbr.bosszhipin.live.net.bean.AtJobContentBean I(java.lang.String r17, java.util.List<com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean> r18) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.util.v.I(java.lang.String, java.util.List):com.hpbr.bosszhipin.live.net.bean.AtJobContentBean");
    }

    public static void J(String str, List<GiftBean> list) {
        if (!TextUtils.isEmpty(str)) {
            s60.c.f().l().edit().putBoolean("key_sp_prefix_share_" + str, true).apply();
        }
        if (LList.isEmpty(list)) {
            return;
        }
        for (GiftBean giftBean : list) {
            if (giftBean != null && giftBean.unlockConditions == 1) {
                giftBean.lock = false;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                s60.c.f().l().edit().putBoolean("key_sp_gift_is_unlock_" + str + "_" + giftBean.giftId, true).apply();
                return;
            }
        }
    }

    public static void K(String str, List<LiveRecordBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        for (LiveRecordBean liveRecordBean : list) {
            for (String str2 : strArrSplit) {
                if (LText.equal(str2, liveRecordBean.liveRecordId)) {
                    liveRecordBean.subscribed = true;
                }
            }
        }
    }

    private static void a(List<AtJobPositionParamBean> list, List<AtJobPositionParamBean> list2, AtJobPositionBean atJobPositionBean, StringBuilder sb2, int i11) {
        int iIntValue = atJobPositionBean.position.get(0).intValue();
        int iIntValue2 = atJobPositionBean.position.get(1).intValue();
        AtJobPositionParamBean atJobPositionParamBean = new AtJobPositionParamBean();
        atJobPositionParamBean.encryptApplyJobId = atJobPositionBean.encryptApplyJobId;
        atJobPositionParamBean.encryptJobGroupId = atJobPositionBean.encryptJobGroupId;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf((sb2.length() - ((iIntValue2 - iIntValue) - 3)) - i11));
        arrayList.add(Integer.valueOf(sb2.length() - i11));
        atJobPositionParamBean.position = arrayList;
        if (atJobPositionBean.isAtGroup) {
            list2.add(atJobPositionParamBean);
        } else {
            list.add(atJobPositionParamBean);
        }
    }

    public static LiveProgrammeChapterBean b(LiveAdditionalInfoResponse liveAdditionalInfoResponse, String str) {
        if (liveAdditionalInfoResponse == null || TextUtils.isEmpty(str) || LList.isEmpty(liveAdditionalInfoResponse.liveProgramme)) {
            return null;
        }
        for (LiveProgrammeBean liveProgrammeBean : liveAdditionalInfoResponse.liveProgramme) {
            if (liveProgrammeBean != null && !LList.isEmpty(liveProgrammeBean.liveProgrammeChapters)) {
                for (LiveProgrammeChapterBean liveProgrammeChapterBean : liveProgrammeBean.liveProgrammeChapters) {
                    if (liveProgrammeChapterBean != null && TextUtils.equals(str, liveProgrammeChapterBean.encryptProgrammeChapterId)) {
                        return liveProgrammeChapterBean;
                    }
                }
            }
        }
        return null;
    }

    public static SpecialLiveIconBean c(List<SpecialLiveIconBean> list, String str, boolean z11) {
        SpecialLiveIconBean specialLiveIconBean = null;
        if (LList.isEmpty(list)) {
            return null;
        }
        Iterator<SpecialLiveIconBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            SpecialLiveIconBean next = it.next();
            if (next != null && !TextUtils.isEmpty(next.liveRecordId) && TextUtils.equals(next.liveRecordId, str)) {
                specialLiveIconBean = next;
                break;
            }
        }
        return (specialLiveIconBean == null && z11) ? (SpecialLiveIconBean) LList.getElement(list, 0) : specialLiveIconBean;
    }

    public static int d(List<SpecialLiveIconBean> list, String str) {
        if (LList.isEmpty(list)) {
            return -1;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (LText.equal(str, ((SpecialLiveIconBean) LList.getElement(list, i11)).liveRecordId)) {
                return i11;
            }
        }
        return -1;
    }

    public static OpenTimeBean e(@NonNull BossGetRecommendOpenTimeResponse bossGetRecommendOpenTimeResponse, long j11) {
        List<TimeGroupBean> list = bossGetRecommendOpenTimeResponse.timeGroup;
        String strF = op.b.f(j11);
        if (LList.getCount(list) != 0 && !TextUtils.isEmpty(strF)) {
            for (TimeGroupBean timeGroupBean : list) {
                if (timeGroupBean != null) {
                    List<OpenTimeBean> list2 = timeGroupBean.timeList;
                    if (LList.getCount(list2) > 0) {
                        for (OpenTimeBean openTimeBean : list2) {
                            if (openTimeBean != null) {
                                if (TextUtils.equals(strF, openTimeBean.recommendDate + TimeUtils.PATTERN_SPLIT + openTimeBean.recommendTime)) {
                                    return openTimeBean;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public static LiveRecordBean f(List<LiveRecordBean> list) {
        LiveRecordBean liveRecordBean = null;
        if (LList.getCount(list) > 0) {
            for (LiveRecordBean liveRecordBean2 : list) {
                if (liveRecordBean2.topStatus == 1) {
                    liveRecordBean = liveRecordBean2;
                }
            }
        }
        return liveRecordBean;
    }

    public static String g(int i11) {
        return i11 >= 1000 ? "999+" : String.valueOf(i11);
    }

    public static String h(int i11) {
        return i11 >= 100 ? "99+" : String.valueOf(i11);
    }

    public static String i(int i11) {
        return i11 < 10000 ? String.valueOf(i11) : i11 % 10000 < 1000 ? String.format(Locale.getDefault(), "%dw+", Integer.valueOf(i11 / 10000)) : String.format(Locale.getDefault(), "%d.%dw+", Integer.valueOf(i11 / 10000), Integer.valueOf((i11 / 1000) % 10));
    }

    public static String j(int i11) {
        return i11 < 10000 ? String.valueOf(i11) : i11 % 10000 < 1000 ? String.format(Locale.getDefault(), "%dw", Integer.valueOf(i11 / 10000)) : String.format(Locale.getDefault(), "%d.%dw", Integer.valueOf(i11 / 10000), Integer.valueOf((i11 / 1000) % 10));
    }

    public static String k(long j11) {
        if (j11 < 100000) {
            return String.valueOf(j11);
        }
        if (j11 >= TrackSQLStatement.ONE_MILLISECOND) {
            return "100W+";
        }
        long j12 = j11 / 10000;
        return String.format(Locale.getDefault(), "%d.%d%s", Long.valueOf(j12), Long.valueOf((j11 - (10000 * j12)) / 1000), ExifInterface.LONGITUDE_WEST);
    }

    public static String l(int i11) {
        if (i11 >= 10) {
            return String.valueOf(i11);
        }
        return "0" + i11;
    }

    public static String m(List<TimeGroupBean> list) {
        if (LList.getCount(list) == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (TimeGroupBean timeGroupBean : list) {
            if (timeGroupBean != null && LList.getCount(timeGroupBean.timeList) != 0) {
                for (OpenTimeBean openTimeBean : timeGroupBean.timeList) {
                    if (openTimeBean != null) {
                        arrayList.add(openTimeBean.recommendTime);
                    }
                }
            }
        }
        return LList.getCount(arrayList) > 0 ? p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList) : "";
    }

    public static ArrayList<String> n(List<Long> list) {
        if (LList.getCount(list) <= 0) {
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next()));
        }
        return arrayList;
    }

    public static GiftBean o(CommentItemBean commentItemBean, List<GiftBean> list) {
        if (commentItemBean == null) {
            return null;
        }
        for (GiftBean giftBean : list) {
            if (giftBean != null && TextUtils.equals(String.valueOf(giftBean.giftId), commentItemBean.giftId)) {
                return giftBean;
            }
        }
        return null;
    }

    public static InteractItemBean.InteractListItemBean p(List<InteractItemBean.InteractListItemBean> list, boolean z11) {
        if (!LList.isEmpty(list)) {
            for (InteractItemBean.InteractListItemBean interactListItemBean : list) {
                if (interactListItemBean != null) {
                    if (!z11 && interactListItemBean.position == 1) {
                        return interactListItemBean;
                    }
                    if (z11 && interactListItemBean.position == 2) {
                        return interactListItemBean;
                    }
                }
            }
        }
        return null;
    }

    public static String q(List<JobsBean> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                arrayList.add(jobsBean.encryptJobId);
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    public static long r(List<ReservePreachCalendarItemBean> list) {
        if (LList.getCount(list) == 0) {
            return System.currentTimeMillis();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            ReservePreachCalendarItemBean reservePreachCalendarItemBean = list.get(size);
            if (reservePreachCalendarItemBean != null) {
                return reservePreachCalendarItemBean.getTimeStamp();
            }
        }
        return System.currentTimeMillis();
    }

    @NonNull
    public static List<String> s(List<JobsBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            Iterator<JobsBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().encryptJobId);
            }
        }
        return arrayList;
    }

    public static String t(List<TimeGroupBean> list) {
        if (LList.getCount(list) == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (TimeGroupBean timeGroupBean : list) {
            if (timeGroupBean != null && LList.getCount(timeGroupBean.timeList) != 0) {
                for (OpenTimeBean openTimeBean : timeGroupBean.timeList) {
                    if (openTimeBean != null && openTimeBean.recommendType == 1) {
                        arrayList.add(openTimeBean.recommendTime);
                    }
                }
            }
        }
        return LList.getCount(arrayList) > 0 ? p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList) : "";
    }

    @NonNull
    public static List<String> u(List<JobsBean> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<JobsBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().encryptJobId);
        }
        return arrayList;
    }

    public static SpannableStringBuilder v(Context context, String str, List<HighlightOptionBean> list) {
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                HighlightOptionBean highlightOptionBean = list.get(i11);
                if (highlightOptionBean != null) {
                    int i12 = highlightOptionBean.startIndex;
                    int i13 = highlightOptionBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, xo.b.F)), i12, i13, 17);
                        spannableStringBuilder.setSpan(new b(context, highlightOptionBean), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public static String w(int i11) {
        return i11 != 1 ? i11 != 5 ? "社招" : "蓝领" : "校招";
    }

    @NonNull
    public static String x(int i11) {
        return i11 == 1 ? "搜职位" : i11 == 2 ? "搜BOSS" : "";
    }

    public static void y(String str, GiftBean giftBean) {
        if (giftBean == null) {
            return;
        }
        int iCurrentTimeMillis = ((int) (System.currentTimeMillis() - s60.c.f().l().getLong("key_sp_prefix_cool_down_seconds_" + str + "_" + giftBean.giftId, 0L))) / 1000;
        int i11 = giftBean.coolDownSeconds;
        int i12 = i11 - iCurrentTimeMillis;
        if (i12 <= 0 || i12 >= i11) {
            return;
        }
        giftBean.countdown = i12;
    }

    public static boolean z(List<JobsBean> list, List<JobsBean> list2) {
        List<String> listU = u(list);
        List<String> listS = s(list2);
        try {
            Collections.sort(listU);
            Collections.sort(listS);
            if (listU.size() == listS.size()) {
                for (int i11 = 0; i11 < listU.size(); i11++) {
                    if (listU.get(i11).equals(listS.get(i11))) {
                    }
                }
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
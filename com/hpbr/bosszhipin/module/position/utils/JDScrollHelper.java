package com.hpbr.bosszhipin.module.position.utils;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDAIQuestionCardViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionGrayACtBViewHolder;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.ServerJobBubbleBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JDScrollHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final RecyclerView f78876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private GetJobQueryBannerResponse f78877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private GetJobDetailResponse f78878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f78879d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f78880e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f78881f = false;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f78883b;

        a(RecyclerView recyclerView) {
            this.f78883b = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            JDScrollHelper.this.k(this.f78883b);
        }
    }

    public JDScrollHelper(@NonNull RecyclerView recyclerView) {
        this.f78876a = recyclerView;
        l();
    }

    private void b(@NonNull RecyclerView recyclerView) {
        if (this.f78879d || s60.c.f().l().getBoolean("JdAIQuestionPop", false) || !f()) {
            return;
        }
        o(recyclerView);
    }

    private void c(@NonNull RecyclerView recyclerView) {
        if (this.f78880e || s60.c.f().l().getBoolean("JdDescAboveSkillWord", false) || !h()) {
            return;
        }
        p(recyclerView);
    }

    private void d(@NonNull RecyclerView recyclerView) {
        GetJobDetailResponse getJobDetailResponse;
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        if (this.f78881f || (getJobDetailResponse = this.f78878c) == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || LList.isEmpty(serverJobBaseInfoBean.requiredSkillsHighlights) || LList.isEmpty(this.f78878c.jobBaseInfo.requiredSkillsExposureAction)) {
            return;
        }
        g(recyclerView);
    }

    private boolean f() {
        GetJobQueryBannerResponse getJobQueryBannerResponse = this.f78877b;
        return (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getAIQuestion() == null) ? false : true;
    }

    private <T extends RecyclerView.ViewHolder> void g(@NonNull RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
            if (recyclerView.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition) instanceof JobDescriptionGrayACtBViewHolder) {
                if (this.f78881f) {
                    return;
                }
                this.f78881f = true;
                m();
                return;
            }
        }
    }

    private boolean h() {
        ServerJobBubbleBean serverJobBubbleBeanI = i();
        return (serverJobBubbleBeanI == null || TextUtils.isEmpty(serverJobBubbleBeanI.content)) ? false : true;
    }

    private ServerJobBubbleBean i() {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerJobBubbleBean serverJobBubbleBean;
        GetJobDetailResponse getJobDetailResponse = this.f78878c;
        if (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || LList.isEmpty(serverJobBaseInfoBean.requiredSkillsHighlights)) {
            return null;
        }
        for (ServerWordHighlightBean serverWordHighlightBean : this.f78878c.jobBaseInfo.requiredSkillsHighlights) {
            if (serverWordHighlightBean != null && (serverJobBubbleBean = serverWordHighlightBean.bubble) != null) {
                return serverJobBubbleBean;
            }
        }
        return null;
    }

    private void j(Exception exc) {
        TLog.error("JDScrollHelper", exc, "jd onScroll error", new Object[0]);
        com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "jd_rv_scroll").B("p2", Log.getStackTraceString(exc)).C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(@NonNull RecyclerView recyclerView) {
        try {
            b(recyclerView);
            c(recyclerView);
            d(recyclerView);
        } catch (Exception e11) {
            j(e11);
        }
    }

    private void l() {
        this.f78876a.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.position.utils.JDScrollHelper.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    JDScrollHelper.this.k(recyclerView);
                }
            }
        });
    }

    private void m() {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f78878c;
        if (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || LList.isEmpty(serverJobBaseInfoBean.requiredSkillsExposureAction)) {
            return;
        }
        for (String str : this.f78878c.jobBaseInfo.requiredSkillsExposureAction) {
            if (str != null) {
                uk.a.d(str);
            }
        }
    }

    private <T extends RecyclerView.ViewHolder> void o(@NonNull RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition);
            if (viewHolderFindViewHolderForAdapterPosition instanceof JDAIQuestionCardViewHolder) {
                if (this.f78879d) {
                    return;
                }
                this.f78879d = true;
                ((JDAIQuestionCardViewHolder) viewHolderFindViewHolderForAdapterPosition).q();
                return;
            }
        }
    }

    private <T extends RecyclerView.ViewHolder> void p(@NonNull RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition);
            if (viewHolderFindViewHolderForAdapterPosition instanceof JobDescriptionGrayACtBViewHolder) {
                if (this.f78880e) {
                    return;
                }
                this.f78880e = true;
                ((JobDescriptionGrayACtBViewHolder) viewHolderFindViewHolderForAdapterPosition).P(i());
                return;
            }
        }
    }

    public void e(@NonNull RecyclerView recyclerView) {
        recyclerView.post(new a(recyclerView));
    }

    public void n(@Nullable GetJobQueryBannerResponse getJobQueryBannerResponse, @Nullable GetJobDetailResponse getJobDetailResponse) {
        this.f78877b = getJobQueryBannerResponse;
        this.f78878c = getJobDetailResponse;
    }
}
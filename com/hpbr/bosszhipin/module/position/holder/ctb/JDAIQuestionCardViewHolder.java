package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.adapter.JDAIQuestionCardAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.JDAIQuestionCardBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JDAIQuestionCardViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f77810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f77811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JDAIQuestionCardAdapter f77812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f77813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIPopup f77814f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDPannelInfoBean f77818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f77819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77820d;

        a(ServerJDPannelInfoBean serverJDPannelInfoBean, Activity activity, long j11) {
            this.f77818b = serverJDPannelInfoBean;
            this.f77819c = activity;
            this.f77820d = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerButtonBean serverButtonBean = this.f77818b.button;
            if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
                return;
            }
            new k0(this.f77819c, this.f77818b.button.url).g();
            uk.a.j().a("moment-askai-click").p("p", "job_detail").p("p2", "DeepSeek-R1").o("p4", this.f77820d).k().g();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ah0.a.e(JDAIQuestionCardViewHolder.this.f77813e) || JDAIQuestionCardViewHolder.this.f77814f == null) {
                return;
            }
            JDAIQuestionCardViewHolder.this.f77814f.dismiss();
        }
    }

    public JDAIQuestionCardViewHolder(@NonNull View view) {
        super(view);
        this.f77811c = (RecyclerView) view.findViewById(l10.h.Kh);
        this.f77810b = (ImageView) view.findViewById(l10.h.f127998ba);
        this.f77811c.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull RecyclerView recyclerView, long j11, String str) {
        TextView textView;
        try {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager == null) {
                return;
            }
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            ArrayList arrayList = new ArrayList();
            for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
                RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition);
                if ((viewHolderFindViewHolderForAdapterPosition instanceof JDAIQuestionCardAdapter.AIQuestionViewHolder) && (textView = ((JDAIQuestionCardAdapter.AIQuestionViewHolder) viewHolderFindViewHolderForAdapterPosition).f77190b) != null) {
                    String str2 = (String) textView.getText();
                    if (!TextUtils.isEmpty(str2)) {
                        arrayList.add(str2);
                    }
                }
            }
            uk.a.j().a("detail-boss-askai-show").p("p", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.a() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.a
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return JDAIQuestionCardViewHolder.n((String) obj);
                }
            })).o("p2", j11).p("p3", str).k().g();
        } catch (Exception e11) {
            TLog.error("JDAIQuestionCardView", e11, "emitVisibleItems error", new Object[0]);
            com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "jd_rv_scroll").B("p2", Log.getStackTraceString(e11)).B("p3", "JDAIQuestionCardView").C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String n(String str) {
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String o(String str) {
        return str;
    }

    public void p(Activity activity, JDAIQuestionCardBean jDAIQuestionCardBean, final long j11, final String str) {
        String strM;
        this.f77813e = activity;
        if (jDAIQuestionCardBean == null || jDAIQuestionCardBean.infoBean == null || !ah0.a.e(activity)) {
            return;
        }
        ServerJDPannelInfoBean serverJDPannelInfoBean = jDAIQuestionCardBean.infoBean;
        JDAIQuestionCardAdapter jDAIQuestionCardAdapter = this.f77812d;
        if (jDAIQuestionCardAdapter == null) {
            JDAIQuestionCardAdapter jDAIQuestionCardAdapter2 = new JDAIQuestionCardAdapter(serverJDPannelInfoBean.multiContent, serverJDPannelInfoBean.button, j11);
            this.f77812d = jDAIQuestionCardAdapter2;
            this.f77811c.setAdapter(jDAIQuestionCardAdapter2);
            this.f77811c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JDAIQuestionCardViewHolder.1
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                    super.onScrollStateChanged(recyclerView, i11);
                    if (i11 == 0) {
                        JDAIQuestionCardViewHolder.this.m(recyclerView, j11, str);
                    }
                }
            });
            if (LList.getCount(serverJDPannelInfoBean.multiContent) > 1) {
                strM = ((String) LList.getElement(serverJDPannelInfoBean.multiContent, 0)) + Constants.ACCEPT_TIME_SEPARATOR_SP + ((String) LList.getElement(serverJDPannelInfoBean.multiContent, 1));
            } else {
                strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, serverJDPannelInfoBean.multiContent, new p3.a() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.b
                    @Override // com.hpbr.bosszhipin.utils.p3.a
                    public final String get(Object obj) {
                        return JDAIQuestionCardViewHolder.o((String) obj);
                    }
                });
            }
            uk.a.j().a("detail-boss-askai-show").p("p", strM).o("p2", j11).p("p3", str).k().g();
        } else {
            jDAIQuestionCardAdapter.f77187b = serverJDPannelInfoBean.multiContent;
            jDAIQuestionCardAdapter.f77188c = serverJDPannelInfoBean.button;
            jDAIQuestionCardAdapter.notifyDataSetChanged();
        }
        this.f77810b.setOnClickListener(new a(serverJDPannelInfoBean, activity, j11));
    }

    public void q() {
        if (!ah0.a.e(this.f77813e) || this.f77811c == null) {
            return;
        }
        ZPUIPopup zPUIPopup = this.f77814f;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f77813e).setFocusable(false).setOutsideTouchable(true).setInputMethodMode(2).setContentView(l10.i.f129120xc, -2, -2).apply();
            this.f77814f = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(this.f77811c, 1, 1, 0, 0, false);
            s60.c.f().l().edit().putBoolean("JdAIQuestionPop", true).apply();
            ie0.b.k(new b(), com.heytap.mcssdk.constant.a.f19763r);
        }
    }
}
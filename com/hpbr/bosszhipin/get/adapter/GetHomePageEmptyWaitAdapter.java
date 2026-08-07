package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.ExposuredJobInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetHomePageEmptyWaitAdapter extends RecyclerView.Adapter<HQHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    LayoutInflater f45419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f45420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<GetFeed> f45421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f45422e;

    static class HQHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUIConstraintLayout f45423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f45424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private LinearLayout f45425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ConstraintLayout f45426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f45427f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ZPUIConstraintLayout f45429h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private TextView f45430i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ZPUIRoundButton f45431j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private TextView f45432k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f45433l;

        public HQHolder(@NonNull View view) {
            super(view);
            this.f45423b = (ZPUIConstraintLayout) view.findViewById(p.I4);
            this.f45424c = (MTextView) view.findViewById(p.f50441yt);
            this.f45425d = (LinearLayout) view.findViewById(p.f49787g4);
            this.f45426e = (ConstraintLayout) view.findViewById(p.f49925k3);
            this.f45427f = (MTextView) view.findViewById(p.f49987lu);
            this.f45428g = (MTextView) view.findViewById(p.f50127pu);
            this.f45429h = (ZPUIConstraintLayout) view.findViewById(p.f50181re);
            this.f45430i = (TextView) view.findViewById(p.f50251te);
            this.f45431j = (ZPUIRoundButton) view.findViewById(p.f50216se);
            this.f45432k = (TextView) view.findViewById(p.f50286ue);
            this.f45433l = (MTextView) view.findViewById(p.f49736ep);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HQHolder f45434b;

        a(HQHolder hQHolder) {
            this.f45434b = hQHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String operationProtocol;
            if (!TextUtils.isEmpty(((GetFeed) GetHomePageEmptyWaitAdapter.this.f45421d.get(this.f45434b.getAdapterPosition())).contentLinkUrl)) {
                operationProtocol = ((GetFeed) GetHomePageEmptyWaitAdapter.this.f45421d.get(this.f45434b.getAdapterPosition())).contentLinkUrl;
            } else if (TextUtils.isEmpty(((GetFeed) GetHomePageEmptyWaitAdapter.this.f45421d.get(this.f45434b.getAdapterPosition())).getOperationProtocol())) {
                return;
            } else {
                operationProtocol = ((GetFeed) GetHomePageEmptyWaitAdapter.this.f45421d.get(this.f45434b.getAdapterPosition())).getOperationProtocol();
            }
            new k0(GetHomePageEmptyWaitAdapter.this.f45420c, operationProtocol).g();
        }
    }

    private void i(HQHolder hQHolder, int i11) {
        GetFeed getFeed = this.f45421d.get(i11);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.noKey = getFeed.getCardId();
        hQHolder.itemView.setVisibility(0);
        if (getFeed.getVote() == null || getFeed.getVote().leftOption == null || getFeed.getVote().rightOption == null || TextUtils.isEmpty(getFeed.getVote().questionId)) {
            hQHolder.f45426e.setVisibility(8);
            hQHolder.f45429h.setVisibility(8);
            if (getFeed.getQuestionInfo() != null && !TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                kvData.noKey = getFeed.getQuestionInfo().questionId;
                hQHolder.f45424c.setText(getFeed.getQuestionInfo().content);
                if (getFeed.getQuestionInfo().answerCount > 0) {
                    hQHolder.f45433l.setText(String.format(Locale.getDefault(), "%d 个用户参与讨论", Integer.valueOf(getFeed.getQuestionInfo().answerCount)));
                } else {
                    hQHolder.f45433l.setText("还没有人参与讨论");
                }
            } else if (getFeed.getExposuredJobInfo() != null) {
                kvData.noKey = getFeed.getExposuredJobInfo().jobId;
                hQHolder.f45424c.setText(getFeed.getContent());
                ExposuredJobInfoBean exposuredJobInfo = getFeed.getExposuredJobInfo();
                hQHolder.f45429h.setVisibility(0);
                hQHolder.f45431j.setText(exposuredJobInfo.city);
                hQHolder.f45430i.setText(exposuredJobInfo.jobName);
                hQHolder.f45432k.setText(exposuredJobInfo.salaryDesc);
                hQHolder.f45433l.setText(this.f45420c.getString(s.L));
            }
        } else {
            kvData.noKey = getFeed.getVote().questionId;
            hQHolder.f45424c.setText(getFeed.getContent());
            hQHolder.f45426e.setVisibility(0);
            hQHolder.f45429h.setVisibility(8);
            hQHolder.f45427f.setText(getFeed.getVote().leftOption.name);
            hQHolder.f45428g.setText(getFeed.getVote().rightOption.name);
        }
        concurrentHashMap.put("p", 3);
        concurrentHashMap.put("p2", kvData);
        concurrentHashMap.put("p4", TextUtils.isEmpty(j()) ? "" : j());
        AnalyticsExposeUtils.i("get-myhome-expose", kvData.noKey, concurrentHashMap);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (LList.isEmpty(this.f45421d)) {
            return 0;
        }
        return this.f45421d.size();
    }

    public String j() {
        String str = this.f45422e;
        return str == null ? "" : str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull HQHolder hQHolder, int i11) {
        i(hQHolder, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public HQHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        View viewInflate = this.f45419b.inflate(q.E3, viewGroup, false);
        HQHolder hQHolder = new HQHolder(viewInflate);
        viewInflate.setOnClickListener(new a(hQHolder));
        return hQHolder;
    }
}
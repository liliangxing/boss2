package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.Wait4YouBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class Wait4YouAdapter extends RecyclerView.Adapter<WaitHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f45584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<Wait4YouBean> f45585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    LayoutInflater f45586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f45587e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f45588f;

    class WaitHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f45589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private RelativeLayout f45590c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private TextView f45591d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f45592e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private LinearLayout f45593f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45594g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private TextView f45595h;

        public WaitHolder(@NonNull View view) {
            super(view);
            this.f45589b = (MTextView) view.findViewById(p.f49685d9);
            this.f45590c = (RelativeLayout) view.findViewById(p.f49578a9);
            this.f45591d = (TextView) view.findViewById(p.f49614b9);
            this.f45592e = (MTextView) view.findViewById(p.f49720e9);
            this.f45593f = (LinearLayout) view.findViewById(p.I7);
            this.f45594g = (MTextView) view.findViewById(p.f49649c9);
            this.f45595h = (TextView) view.findViewById(p.Z8);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WaitHolder f45597b;

        a(WaitHolder waitHolder) {
            this.f45597b = waitHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (System.currentTimeMillis() - Wait4YouAdapter.this.f45587e > y0.DELAY_TIME) {
                Wait4YouAdapter.this.f45587e = System.currentTimeMillis();
                if (((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45597b.getAdapterPosition())).getAnswerCount() == -100 || TextUtils.isEmpty(((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45597b.getAdapterPosition())).getQuestionId())) {
                    return;
                }
                uk.a.j().a("get-invite-answer-click").p("p", Wait4YouAdapter.this.f45588f).p("p2", ((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45597b.getAdapterPosition())).getQuestionId()).n("p3", ((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45597b.getAdapterPosition())).getIsPeerQuestion()).p("p4", ((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45597b.getAdapterPosition())).getLid()).g();
                new k0(Wait4YouAdapter.this.f45584b, ((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45597b.getAdapterPosition())).getLinkUrl()).g();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f45599b;

        b(int i11) {
            this.f45599b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (System.currentTimeMillis() - Wait4YouAdapter.this.f45587e > y0.DELAY_TIME) {
                Wait4YouAdapter.this.f45587e = System.currentTimeMillis();
                k0 k0Var = new k0(Wait4YouAdapter.this.f45584b, ((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45599b)).getAnswerLinkUrl());
                String str = (String) a2.c(k0Var.f137352b, "postType");
                String str2 = (String) a2.c(k0Var.f137352b, "contentId");
                String str3 = (String) a2.c(k0Var.f137352b, "topicName");
                if (str2 != null) {
                    GetRouter.j0(Wait4YouAdapter.this.f45584b, GetRouter.Post.obj().setPostType(LText.getInt(str)).setContentId(str2).setBoss(r.J()).setTopicName(str3).setLid(((Wait4YouBean) Wait4YouAdapter.this.f45585c.get(this.f45599b)).getLid()).setPostSourceType(5).setFrom(5));
                }
            }
        }
    }

    public Wait4YouAdapter(Context context, ArrayList<Wait4YouBean> arrayList, String str) {
        this.f45588f = "";
        this.f45584b = context;
        this.f45585c = arrayList;
        this.f45586d = LayoutInflater.from(context);
        this.f45588f = str;
    }

    private void l(WaitHolder waitHolder, int i11) {
        Wait4YouBean wait4YouBean = this.f45585c.get(i11);
        if (!TextUtils.isEmpty(wait4YouBean.getQuestionId())) {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
            AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
            kvData.f47460id = this.f45585c.get(i11).getQuestionId();
            kvData2.f47460id = this.f45585c.get(i11).getQuestionId();
            kvData2.lable = String.valueOf(this.f45585c.get(i11).getIsPeerQuestion());
            String lid = this.f45585c.get(i11).getLid();
            concurrentHashMap.put("p", this.f45588f);
            concurrentHashMap.put("p2", kvData);
            concurrentHashMap.put("p3", kvData2);
            if (lid == null) {
                lid = "";
            }
            concurrentHashMap.put("p4", lid);
            AnalyticsExposeUtils.h("get-invite-answer", this.f45585c.get(i11).getQuestionId(), concurrentHashMap);
        }
        waitHolder.itemView.setTag(wait4YouBean);
        if (TextUtils.isEmpty(wait4YouBean.getQuestionId())) {
            return;
        }
        waitHolder.f45592e.setText(wait4YouBean.getContent());
        if (wait4YouBean.getAnswerCount() == 0) {
            waitHolder.f45594g.setText(this.f45584b.getString(s.W0));
        } else {
            waitHolder.f45594g.setText(this.f45584b.getString(s.V0, Integer.valueOf(wait4YouBean.getAnswerCount())));
        }
        waitHolder.f45595h.setOnClickListener(new b(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        ArrayList<Wait4YouBean> arrayList = this.f45585c;
        if (arrayList == null || arrayList.size() == 0) {
            return 0;
        }
        return this.f45585c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull WaitHolder waitHolder, int i11) {
        if (i11 == this.f45585c.size() - 1) {
            if (this.f45585c.get(r0.size() - 1).getAnswerCount() < 0) {
                waitHolder.f45590c.setVisibility(8);
                waitHolder.f45589b.setVisibility(0);
                return;
            }
        }
        waitHolder.f45590c.setVisibility(0);
        waitHolder.f45589b.setVisibility(8);
        l(waitHolder, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public WaitHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        View viewInflate = this.f45586d.inflate(q.Ga, viewGroup, false);
        WaitHolder waitHolder = new WaitHolder(viewInflate);
        viewInflate.setOnClickListener(new a(waitHolder));
        return waitHolder;
    }
}
package com.hpbr.bosszhipin.interviews.viewtype;

import android.app.Activity;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterViewItemBean;
import com.hpbr.bosszhipin.interviews.interfaces.InterviewDetailActivity;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import ko.b;
import ko.c;
import ko.d;
import mo.k;
import mo.l;
import so.h;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewItemView implements l<InterViewItemBean, MyViewHolder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f56337a;

    public static class MyViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f56338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f56339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f56340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f56341e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f56342f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ImageView f56343g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f56344h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f56345i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private LinearLayout f56346j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f56347k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f56348l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private MTextView f56349m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private ImageView f56350n;

        public MyViewHolder(View view) {
            super(view);
            this.f56338b = (MTextView) view.findViewById(c.f126958b5);
            this.f56339c = (MTextView) view.findViewById(c.S5);
            this.f56342f = (MTextView) view.findViewById(c.f126969c7);
            this.f56340d = (MTextView) view.findViewById(c.f127110s5);
            this.f56341e = (MTextView) view.findViewById(c.I6);
            this.f56346j = (LinearLayout) view.findViewById(c.f127027j2);
            this.f56343g = (ImageView) view.findViewById(c.f127114t1);
            this.f56344h = (ImageView) view.findViewById(c.M1);
            this.f56345i = (ImageView) view.findViewById(c.f127162z1);
            this.f56347k = (MTextView) view.findViewById(c.f127165z4);
            this.f56348l = (MTextView) view.findViewById(c.Y6);
            this.f56349m = (MTextView) view.findViewById(c.C6);
            this.f56350n = (ImageView) view.findViewById(c.X0);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterViewItemBean f56351b;

        a(InterViewItemBean interViewItemBean) {
            this.f56351b = interViewItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f56351b.isIntention == 0) {
                InterviewParams interviewParams = new InterviewParams();
                InterViewItemBean interViewItemBean = this.f56351b;
                interviewParams.interviewId = interViewItemBean.interviewId;
                interviewParams.encryptInterviewId = interViewItemBean.encryptInterviewId;
                interviewParams.securityId = interViewItemBean.securityId;
                interviewParams.from = 1;
                interviewParams.isSelfAdded = interViewItemBean.geekAddFlag == 1;
                interviewParams.apiFrom = "2";
                InterviewItemView.this.g(interViewItemBean);
                InterviewDetailActivity.Pe(InterviewItemView.this.f56337a, interviewParams);
            }
        }
    }

    public InterviewItemView(Activity activity) {
        this.f56337a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(InterViewItemBean interViewItemBean) {
        if (interViewItemBean.status == 16) {
            uk.a.j().a("action-interview-detail-enter").p("p", "7").g();
        }
        if (interViewItemBean.geekAddFlag == 1) {
            uk.a.j().a("action-interview-add-manual-expo").p("p", interViewItemBean.encryptInterviewId).n("p2", 1).g();
        }
    }

    private String h(List<ServerInterviewAffiliationBean.UserShareTo> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        int size = list.size();
        StringBuilder sb2 = new StringBuilder();
        if (size > 3) {
            sb2.append("已转发至<b><font color=#141414><tt>");
            sb2.append(list.get(0).userName);
            sb2.append("、");
            sb2.append(list.get(1).userName);
            sb2.append("、");
            sb2.append(list.get(2).userName);
            sb2.append("</tt></font></b>等");
            return sb2.toString();
        }
        for (int i11 = 0; i11 < size; i11++) {
            sb2.append(list.get(i11).userName);
            sb2.append("、");
        }
        return "已转发至<b><font color=#141414><tt>" + sb2.substring(0, sb2.length() - 1) + "</tt></font></b>";
    }

    private void i(MyViewHolder myViewHolder) {
        myViewHolder.f56341e.setTextColor(ContextCompat.getColor(this.f56337a, ko.a.f126902l));
    }

    private boolean j(int i11) {
        return i11 == 7 || i11 == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(InterViewItemBean interViewItemBean, View view) {
        rh.c.a(this.f56337a, h.c(interViewItemBean), h.e(this.f56337a, interViewItemBean), interViewItemBean.appointmentTimeLong, 0L);
    }

    private void n(MyViewHolder myViewHolder) {
        myViewHolder.f56341e.setTextColor(ContextCompat.getColor(this.f56337a, ko.a.f126887b0));
        myViewHolder.f56346j.setBackgroundResource(b.f126936t);
    }

    @Override // mo.l
    public boolean b(k kVar) {
        return kVar instanceof InterViewItemBean;
    }

    @Override // mo.l
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void a(MyViewHolder myViewHolder, int i11, final InterViewItemBean interViewItemBean) {
        myViewHolder.f56339c.setText(interViewItemBean.name);
        myViewHolder.f56338b.setText(interViewItemBean.interviewTime);
        myViewHolder.f56340d.setText(interViewItemBean.interviewInfo);
        myViewHolder.f56342f.setText(interViewItemBean.interviewDate);
        i(myViewHolder);
        if (interViewItemBean.jobSource == 13) {
            myViewHolder.f56344h.setVisibility(0);
            myViewHolder.f56343g.setVisibility(8);
        } else {
            myViewHolder.f56344h.setVisibility(8);
            myViewHolder.f56343g.setVisibility(interViewItemBean.isHunter ? 0 : 8);
        }
        if (TextUtils.isEmpty(interViewItemBean.breakTips)) {
            myViewHolder.f56347k.setVisibility(8);
        } else {
            myViewHolder.f56347k.setText(interViewItemBean.breakTips);
            myViewHolder.f56347k.setVisibility(0);
        }
        if (!TextUtils.isEmpty(interViewItemBean.fromBossName)) {
            myViewHolder.f56348l.setText(Html.fromHtml("来自<b><font color=#141414><tt>" + interViewItemBean.fromBossName + "</tt></font></b>转发的面试"));
            myViewHolder.f56348l.setVisibility(0);
        } else if (LList.isEmpty(interViewItemBean.toUsers)) {
            myViewHolder.f56348l.setVisibility(8);
        } else {
            myViewHolder.f56348l.setText(Html.fromHtml(h(interViewItemBean.toUsers)));
            myViewHolder.f56348l.setVisibility(0);
        }
        if (interViewItemBean.videoInterview != 1 || interViewItemBean.geekAddFlag == 1) {
            myViewHolder.f56345i.setVisibility(8);
        } else {
            myViewHolder.f56345i.setVisibility(0);
            int i12 = interViewItemBean.status;
            myViewHolder.f56345i.setImageDrawable(o.k(this.f56337a, interViewItemBean.meetingType, (i12 == 2 || i12 == 3 || i12 == 5) ? 1 : 0));
        }
        boolean z11 = interViewItemBean.videoInterview == 1;
        myViewHolder.f56341e.setVisibility(0);
        int i13 = interViewItemBean.type;
        if (i13 == 1 || i13 == 3) {
            myViewHolder.f56346j.setBackgroundResource(z11 ? b.f126939w : b.f126937u);
            myViewHolder.f56341e.setTextColor(ContextCompat.getColor(this.f56337a, z11 ? ko.a.f126905o : ko.a.f126899i));
        }
        int i14 = interViewItemBean.type;
        if (i14 == 2 || i14 == 4) {
            myViewHolder.f56346j.setBackgroundResource(z11 ? b.f126939w : b.f126937u);
            myViewHolder.f56341e.setTextColor(ContextCompat.getColor(this.f56337a, z11 ? ko.a.f126905o : ko.a.f126899i));
        }
        if (interViewItemBean.status == 2) {
            n(myViewHolder);
        }
        if (interViewItemBean.status == 3) {
            n(myViewHolder);
        }
        if (interViewItemBean.status == 5) {
            n(myViewHolder);
        }
        myViewHolder.f56341e.b(interViewItemBean.statusDesc, 8);
        if (interViewItemBean.geekAddFlag == 1) {
            myViewHolder.f56349m.setVisibility(0);
            myViewHolder.f56346j.setBackgroundResource(z11 ? b.f126939w : b.f126937u);
            myViewHolder.f56341e.setTextColor(ContextCompat.getColor(this.f56337a, z11 ? ko.a.f126905o : ko.a.f126899i));
        } else {
            myViewHolder.f56349m.setVisibility(8);
        }
        myViewHolder.itemView.setOnClickListener(new a(interViewItemBean));
        if (!j(interViewItemBean.status) || !rh.c.b()) {
            myViewHolder.f56350n.setVisibility(8);
        } else {
            myViewHolder.f56350n.setVisibility(0);
            myViewHolder.f56350n.setOnClickListener(new View.OnClickListener() { // from class: wo.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f144788b.k(interViewItemBean, view);
                }
            });
        }
    }

    @Override // mo.l
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MyViewHolder c(ViewGroup viewGroup) {
        return new MyViewHolder(LayoutInflater.from(this.f56337a).inflate(d.V0, (ViewGroup) null));
    }
}
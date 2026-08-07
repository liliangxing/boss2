package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.user.Answer;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaCtBViewHolderAnonymous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f78577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78579d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolderAnonymous$1QaHolder, reason: invalid class name */
    class C1QaHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f78581b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f78582c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Answer f78583d;

        C1QaHolder(@NonNull View view) {
            super(view);
            this.f78581b = (MTextView) view.findViewById(ba.g.Ro);
            this.f78582c = (MTextView) view.findViewById(ba.g.f3876t);
        }

        public void h(Answer answer) {
            if (answer == null) {
                return;
            }
            this.f78583d = answer;
            w3.b(this.f78581b, ba.i.f4927t4, answer.question);
            w3.b(this.f78582c, ba.i.f4851l1, p3.f("、", answer.answers));
        }
    }

    public interface a {
    }

    public JobQaCtBViewHolderAnonymous(@NonNull View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Qo);
        this.f78577b = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f78578c = (MTextView) view.findViewById(ba.g.mH);
        this.f78579d = (MTextView) view.findViewById(ba.g.If);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(JobQaInfo jobQaInfo, View view) {
        new k0(this.itemView.getContext(), jobQaInfo.questionAnswerH5Jump).g();
        uk.a.j().a("datail-boss-ask-answer").o("p", jobQaInfo.bossId).o("p2", jobQaInfo.jobId).p("p3", "0").n("p4", 0).g();
        uk.a.j().a("detail-boss-question-answer-more").g();
    }

    public static void k(RecyclerView recyclerView, final List<Answer> list, String str, a aVar) {
        recyclerView.setAdapter(new RecyclerView.Adapter<RecyclerView.ViewHolder>() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolderAnonymous.1
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return LList.getCount(list);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemViewType(int i11) {
                return ba.h.Kc;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
                ((C1QaHolder) viewHolder).h((Answer) LList.getElement(list, i11));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                return new C1QaHolder(LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false));
            }
        });
    }

    public void j(@NonNull final JobQaInfo jobQaInfo) {
        this.f78579d.setText(jobQaInfo.proxyType > 0 ? "职位问答" : "候选人的加分项");
        this.f78577b.setVisibility(0);
        this.f78578c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f78765b.i(jobQaInfo, view);
            }
        });
        k(this.f78577b, jobQaInfo.questionAnswerList, jobQaInfo.questionAnswerH5Jump, new a() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.b0
        });
    }
}
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
public class JobQaCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f78564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78566d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolder$1QaHolder, reason: invalid class name */
    class C1QaHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f78570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f78571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Answer f78572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78573e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ a f78574f;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolder$1QaHolder$a */
        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f78575b;

            a(View view) {
                this.f78575b = view;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (C1QaHolder.this.f78572d != null) {
                    new k0(this.f78575b.getContext(), C1QaHolder.this.f78573e).g();
                    C1QaHolder c1QaHolder = C1QaHolder.this;
                    a aVar = c1QaHolder.f78574f;
                    if (aVar != null) {
                        aVar.a(c1QaHolder.f78572d.question);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1QaHolder(@NonNull View view, String str, a aVar) {
            super(view);
            this.f78573e = str;
            this.f78574f = aVar;
            this.f78570b = (MTextView) view.findViewById(ba.g.Ro);
            this.f78571c = (MTextView) view.findViewById(ba.g.f3876t);
            view.setOnClickListener(new a(view));
        }

        public void i(Answer answer) {
            if (answer == null) {
                return;
            }
            this.f78572d = answer;
            w3.b(this.f78570b, ba.i.f4927t4, answer.question);
            w3.b(this.f78571c, ba.i.f4851l1, p3.f("、", answer.answers));
        }
    }

    public interface a {
        void a(String str);
    }

    public JobQaCtBViewHolder(@NonNull View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Qo);
        this.f78564b = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f78565c = (MTextView) view.findViewById(ba.g.mH);
        this.f78566d = (MTextView) view.findViewById(ba.g.If);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(JobQaInfo jobQaInfo, View view) {
        new k0(this.itemView.getContext(), jobQaInfo.questionAnswerH5Jump).g();
        uk.a.j().a("datail-boss-ask-answer").o("p", jobQaInfo.bossId).o("p2", jobQaInfo.jobId).p("p3", "0").n("p4", 0).g();
        uk.a.j().a("detail-boss-question-answer-more").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(JobQaInfo jobQaInfo, String str) {
        uk.a.j().a("datail-boss-ask-answer").o("p", jobQaInfo.bossId).o("p2", jobQaInfo.jobId).p("p3", str).n("p4", 1).g();
    }

    public static void m(RecyclerView recyclerView, final List<Answer> list, final String str, final a aVar) {
        recyclerView.setAdapter(new RecyclerView.Adapter<RecyclerView.ViewHolder>() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolder.1
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
                ((C1QaHolder) viewHolder).i((Answer) LList.getElement(list, i11));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                return new C1QaHolder(LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false), str, aVar);
            }
        });
    }

    public void l(@NonNull final JobQaInfo jobQaInfo) {
        this.f78566d.setText(jobQaInfo.proxyType > 0 ? "职位问答" : "候选人的加分项");
        this.f78564b.setVisibility(0);
        this.f78565c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f78824b.j(jobQaInfo, view);
            }
        });
        m(this.f78564b, jobQaInfo.questionAnswerList, jobQaInfo.questionAnswerH5Jump, new a() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.z
            @Override // com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolder.a
            public final void a(String str) {
                JobQaCtBViewHolder.k(jobQaInfo, str);
            }
        });
    }
}
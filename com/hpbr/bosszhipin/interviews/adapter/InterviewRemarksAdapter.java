package com.hpbr.bosszhipin.interviews.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.AIRemarkEditBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import so.g;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRemarksAdapter extends RecyclerView.Adapter<InterviewRemarksViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f55175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<String> f55176c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f55177d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AIRemarkEditBean f55178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f55179f;

    static class InterviewRemarksViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f55180b;

        InterviewRemarksViewHolder(View view) {
            super(view);
            this.f55180b = (MTextView) view.findViewById(ko.c.f126987e7);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55181b;

        a(String str) {
            this.f55181b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewRemarksAdapter.this.o(this.f55181b);
            if (g.s(InterviewRemarksAdapter.this.f55178e)) {
                ServerInterviewDetailBean serverInterviewDetailBean = InterviewRemarksAdapter.this.f55178e.interviewDetail;
                so.a.u(serverInterviewDetailBean.interviewId, serverInterviewDetailBean.geekId, serverInterviewDetailBean.jobId, 1, "", "");
            }
            InterviewRemarksAdapter.this.notifyDataSetChanged();
        }
    }

    public InterviewRemarksAdapter(Activity activity, List<String> list, List<String> list2, AIRemarkEditBean aIRemarkEditBean) {
        this.f55179f = "";
        this.f55175b = activity;
        this.f55178e = aIRemarkEditBean;
        if (!LList.isEmpty(list)) {
            this.f55176c.addAll(list);
        }
        if (!LList.isEmpty(list2)) {
            for (String str : list2) {
                if (!TextUtils.isEmpty(str) && !this.f55176c.contains(str)) {
                    this.f55176c.add(str);
                }
            }
            this.f55177d.addAll(list2);
        }
        if (k()) {
            for (String str2 : list) {
                if (list2 != null && list2.contains(str2)) {
                    this.f55179f = str2;
                }
            }
        }
    }

    private String i(int i11) {
        return (String) LList.getElement(this.f55176c, i11);
    }

    private boolean k() {
        AIRemarkEditBean aIRemarkEditBean = this.f55178e;
        return aIRemarkEditBean != null && (aIRemarkEditBean.isGrayAi || aIRemarkEditBean.from == 1);
    }

    private boolean l(String str) {
        return k() ? LText.equal(this.f55179f, str) : !LList.isEmpty(this.f55177d) && this.f55177d.contains(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(String str) {
        if (k()) {
            if (!LText.empty(this.f55179f) && LText.equal(this.f55179f, str)) {
                str = "";
            }
            this.f55179f = str;
            return;
        }
        if (l(str)) {
            this.f55177d.remove(str);
        } else {
            this.f55177d.add(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55176c);
    }

    public List<String> j() {
        if (!k()) {
            return this.f55177d;
        }
        ArrayList arrayList = new ArrayList();
        if (LText.notEmpty(this.f55179f)) {
            arrayList.add(this.f55179f);
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull InterviewRemarksViewHolder interviewRemarksViewHolder, int i11) {
        String strI = i(i11);
        if (strI != null) {
            interviewRemarksViewHolder.f55180b.setText(strI);
            if (l(strI)) {
                AIRemarkEditBean aIRemarkEditBean = this.f55178e;
                if (aIRemarkEditBean == null || !aIRemarkEditBean.isGrayAi) {
                    interviewRemarksViewHolder.f55180b.setBackgroundResource(ko.b.f126926j);
                } else {
                    interviewRemarksViewHolder.f55180b.setBackgroundResource(ko.b.f126929m);
                }
                interviewRemarksViewHolder.f55180b.setTextColor(ContextCompat.getColor(this.f55175b, ko.a.f126899i));
            } else {
                AIRemarkEditBean aIRemarkEditBean2 = this.f55178e;
                if (aIRemarkEditBean2 == null || !aIRemarkEditBean2.isGrayAi) {
                    interviewRemarksViewHolder.f55180b.setBackgroundResource(ko.b.f126924h);
                } else {
                    interviewRemarksViewHolder.f55180b.setBackgroundResource(ko.b.f126928l);
                }
                interviewRemarksViewHolder.f55180b.setTextColor(ContextCompat.getColor(this.f55175b, ko.a.Y));
            }
            interviewRemarksViewHolder.itemView.setOnClickListener(new a(strI));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public InterviewRemarksViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new InterviewRemarksViewHolder(LayoutInflater.from(this.f55175b).inflate(ko.d.f127229u0, viewGroup, false));
    }
}
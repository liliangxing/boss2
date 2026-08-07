package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLQuestionTestInfo;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Locale;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerJobQuizQuestion;

/* JADX INFO: loaded from: classes6.dex */
public class JobLQuestionTestViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobLQuestionTestInfo f78395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f78398e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78399b;

        a(Activity activity) {
            this.f78399b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(this.f78399b, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", JobLQuestionTestViewHolder.this.f78395b.jobQuizQuestionInfo.jumpUrl);
            intent.putExtra(com.hpbr.bosszhipin.config.b.O0, WebViewActivity.FROM_GEEK_REPORT);
            oh.g.u(this.f78399b, intent);
        }
    }

    public JobLQuestionTestViewHolder(@NonNull View view) {
        super(view);
        this.f78396c = (MTextView) view.findViewById(ba.g.Yx);
        this.f78397d = (MTextView) view.findViewById(ba.g.WC);
        this.f78398e = (MTextView) view.findViewById(ba.g.uA);
    }

    public void i(Activity activity, JobLQuestionTestInfo jobLQuestionTestInfo, GetJobDetailResponse getJobDetailResponse) {
        ServerJobQuizQuestion serverJobQuizQuestion;
        this.f78395b = jobLQuestionTestInfo;
        if (jobLQuestionTestInfo == null || (serverJobQuizQuestion = jobLQuestionTestInfo.jobQuizQuestionInfo) == null) {
            return;
        }
        this.f78396c.b(serverJobQuizQuestion.name, 8);
        this.f78397d.setText(String.format(Locale.getDefault(), "%d题 / %d分钟", Integer.valueOf(this.f78395b.jobQuizQuestionInfo.questionNum), Integer.valueOf(this.f78395b.jobQuizQuestionInfo.answerTime)));
        this.f78398e.b(this.f78395b.jobQuizQuestionInfo.button, 8);
        this.itemView.setOnClickListener(new a(activity));
    }
}
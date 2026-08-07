package com.hpbr.bosszhipin.get.widget;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewPositionSelectDialog extends LinearLayout {

    class InterviewPositionSelectAdapter extends RecyclerView.Adapter<InterviewPositionSelectViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<GetInterviewPositionOptionBean> f52844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private GetInterviewPositionOptionBean f52845c;

        private boolean g(GetInterviewPositionOptionBean getInterviewPositionOptionBean) {
            GetInterviewPositionOptionBean getInterviewPositionOptionBean2 = this.f52845c;
            return getInterviewPositionOptionBean2 != null && TextUtils.equals(getInterviewPositionOptionBean.name, getInterviewPositionOptionBean2.name);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f52844b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull InterviewPositionSelectViewHolder interviewPositionSelectViewHolder, int i11) {
            GetInterviewPositionOptionBean getInterviewPositionOptionBean = this.f52844b.get(i11);
            if (g(getInterviewPositionOptionBean)) {
                getInterviewPositionOptionBean.isChecked = true;
                interviewPositionSelectViewHolder.f52847c.setBackgroundResource(o.f49530h);
                TextView unused = interviewPositionSelectViewHolder.f52846b;
                throw null;
            }
            getInterviewPositionOptionBean.isChecked = false;
            interviewPositionSelectViewHolder.f52847c.setBackgroundResource(o.f49532i);
            TextView unused2 = interviewPositionSelectViewHolder.f52846b;
            throw null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public InterviewPositionSelectViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new InterviewPositionSelectViewHolder(null, LayoutInflater.from(viewGroup.getContext()).inflate(q.X5, viewGroup, false));
        }
    }

    class InterviewPositionSelectViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private TextView f52846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private FrameLayout f52847c;

        public InterviewPositionSelectViewHolder(@NonNull GetInterviewPositionSelectDialog getInterviewPositionSelectDialog, View view) {
            super(view);
            this.f52846b = (TextView) view.findViewById(p.f50407xu);
            this.f52847c = (FrameLayout) view.findViewById(p.f49972lf);
        }
    }
}
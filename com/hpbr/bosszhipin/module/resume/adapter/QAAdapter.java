package com.hpbr.bosszhipin.module.resume.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerQuestionCategoryBean;
import net.bosszhipin.api.bean.ServerQuestionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class QAAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f79231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f79232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ServerQuestionCategoryBean> f79233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f79234e;

    static class InfoViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f79235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f79236c;

        InfoViewHolder(View view) {
            super(view);
            this.f79235b = (MTextView) view.findViewById(g.hA);
            this.f79236c = (MTextView) view.findViewById(g.cE);
        }
    }

    static class QAViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f79237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        LinearLayout f79238c;

        QAViewHolder(View view) {
            super(view);
            this.f79237b = (MTextView) view.findViewById(g.bE);
            this.f79238c = (LinearLayout) view.findViewById(g.Lh);
        }

        public void h(Activity activity, ServerQuestionCategoryBean serverQuestionCategoryBean) {
            if (serverQuestionCategoryBean == null || LList.isEmpty(serverQuestionCategoryBean.geekQuestItems)) {
                return;
            }
            this.f79237b.setText(serverQuestionCategoryBean.categoryTitle);
            List<ServerQuestionItemBean> list = serverQuestionCategoryBean.geekQuestItems;
            this.f79238c.removeAllViews();
            for (ServerQuestionItemBean serverQuestionItemBean : list) {
                if (serverQuestionItemBean != null) {
                    View viewInflate = LayoutInflater.from(activity).inflate(h.Mc, (ViewGroup) null);
                    MTextView mTextView = (MTextView) viewInflate.findViewById(g.aE);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(g.f3576kw);
                    mTextView.setText(serverQuestionItemBean.title);
                    mTextView2.setText(serverQuestionItemBean.answerNote);
                    this.f79238c.addView(viewInflate);
                }
            }
        }
    }

    public QAAdapter(Activity activity, long j11, List<ServerQuestionCategoryBean> list, int i11) {
        this.f79231b = activity;
        this.f79232c = j11;
        this.f79233d = list;
        this.f79234e = i11;
    }

    private ServerQuestionCategoryBean g(int i11) {
        return (ServerQuestionCategoryBean) LList.getElement(this.f79233d, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f79233d) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        int count = LList.getCount(this.f79233d);
        if (i11 == 0) {
            return 0;
        }
        return (count <= 0 || i11 <= 0) ? 2 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i11) {
        if (viewHolder instanceof QAViewHolder) {
            ((QAViewHolder) viewHolder).h(this.f79231b, g(i11 - 1));
            return;
        }
        if (viewHolder instanceof InfoViewHolder) {
            InfoViewHolder infoViewHolder = (InfoViewHolder) viewHolder;
            if (this.f79232c == r.A()) {
                infoViewHolder.f79235b.setText("我的问答");
            } else {
                infoViewHolder.f79235b.setText("TA的问答");
            }
            infoViewHolder.f79236c.setText(this.f79231b.getString(l.E5, Integer.valueOf(this.f79234e)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return i11 == 0 ? new InfoViewHolder(LayoutInflater.from(this.f79231b).inflate(h.Nc, viewGroup, false)) : i11 == 1 ? new QAViewHolder(LayoutInflater.from(this.f79231b).inflate(h.Lc, viewGroup, false)) : new EmptyViewHolder(new View(this.f79231b));
    }
}
package com.hpbr.bosszhipin.interviews.adapter;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.interviews.bean.InterViewItemBean;
import com.hpbr.bosszhipin.interviews.interfaces.InterviewDetailActivity;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import so.o;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewAllAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Object> f55116b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f55117c;

    public static class GroupViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f55118b;

        public GroupViewHolder(View view) {
            super(view);
            this.f55118b = (MTextView) view.findViewById(ko.c.S5);
        }
    }

    public static class ItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUIConstraintLayout f55119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f55120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f55121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f55122e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private TextView f55123f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private TextView f55124g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private TextView f55125h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private TextView f55126i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private TextView f55127j;

        public ItemViewHolder(View view) {
            super(view);
            this.f55119b = (ZPUIConstraintLayout) view.findViewById(ko.c.W0);
            this.f55120c = (SimpleDraweeView) view.findViewById(ko.c.f126963c1);
            this.f55121d = (ImageView) view.findViewById(ko.c.f127114t1);
            this.f55122e = (ImageView) view.findViewById(ko.c.f127162z1);
            this.f55123f = (TextView) view.findViewById(ko.c.S5);
            this.f55124g = (TextView) view.findViewById(ko.c.f127093q5);
            this.f55125h = (TextView) view.findViewById(ko.c.f126958b5);
            this.f55126i = (TextView) view.findViewById(ko.c.I6);
            this.f55127j = (TextView) view.findViewById(ko.c.Z);
        }
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        public ViewHolder(View view) {
            super(view);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterViewItemBean f55128b;

        a(InterViewItemBean interViewItemBean) {
            this.f55128b = interViewItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewParams interviewParams = new InterviewParams();
            InterViewItemBean interViewItemBean = this.f55128b;
            interviewParams.interviewId = interViewItemBean.interviewId;
            interviewParams.encryptInterviewId = interViewItemBean.encryptInterviewId;
            interviewParams.securityId = interViewItemBean.securityId;
            interviewParams.from = 1;
            interviewParams.apiFrom = "2";
            InterviewDetailActivity.Pe(BossInterviewAllAdapter.this.f55117c, interviewParams);
        }
    }

    public BossInterviewAllAdapter(Activity activity) {
        this.f55117c = activity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55116b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        Object element = LList.getElement(this.f55116b, i11);
        if (element != null) {
            if (element instanceof InterViewItemBean) {
                return 1;
            }
            if (element instanceof String) {
                return 2;
            }
        }
        return super.getItemViewType(i11);
    }

    public void h(List<Object> list) {
        this.f55116b.clear();
        if (!LList.isEmpty(list)) {
            this.f55116b.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        Object element = LList.getElement(this.f55116b, i11);
        int itemViewType = getItemViewType(i11);
        if (itemViewType != 1) {
            if (itemViewType == 2 && (viewHolder instanceof GroupViewHolder) && (element instanceof String)) {
                ((GroupViewHolder) viewHolder).f55118b.setText((String) element);
                return;
            }
            return;
        }
        if ((element instanceof InterViewItemBean) && (viewHolder instanceof ItemViewHolder)) {
            InterViewItemBean interViewItemBean = (InterViewItemBean) element;
            ItemViewHolder itemViewHolder = (ItemViewHolder) viewHolder;
            int count = LList.getCount(this.f55116b);
            if (i11 == count + (-1) || (i11 < count && getItemViewType(i11 + 1) == 2)) {
                itemViewHolder.f55119b.s(Scale.dip2px(this.f55117c, 8.0f), 1);
                itemViewHolder.f55127j.setVisibility(8);
            } else {
                itemViewHolder.f55119b.s(Scale.dip2px(this.f55117c, 0.0f), 0);
                itemViewHolder.f55127j.setVisibility(0);
            }
            itemViewHolder.f55120c.setImageURI(p3.R(interViewItemBean.avatar));
            if (interViewItemBean.isHunter) {
                itemViewHolder.f55121d.setVisibility(0);
            } else {
                itemViewHolder.f55121d.setVisibility(8);
            }
            if (interViewItemBean.videoInterview == 1) {
                itemViewHolder.f55122e.setVisibility(0);
                itemViewHolder.f55122e.setImageDrawable(o.k(this.f55117c, interViewItemBean.meetingType, 0));
            } else {
                itemViewHolder.f55122e.setVisibility(8);
            }
            itemViewHolder.f55126i.setText(interViewItemBean.statusDesc);
            itemViewHolder.f55123f.setText(interViewItemBean.name);
            itemViewHolder.f55124g.setText(interViewItemBean.interviewInfo);
            itemViewHolder.f55125h.setText(interViewItemBean.interviewTime);
            itemViewHolder.itemView.setOnClickListener(new a(interViewItemBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 != 1 ? i11 != 2 ? new ViewHolder(new View(this.f55117c)) : new GroupViewHolder(LayoutInflater.from(this.f55117c).inflate(ko.d.f127193i0, viewGroup, false)) : new ItemViewHolder(LayoutInflater.from(this.f55117c).inflate(ko.d.f127234w, viewGroup, false));
    }
}
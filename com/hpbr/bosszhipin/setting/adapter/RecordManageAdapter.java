package com.hpbr.bosszhipin.setting.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ActivityListBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class RecordManageAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f88804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ActivityListBean> f88805c;

    private static class DefaultHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ZPUIConstraintLayout f88806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f88807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f88808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        SimpleDraweeView f88809e;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ActivityListBean f88810b;

            a(ActivityListBean activityListBean) {
                this.f88810b = activityListBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("activity-record-click").p("p", this.f88810b.title).g();
                SettingRouter.H(DefaultHolder.this.f88806b.getContext(), this.f88810b.key);
            }
        }

        public DefaultHolder(@NonNull View view) {
            super(view);
            this.f88806b = (ZPUIConstraintLayout) view.findViewById(v50.c.D);
            this.f88807c = (MTextView) view.findViewById(v50.c.f143135m4);
            this.f88808d = (MTextView) view.findViewById(v50.c.L2);
            this.f88809e = (SimpleDraweeView) view.findViewById(v50.c.D0);
        }

        public void h(@NonNull ActivityListBean activityListBean) {
            this.f88809e.setImageURI(activityListBean.imgUrl);
            this.f88807c.setText(activityListBean.title);
            this.f88808d.setText(activityListBean.titleDesc);
            this.f88806b.setOnClickListener(new a(activityListBean));
        }
    }

    private static class HeaderViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f88812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f88813c;

        public HeaderViewHolder(@NonNull View view) {
            super(view);
            this.f88812b = (MTextView) view.findViewById(v50.c.f143135m4);
            this.f88813c = (MTextView) view.findViewById(v50.c.L2);
        }

        public void h(@NonNull ActivityListBean activityListBean) {
            this.f88812b.setText(activityListBean.title);
            this.f88813c.setText(activityListBean.titleDesc);
        }
    }

    public RecordManageAdapter(Activity activity, List<ActivityListBean> list) {
        this.f88804b = activity;
        this.f88805c = list;
    }

    private ActivityListBean g(int i11) {
        return (ActivityListBean) LList.getElement(this.f88805c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f88805c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        if (LList.isEmpty(this.f88805c)) {
            return 0;
        }
        return this.f88805c.get(i11).itemType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        getItemViewType(i11);
        ActivityListBean activityListBeanG = g(i11);
        if (activityListBeanG == null) {
            return;
        }
        if (viewHolder instanceof DefaultHolder) {
            ((DefaultHolder) viewHolder).h(activityListBeanG);
        } else if (viewHolder instanceof HeaderViewHolder) {
            ((HeaderViewHolder) viewHolder).h(activityListBeanG);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 0 ? new DefaultHolder(LayoutInflater.from(this.f88804b).inflate(v50.d.f143290w1, viewGroup, false)) : i11 == 1 ? new HeaderViewHolder(LayoutInflater.from(this.f88804b).inflate(v50.d.f143293x1, viewGroup, false)) : new EmptyViewHolder(new View(viewGroup.getContext()));
    }
}
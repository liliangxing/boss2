package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.CompanyTopicBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyTopicView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f70766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<CompanyTopicBean> f70767c;

    class TopicAdapter extends RecyclerView.Adapter<TopicViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        List<CompanyTopicBean> f70768b;

        class TopicViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            TextView f70770b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f70771c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            TextView f70772d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            LinearLayout f70773e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            ZPUIConstraintLayout f70774f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            ZPUILinearLayout f70775g;

            public TopicViewHolder(@NonNull View view) {
                super(view);
                this.f70770b = (TextView) view.findViewById(ba.g.Va);
                this.f70771c = (ImageView) view.findViewById(ba.g.Ta);
                this.f70772d = (TextView) view.findViewById(ba.g.Ua);
                this.f70773e = (LinearLayout) view.findViewById(ba.g.Qa);
                this.f70774f = (ZPUIConstraintLayout) view.findViewById(ba.g.Ka);
                this.f70775g = (ZPUILinearLayout) view.findViewById(ba.g.Na);
            }
        }

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TopicAdapter.this.h();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f70778b;

            b(int i11) {
                this.f70778b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("action-list-worktaste-topicfeed").p("p", TopicAdapter.this.f70768b.get(this.f70778b).topicName).n("p2", 1).g();
                CompanyRouter.t(CompanyTopicView.this.getContext(), CompanyRouter.WorkExpParamBean.get().setTopicName(String.valueOf(TopicAdapter.this.f70768b.get(this.f70778b).topicName)).setTopicId(String.valueOf(TopicAdapter.this.f70768b.get(this.f70778b).topicId)).setType(2));
            }
        }

        public TopicAdapter(@Nullable List<CompanyTopicBean> list) {
            this.f70768b = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h() {
            this.f70768b.clear();
            this.f70768b.addAll(CompanyTopicView.this.f70767c);
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f70768b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull TopicViewHolder topicViewHolder, int i11) {
            if (this.f70768b.get(i11).locaType == 1) {
                topicViewHolder.f70774f.setVisibility(8);
                topicViewHolder.f70775g.setVisibility(0);
                topicViewHolder.f70775g.setOnClickListener(new a());
                return;
            }
            topicViewHolder.f70774f.setVisibility(0);
            topicViewHolder.f70775g.setVisibility(8);
            topicViewHolder.f70770b.setText(this.f70768b.get(i11).topicName);
            topicViewHolder.f70772d.setText(this.f70768b.get(i11).text);
            topicViewHolder.f70771c.setVisibility((this.f70768b.get(i11).type == 2 || this.f70768b.get(i11).type == 1) ? 0 : 8);
            topicViewHolder.f70771c.setImageResource(this.f70768b.get(i11).type == 1 ? ba.i.f4868n : ba.i.f4877o);
            topicViewHolder.f70773e.removeAllViews();
            if (this.f70768b.get(i11).brandLogoList != null) {
                for (int i12 = 0; i12 < this.f70768b.get(i11).brandLogoList.size(); i12++) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    View viewInflate = LayoutInflater.from(CompanyTopicView.this.getContext()).inflate(ba.h.f4216d8, (ViewGroup) null);
                    ((SimpleDraweeView) viewInflate.findViewById(ba.g.Sa)).setImageURI(this.f70768b.get(i11).brandLogoList.get(i12));
                    if (i12 != 0) {
                        layoutParams.leftMargin = ah0.m.a(CompanyTopicView.this.getContext(), 5);
                    }
                    topicViewHolder.f70773e.addView(viewInflate, layoutParams);
                }
            }
            topicViewHolder.f70774f.setOnClickListener(new b(i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public TopicViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new TopicViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4192c8, viewGroup, false));
        }
    }

    public CompanyTopicView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70767c = new ArrayList();
        b();
    }

    private void b() {
        this.f70766b = (RecyclerView) LayoutInflater.from(getContext()).inflate(ba.h.f4458nh, (ViewGroup) this, true).findViewById(ba.g.Zu);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        this.f70766b.setLayoutManager(linearLayoutManager);
    }

    public RecyclerView getRecyclerView() {
        return this.f70766b;
    }

    public void setData(List<CompanyTopicBean> list) {
        this.f70767c = list;
        if (this.f70766b == null || list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.f70767c.size() > 4) {
            arrayList.addAll(this.f70767c.subList(0, 4));
            CompanyTopicBean companyTopicBean = new CompanyTopicBean();
            companyTopicBean.locaType = 1;
            arrayList.add(companyTopicBean);
        } else {
            arrayList.addAll(this.f70767c);
        }
        this.f70766b.setAdapter(new TopicAdapter(arrayList));
    }

    public CompanyTopicView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70767c = new ArrayList();
        b();
    }
}
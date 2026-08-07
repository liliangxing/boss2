package com.hpbr.bosszhipin.live.campus.admin.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AtHighGroupListAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f58448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<BossJobGroupBean> f58449c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f58450d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f58451e;

    private final class TitleViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ConstraintLayout f58452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final View f58453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f58454d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossJobGroupBean f58456b;

            a(BossJobGroupBean bossJobGroupBean) {
                this.f58456b = bossJobGroupBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AtHighGroupListAdapter.this.f58451e != null) {
                    AtHighGroupListAdapter.this.f58451e.b(AtHighGroupListAdapter.this.f58449c, this.f58456b);
                }
            }
        }

        public TitleViewHolder(View view) {
            super(view);
            this.f58452b = (ConstraintLayout) view.findViewById(e.G3);
            this.f58453c = view.findViewById(e.Gt);
            this.f58454d = (MTextView) view.findViewById(e.f145888cn);
        }

        public void h(int i11) {
            BossJobGroupBean bossJobGroupBeanJ = AtHighGroupListAdapter.this.j(i11);
            if (bossJobGroupBeanJ == null) {
                return;
            }
            if (bossJobGroupBeanJ.selected) {
                this.f58453c.setVisibility(0);
                this.f58452b.setBackgroundColor(ContextCompat.getColor(AtHighGroupListAdapter.this.f58448b, b.f145713s1));
                this.f58454d.setTextColor(ContextCompat.getColor(AtHighGroupListAdapter.this.f58448b, b.f145716t1));
            } else {
                this.f58453c.setVisibility(8);
                this.f58452b.setBackgroundColor(ContextCompat.getColor(AtHighGroupListAdapter.this.f58448b, b.f145710r1));
                this.f58454d.setTextColor(ContextCompat.getColor(AtHighGroupListAdapter.this.f58448b, b.f145731y1));
            }
            this.f58454d.setText(bossJobGroupBeanJ.groupTitle);
            this.f58452b.setOnClickListener(new a(bossJobGroupBeanJ));
        }
    }

    public interface a {
        void a(List<BossJobGroupBean> list);

        void b(List<BossJobGroupBean> list, BossJobGroupBean bossJobGroupBean);
    }

    public AtHighGroupListAdapter(Context context, a aVar) {
        this.f58448b = context;
        this.f58451e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f58449c) - (this.f58450d >= 0 ? 1 : 0);
    }

    public BossJobGroupBean j(int i11) {
        int i12 = this.f58450d;
        return (i12 < 0 || i12 > i11) ? (BossJobGroupBean) LList.getElement(this.f58449c, i11) : (BossJobGroupBean) LList.getElement(this.f58449c, i11 + 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        ((TitleViewHolder) viewHolder).h(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new TitleViewHolder(LayoutInflater.from(this.f58448b).inflate(f.f146727g6, viewGroup, false));
    }

    public void setData(List<BossJobGroupBean> list) {
        BossJobGroupBean next;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f58449c = list;
        Iterator<BossJobGroupBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.selected) {
                    break;
                }
            }
        }
        int i11 = 0;
        while (true) {
            if (i11 >= this.f58449c.size()) {
                break;
            }
            if (this.f58449c.get(i11).isTop) {
                this.f58450d = i11;
                break;
            } else {
                this.f58450d = -1;
                i11++;
            }
        }
        if (this.f58450d >= 0 || next != null) {
            notifyDataSetChanged();
            return;
        }
        this.f58449c.get(0).selected = true;
        a aVar = this.f58451e;
        if (aVar != null) {
            aVar.a(this.f58449c);
        }
    }
}
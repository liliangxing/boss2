package com.hpbr.bosszhipin.get.homepage.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossWorkEnvironmentPicAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f48219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f48220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<WorkEnvironmentPicBean> f48221d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f48222e;

    static class PicHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SimpleDraweeView f48223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ImageView f48224c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f48225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Group f48226e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private TextView f48227f;

        public PicHolder(@NonNull View view) {
            super(view);
            this.f48223b = (SimpleDraweeView) view.findViewById(p.f49732el);
            this.f48224c = (ImageView) view.findViewById(p.Ib);
            this.f48226e = (Group) view.findViewById(p.f49863i9);
            this.f48227f = (TextView) view.findViewById(p.f50260tn);
            this.f48225d = (ImageView) view.findViewById(p.Hb);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f48228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ WorkEnvironmentPicBean f48229c;

        a(int i11, WorkEnvironmentPicBean workEnvironmentPicBean) {
            this.f48228b = i11;
            this.f48229c = workEnvironmentPicBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossWorkEnvironmentPicAdapter.this.f48222e != null) {
                BossWorkEnvironmentPicAdapter.this.f48222e.a(this.f48228b, this.f48229c);
            }
        }
    }

    public interface b {
        void a(int i11, WorkEnvironmentPicBean workEnvironmentPicBean);
    }

    public BossWorkEnvironmentPicAdapter(boolean z11, int i11, b bVar) {
        this.f48219b = z11;
        this.f48220c = i11;
        this.f48222e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f48221d.size();
    }

    public void h(List<WorkEnvironmentPicBean> list) {
        this.f48221d = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        if (viewHolder instanceof PicHolder) {
            WorkEnvironmentPicBean workEnvironmentPicBean = this.f48221d.get(i11);
            PicHolder picHolder = (PicHolder) viewHolder;
            if (workEnvironmentPicBean == null) {
                picHolder.f48223b.setImageResource(o.Z);
            } else {
                if (!TextUtils.isEmpty(workEnvironmentPicBean.tinyUrl)) {
                    picHolder.f48223b.setImageURI(workEnvironmentPicBean.tinyUrl);
                }
                if (workEnvironmentPicBean.auditStatus == 2) {
                    picHolder.f48224c.setVisibility(0);
                } else {
                    picHolder.f48224c.setVisibility(8);
                }
                if (!workEnvironmentPicBean.isOverseas && workEnvironmentPicBean.auditStatus == 0) {
                    picHolder.f48225d.setVisibility(0);
                } else {
                    picHolder.f48225d.setVisibility(8);
                }
                if (workEnvironmentPicBean.residueNumber > 0) {
                    picHolder.f48226e.setVisibility(0);
                    picHolder.f48227f.setText(String.format("+%d", Integer.valueOf(workEnvironmentPicBean.residueNumber)));
                } else {
                    picHolder.f48226e.setVisibility(8);
                }
            }
            viewHolder.itemView.setOnClickListener(new a(i11, workEnvironmentPicBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new PicHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51776v7, viewGroup, false));
    }
}
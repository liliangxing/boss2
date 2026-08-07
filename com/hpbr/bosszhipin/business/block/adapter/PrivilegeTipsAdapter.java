package com.hpbr.bosszhipin.business.block.adapter;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.business.block.entity.PrivilegeTipsDescParams;
import com.hpbr.bosszhipin.business.block.entity.PrivilegeTipsHLParams;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeTipsAdapter extends RecyclerView.Adapter<PrivilegeTipViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f21560b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f21562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f21563e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @ColorRes
    protected Integer f21565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    protected PrivilegeTipsHLParams f21566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected a f21567i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerHlShotDescBean> f21561c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected boolean f21564f = true;

    public static class PrivilegeTipViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f21568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f21569c;

        PrivilegeTipViewHolder(View view) {
            super(view);
            this.f21568b = (MTextView) view.findViewById(g.f3690nz);
            this.f21569c = (MTextView) view.findViewById(g.yG);
        }

        public void h() {
            MTextView mTextView = this.f21569c;
            if (mTextView != null) {
                mTextView.setText("");
            }
        }
    }

    public interface a {
    }

    public PrivilegeTipsAdapter(Context context) {
        this.f21560b = context;
    }

    private PrivilegeTipsDescParams g(@NonNull ServerHlShotDescBean serverHlShotDescBean) {
        PrivilegeTipsDescParams privilegeTipsDescParamsObj = PrivilegeTipsDescParams.obj(this.f21560b, serverHlShotDescBean);
        PrivilegeTipsHLParams privilegeTipsHLParams = this.f21566h;
        if (privilegeTipsHLParams != null) {
            if (privilegeTipsHLParams.hasSetHLColor) {
                privilegeTipsDescParamsObj.setHLColorRes(privilegeTipsHLParams.hlColorRes);
            }
            PrivilegeTipsHLParams privilegeTipsHLParams2 = this.f21566h;
            if (privilegeTipsHLParams2.hasSetOnClickColor) {
                privilegeTipsDescParamsObj.setOnClickColorRes(privilegeTipsHLParams2.onClickColorRes);
            }
        }
        return privilegeTipsDescParamsObj.setIsBlockTips(this.f21563e);
    }

    private ServerHlShotDescBean h(int i11) {
        return (ServerHlShotDescBean) LList.getElement(this.f21561c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f21561c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull PrivilegeTipViewHolder privilegeTipViewHolder, int i11) {
        ServerHlShotDescBean serverHlShotDescBeanH = h(i11);
        if (serverHlShotDescBeanH != null) {
            Integer num = this.f21565g;
            if (num != null) {
                privilegeTipViewHolder.f21569c.setTextColor(ContextCompat.getColor(this.f21560b, num.intValue()));
                privilegeTipViewHolder.f21568b.setTextColor(ContextCompat.getColor(this.f21560b, this.f21565g.intValue()));
            } else if (this.f21562d) {
                MTextView mTextView = privilegeTipViewHolder.f21569c;
                Context context = this.f21560b;
                int i12 = d.I;
                mTextView.setTextColor(ContextCompat.getColor(context, i12));
                privilegeTipViewHolder.f21568b.setTextColor(ContextCompat.getColor(this.f21560b, i12));
            } else {
                MTextView mTextView2 = privilegeTipViewHolder.f21569c;
                Context context2 = this.f21560b;
                int i13 = d.R2;
                mTextView2.setTextColor(ContextCompat.getColor(context2, i13));
                privilegeTipViewHolder.f21568b.setTextColor(ContextCompat.getColor(this.f21560b, i13));
            }
            privilegeTipViewHolder.f21568b.setText(u.f143441a);
            privilegeTipViewHolder.f21568b.setVisibility(this.f21564f ? 0 : 8);
            privilegeTipViewHolder.f21569c.setText(u.l(g(serverHlShotDescBeanH)));
            privilegeTipViewHolder.f21569c.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public PrivilegeTipViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new PrivilegeTipViewHolder(LayoutInflater.from(this.f21560b).inflate(h.Hc, viewGroup, false));
    }

    public void k(@ColorRes Integer num) {
        this.f21565g = num;
    }

    public void l(@Nullable PrivilegeTipsHLParams privilegeTipsHLParams) {
        this.f21566h = privilegeTipsHLParams;
    }

    public void m(boolean z11) {
        this.f21563e = z11;
    }

    public void n(boolean z11) {
        this.f21564f = z11;
    }

    public void setData(List<ServerHlShotDescBean> list) {
        this.f21561c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f21561c.addAll(list);
    }

    public void setOnWebProtocolClickListener(a aVar) {
        this.f21567i = aVar;
    }
}
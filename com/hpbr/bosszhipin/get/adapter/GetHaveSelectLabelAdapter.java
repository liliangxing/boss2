package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.bean.GuideLabelBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetHaveSelectLabelAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f45413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<GuideLabelBean> f45414c;

    static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        View f45415b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ZPUIRoundButton f45416c;

        ViewHolder(View view) {
            super(view);
            this.f45415b = view;
            this.f45416c = (ZPUIRoundButton) view.findViewById(p.Tn);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GuideLabelBean f45417b;

        a(GuideLabelBean guideLabelBean) {
            this.f45417b = guideLabelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetHaveSelectLabelAdapter.this.getClass();
            throw null;
        }
    }

    public interface b {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder viewHolder, int i11) {
        GuideLabelBean guideLabelBean = this.f45414c.get(i11);
        viewHolder.f45416c.setText(guideLabelBean.text);
        viewHolder.f45416c.setOnClickListener(new a(guideLabelBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<GuideLabelBean> list = this.f45414c;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return new ViewHolder(View.inflate(this.f45413b, q.f51808y3, null));
    }

    public void setOnItemClickListener(b bVar) {
    }
}
package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import com.monch.lbase.adapter.LBaseAdapter;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes5.dex */
public class b extends LBaseAdapter<ServerJobCardBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC0363b f54054b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f54055b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f54055b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (b.this.f54054b != null) {
                b.this.f54054b.td(this.f54055b);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.adapter.b$b, reason: collision with other inner class name */
    public interface InterfaceC0363b {
        void td(ServerJobCardBean serverJobCardBean);
    }

    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        JobCardView f54057a;

        public c(View view) {
            JobCardView jobCardView = (JobCardView) view.findViewById(o.f31462g7);
            this.f54057a = jobCardView;
            jobCardView.r();
        }
    }

    public b(Context context, List<ServerJobCardBean> list, InterfaceC0363b interfaceC0363b) {
        super(context, list);
        this.f54054b = interfaceC0363b;
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, ServerJobCardBean serverJobCardBean, LayoutInflater layoutInflater) {
        c cVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(p.f32157f7, (ViewGroup) null);
            cVar = new c(view);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        cVar.f54057a.setItem(serverJobCardBean);
        cVar.f54057a.C();
        cVar.f54057a.setOnClickListener(new a(serverJobCardBean));
        return view;
    }
}
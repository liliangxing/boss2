package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.views.card.GeekCardView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;

/* JADX INFO: loaded from: classes5.dex */
public class c extends LBaseAdapter<ServerGeekCardBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f54066b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCardBean f54067b;

        a(ServerGeekCardBean serverGeekCardBean) {
            this.f54067b = serverGeekCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f54066b != null) {
                c.this.f54066b.e3(this.f54067b);
            }
        }
    }

    public interface b {
        void e3(ServerGeekCardBean serverGeekCardBean);
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.adapter.c$c, reason: collision with other inner class name */
    static class C0364c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f54069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f54070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        GeekCardView f54071c;

        public C0364c(View view) {
            this.f54069a = (MTextView) view.findViewById(o.Br);
            this.f54070b = (MTextView) view.findViewById(o.Mo);
            this.f54071c = (GeekCardView) view.findViewById(o.P3);
        }
    }

    public c(Context context, List<ServerGeekCardBean> list, b bVar) {
        super(context, list);
        this.f54066b = bVar;
    }

    private boolean c(int i11) {
        ServerGeekCardBean serverGeekCardBean;
        if (i11 == 0 && (serverGeekCardBean = (ServerGeekCardBean) LList.getElement(getData(), i11)) != null) {
            return serverGeekCardBean.geekId != r.A();
        }
        ServerGeekCardBean serverGeekCardBean2 = (ServerGeekCardBean) LList.getElement(getData(), i11 - 1);
        return serverGeekCardBean2 != null && serverGeekCardBean2.geekId == r.A();
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, ServerGeekCardBean serverGeekCardBean, LayoutInflater layoutInflater) {
        C0364c c0364c;
        if (view == null) {
            view = layoutInflater.inflate(p.f32174g7, (ViewGroup) null);
            c0364c = new C0364c(view);
            view.setTag(c0364c);
        } else {
            c0364c = (C0364c) view.getTag();
        }
        if (serverGeekCardBean != null) {
            c0364c.f54069a.b(serverGeekCardBean.time, 8);
            c0364c.f54071c.setShareResumeData(serverGeekCardBean);
            c0364c.f54071c.setOnClickListener(new a(serverGeekCardBean));
            c0364c.f54070b.setVisibility(8);
            if (serverGeekCardBean.geekId == r.A()) {
                c0364c.f54070b.setVisibility(0);
                c0364c.f54070b.setText("我的简历");
            } else if (c(i11)) {
                c0364c.f54070b.setVisibility(0);
                c0364c.f54070b.setText("最近沟通过的牛人简历");
            }
        }
        return view;
    }
}
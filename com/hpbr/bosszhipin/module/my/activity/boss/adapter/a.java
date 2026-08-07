package com.hpbr.bosszhipin.module.my.activity.boss.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerBossPositionHighlightBean;
import net.bosszhipin.api.bean.ServerBossPositionSuggestBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class a extends LBaseAdapter<ServerBossPositionSuggestBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f72241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f72242c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.boss.adapter.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0483a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossPositionSuggestBean f72243b;

        ViewOnClickListenerC0483a(ServerBossPositionSuggestBean serverBossPositionSuggestBean) {
            this.f72243b = serverBossPositionSuggestBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.f72242c.I7(this.f72243b);
        }
    }

    public interface b {
        void I7(ServerBossPositionSuggestBean serverBossPositionSuggestBean);
    }

    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f72245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        LinearLayout f72246b;

        public c(View view) {
            this.f72245a = (MTextView) view.findViewById(g.Tz);
            this.f72246b = (LinearLayout) view.findViewById(g.f4043xi);
        }
    }

    public a(Context context) {
        super(context);
        this.f72241b = context.getResources().getColor(ba.d.f2966d);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, ServerBossPositionSuggestBean serverBossPositionSuggestBean, LayoutInflater layoutInflater) {
        c cVar;
        if (view == null) {
            view = layoutInflater.inflate(h.f4144a8, (ViewGroup) null);
            cVar = new c(view);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        if (serverBossPositionSuggestBean != null) {
            ServerBossPositionHighlightBean serverBossPositionHighlightBean = serverBossPositionSuggestBean.highlightItem;
            if (serverBossPositionHighlightBean == null || TextUtils.isEmpty(serverBossPositionHighlightBean.name) || LList.isEmpty(serverBossPositionSuggestBean.highlightItem.highlightList)) {
                cVar.f72245a.setText(serverBossPositionSuggestBean.suggestName);
            } else {
                ServerBossPositionHighlightBean serverBossPositionHighlightBean2 = serverBossPositionSuggestBean.highlightItem;
                cVar.f72245a.setText(z.y(serverBossPositionHighlightBean2.name, serverBossPositionHighlightBean2.highlightList, this.f72241b));
            }
            cVar.f72246b.setOnClickListener(new ViewOnClickListenerC0483a(serverBossPositionSuggestBean));
        }
        return view;
    }

    public void setOnItemClickListener(b bVar) {
        this.f72242c = bVar;
    }
}
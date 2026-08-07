package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.group.holder.GroupContactItemView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class a extends LBaseAdapter<GroupInfoBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private xn.d f54044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54045c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.adapter.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0362a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f54046b;

        ViewOnClickListenerC0362a(GroupInfoBean groupInfoBean) {
            this.f54046b = groupInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f54044b != null) {
                a.this.f54044b.k3(this.f54046b, 0);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f54048b;

        b(GroupInfoBean groupInfoBean) {
            this.f54048b = groupInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f54044b != null) {
                a.this.f54044b.k3(this.f54048b, 0);
            }
        }
    }

    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        View f54050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f54051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        GroupContactItemView f54052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f54053d;

        public c(View view) {
            this.f54050a = view;
            this.f54051b = (MTextView) view.findViewById(o.No);
            this.f54052c = (GroupContactItemView) view.findViewById(o.Z3);
            this.f54053d = (MTextView) view.findViewById(o.f31514hs);
        }
    }

    public a(Context context, List<GroupInfoBean> list, xn.d dVar) {
        super(context, list);
        this.f54044b = dVar;
    }

    private void c(GroupInfoBean groupInfoBean, c cVar) {
        cVar.f54052c.setData(groupInfoBean);
        int i11 = this.f54045c;
        if (i11 == 2 || i11 == 1) {
            cVar.f54052c.setGroupActionText("加入");
            cVar.f54052c.setGroupActionClickListener(new ViewOnClickListenerC0362a(groupInfoBean));
        } else {
            cVar.f54052c.setGroupActionText(null);
            cVar.f54052c.setGroupActionClickListener(new b(groupInfoBean));
        }
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, GroupInfoBean groupInfoBean, LayoutInflater layoutInflater) {
        c cVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(p.f32123d7, (ViewGroup) null);
            cVar = new c(view);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        if (groupInfoBean != null) {
            c(groupInfoBean, cVar);
        }
        return view;
    }

    public void d(int i11) {
        this.f54045c = i11;
    }
}
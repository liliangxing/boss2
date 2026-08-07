package com.hpbr.bosszhipin.chat.contact.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.adapter.LBaseAdapter;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class d extends LBaseAdapter<ContactBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    b f28813b;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f28814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.module.main.adapter.b f28815b;

        a(ContactBean contactBean, com.hpbr.bosszhipin.module.main.adapter.b bVar) {
            this.f28814a = contactBean;
            this.f28815b = bVar;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            b bVar = d.this.f28813b;
            if (bVar != null) {
                bVar.h(this.f28814a, motionEvent);
            }
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            b bVar = d.this.f28813b;
            if (bVar != null) {
                bVar.u0(this.f28814a, this.f28815b.f69277g, motionEvent);
            }
        }
    }

    public interface b {
        void h(ContactBean contactBean, MotionEvent motionEvent);

        void u0(ContactBean contactBean, View view, MotionEvent motionEvent);
    }

    public d(Context context) {
        super(context);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, ContactBean contactBean, LayoutInflater layoutInflater) {
        com.hpbr.bosszhipin.module.main.adapter.b bVar;
        if (view == null) {
            bVar = new com.hpbr.bosszhipin.module.main.adapter.b();
            view = bVar.c(getContext());
            view.setTag(bVar);
        } else {
            bVar = (com.hpbr.bosszhipin.module.main.adapter.b) view.getTag();
        }
        bVar.b(getContext(), contactBean, r.E());
        if (this.f28813b != null) {
            ZPUIOnTouchHelper.b(getContext(), bVar.f69277g, new a(contactBean, bVar));
        }
        return view;
    }

    public void setOnUnfitListTouchListener(b bVar) {
        this.f28813b = bVar;
    }
}
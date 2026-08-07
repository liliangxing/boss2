package com.hpbr.bosszhipin.module.contacts.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes6.dex */
public class g extends LBaseAdapter<ContactBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    b f66883b;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f66884a;

        a(ContactBean contactBean) {
            this.f66884a = contactBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            b bVar = g.this.f66883b;
            if (bVar != null) {
                bVar.h(this.f66884a, motionEvent);
            }
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            b bVar = g.this.f66883b;
            if (bVar != null) {
                bVar.s(this.f66884a, motionEvent);
            }
        }
    }

    public interface b {
        void h(ContactBean contactBean, MotionEvent motionEvent);

        void s(ContactBean contactBean, MotionEvent motionEvent);
    }

    public g(Context context) {
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
        bVar.m(true);
        bVar.f69284n.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.f3053y0));
        MTextView mTextView = bVar.f69272b;
        Context context = getContext();
        int i12 = ba.d.f2954a2;
        mTextView.setTextColor(ContextCompat.getColor(context, i12));
        MTextView mTextView2 = bVar.f69274d;
        Context context2 = getContext();
        int i13 = ba.d.K;
        mTextView2.setTextColor(ContextCompat.getColor(context2, i13));
        bVar.f69276f.setTextColor(ContextCompat.getColor(getContext(), i13));
        bVar.f69278h.setTextColor(ContextCompat.getColor(getContext(), i12));
        bVar.b(getContext(), contactBean, ROLE.BOSS);
        if (this.f66883b != null) {
            ZPUIOnTouchHelper.b(getContext(), bVar.f69277g, new a(contactBean));
        }
        return view;
    }

    public void setOnUnfitListTouchListener(b bVar) {
        this.f66883b = bVar;
    }
}
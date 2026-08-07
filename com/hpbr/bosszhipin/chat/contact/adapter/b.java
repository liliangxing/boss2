package com.hpbr.bosszhipin.chat.contact.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.main.fragment.contacts.viewholder.ContactStatusTextView;
import com.hpbr.bosszhipin.views.AvatarConfigView;
import com.hpbr.bosszhipin.views.ContactExchangeChatView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LDate;
import com.twl.ui.ZPUIBadgeUtils;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class b extends LBaseAdapter<ContactBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f28795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f28796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    c f28797d;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f28798a;

        a(ContactBean contactBean) {
            this.f28798a = contactBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            c cVar = b.this.f28797d;
            if (cVar != null) {
                cVar.h(this.f28798a, motionEvent);
            }
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            c cVar = b.this.f28797d;
            if (cVar != null) {
                cVar.s(this.f28798a, motionEvent);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.contact.adapter.b$b, reason: collision with other inner class name */
    static class C0223b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        RelativeLayout f28800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        AvatarConfigView f28801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f28802c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f28803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f28804e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f28805f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f28806g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ImageView f28807h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ContactStatusTextView f28808i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        ContactExchangeChatView f28809j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        dl0.d f28810k;

        public C0223b(View view) {
            this.f28800a = (RelativeLayout) view.findViewById(o.Xj);
            this.f28801b = (AvatarConfigView) view.findViewById(o.f31675n5);
            this.f28802c = (MTextView) view.findViewById(o.Wp);
            this.f28803d = (MTextView) view.findViewById(o.f31631ln);
            this.f28804e = (MTextView) view.findViewById(o.f31329bs);
            this.f28805f = (MTextView) view.findViewById(o.Br);
            this.f28806g = (MTextView) view.findViewById(o.Tp);
            this.f28807h = (ImageView) view.findViewById(o.U6);
            this.f28808i = (ContactStatusTextView) view.findViewById(o.f31769q6);
            this.f28809j = (ContactExchangeChatView) view.findViewById(o.S5);
            dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(view.getContext(), false);
            this.f28810k = dVarCreateBadgeIcon;
            dVarCreateBadgeIcon.c(this.f28801b);
        }
    }

    public interface c {
        void h(ContactBean contactBean, MotionEvent motionEvent);

        void s(ContactBean contactBean, MotionEvent motionEvent);
    }

    public b(Context context) {
        super(context);
        this.f28796c = true;
    }

    private String b(ContactBean contactBean) {
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
            if (j11 <= 0) {
                j11 = 0;
            }
        }
        return j11 > 0 ? LDate.isToday(j11) ? LDate.getDate(j11, "HH:mm") : LDate.isYesterday(j11) ? "昨天" : LDate.getDate(j11, "M月d日") : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ContactBean contactBean, View view) {
        com.hpbr.bosszhipin.module.main.fragment.contacts.a.a(getContext(), contactBean.friendId, contactBean.friendSource, contactBean.jobId, contactBean.jobIntentId);
    }

    private void f(C0223b c0223b, ContactBean contactBean) {
        c0223b.f28808i.setVisibility(8);
        if (dx.a.r().R(contactBean.friendId)) {
            return;
        }
        c0223b.f28808i.g(contactBean);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, final ContactBean contactBean, LayoutInflater layoutInflater) {
        C0223b c0223b;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(p.Nb, (ViewGroup) null);
            c0223b = new C0223b(view);
            view.setTag(c0223b);
        } else {
            c0223b = (C0223b) view.getTag();
        }
        c0223b.f28802c.setText(contactBean.friendName);
        c0223b.f28803d.setText(contactBean.bossJobPosition);
        c0223b.f28805f.setText(b(contactBean));
        c0223b.f28810k.l(false);
        int i12 = contactBean.noneReadCount;
        if (i12 > 0) {
            if (this.f28795b) {
                c0223b.f28810k.y(3.2f, true);
                c0223b.f28810k.t();
            } else {
                c0223b.f28810k.y(5.0f, true);
                c0223b.f28810k.w(i12);
            }
        }
        c0223b.f28804e.b(contactBean.userFromTitle, 8);
        c0223b.f28806g.setText(contactBean.lastChatText);
        c0223b.f28801b.f(contactBean.friendDefaultAvatarIndex, contactBean.friendDefaultAvatar);
        c0223b.f28809j.k(contactBean);
        f(c0223b, contactBean);
        if (this.f28796c) {
            c0223b.f28801b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.adapter.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f28793b.d(contactBean, view2);
                }
            });
        }
        if (this.f28797d != null) {
            ZPUIOnTouchHelper.b(getContext(), c0223b.f28800a, new a(contactBean));
        }
        return view;
    }

    public void e(c cVar) {
        this.f28797d = cVar;
    }
}
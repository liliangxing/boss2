package com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeBean;

/* JADX INFO: loaded from: classes6.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f73404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f73405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f73406c;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showText("发送成功");
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showText("发送成功");
        }
    }

    private static class c extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<ContactBean> f73409b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Context f73410c;

        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final SimpleDraweeView f73411a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final MTextView f73412b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final MTextView f73413c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final MTextView f73414d;

            public a(View view) {
                this.f73411a = (SimpleDraweeView) view.findViewById(ba.g.f3674nj);
                this.f73412b = (MTextView) view.findViewById(ba.g.Ik);
                this.f73413c = (MTextView) view.findViewById(ba.g.Rk);
                this.f73414d = (MTextView) view.findViewById(ba.g.Dk);
            }
        }

        public c(Context context) {
            this.f73410c = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(List<ContactBean> list) {
            this.f73409b.clear();
            if (list != null) {
                this.f73409b.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return LList.getCount(this.f73409b);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            return LList.getElement(this.f73409b, i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            a aVar;
            if (view == null) {
                view = LayoutInflater.from(this.f73410c).inflate(ba.h.f4530qk, viewGroup, false);
                aVar = new a(view);
                view.setTag(aVar);
            } else {
                aVar = (a) view.getTag();
            }
            ContactBean contactBean = (ContactBean) getItem(i11);
            if (contactBean != null) {
                aVar.f73411a.setImageURI(p3.R(contactBean.friendDefaultAvatar));
                String str = contactBean.friendName;
                if (!LText.empty(str) && str.length() > 4) {
                    str = str.substring(0, 4) + "...";
                }
                aVar.f73412b.setText(str);
                aVar.f73413c.setText(p3.l(StringUtil.COMMON_SEPERATOR, contactBean.bossCompanyName, contactBean.geekPositionName));
                aVar.f73414d.setText(p3.l(TimeUtils.PATTERN_SPLIT, contactBean.bossJobPosition, contactBean.salaryDesc));
            }
            return view;
        }
    }

    public y(Context context) {
        this.f73405b = context;
    }

    private void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f73404a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ServerResumeBean serverResumeBean, ContactBean contactBean, long j11, boolean z11, View view) {
        h(serverResumeBean.resumeId, contactBean.securityId, j11);
        uk.a.j().a("resume-send-click").p("p", "1").n("p2", z11 ? 1 : 2).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(DialogInterface dialogInterface) {
        if (this.f73406c) {
            return;
        }
        ToastUtils.showText("未发送附件简历，可在聊天页继续发送");
    }

    private void h(long j11, @NonNull String str, long j12) {
        this.f73406c = true;
        d();
        if (j12 > 0) {
            ff.f.a(this.f73405b, str, j12, String.valueOf(j11), new a());
        } else {
            ff.f.d(String.valueOf(j11), str, new b());
        }
    }

    public void i(final ServerResumeBean serverResumeBean, final long j11, @NonNull final ContactBean contactBean, final boolean z11) {
        View viewInflate = LayoutInflater.from(this.f73405b).inflate(ba.h.Tk, (ViewGroup) null);
        ListView listView = (ListView) viewInflate.findViewById(ba.g.f3236bl);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3824rl);
        ((ImageView) viewInflate.findViewById(ba.g.f3320dx)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73397b.e(view);
            }
        });
        c cVar = new c(this.f73405b);
        cVar.b(Collections.singletonList(contactBean));
        listView.setAdapter((ListAdapter) cVar);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73398b.f(serverResumeBean, contactBean, j11, z11, view);
            }
        });
        uk.a.j().a("resume-send-lead").p("p", "1").n("p2", z11 ? 1 : 2).g();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f73405b, ba.m.f5230i, viewInflate);
        this.f73404a = lVar;
        lVar.i(ba.m.f5226e);
        this.f73404a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.x
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f73403b.g(dialogInterface);
            }
        });
        this.f73404a.q(true);
    }
}
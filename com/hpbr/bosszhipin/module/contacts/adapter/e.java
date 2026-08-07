package com.hpbr.bosszhipin.module.contacts.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleBean;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LText;
import com.twl.ui.DotUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class e extends LBaseAdapter<QuickHandleBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f66869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f66870c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuickHandleBean f66871b;

        a(QuickHandleBean quickHandleBean) {
            this.f66871b = quickHandleBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String str;
            long j11;
            long j12;
            long j13;
            int i11;
            QuickHandleBean quickHandleBean = this.f66871b;
            if (quickHandleBean != null) {
                ContactBean contactBean = quickHandleBean.contactBean;
                if (contactBean != null) {
                    long j14 = contactBean.friendId;
                    str = contactBean.securityId;
                    j11 = j14;
                } else {
                    str = "";
                    j11 = 0;
                }
                ServerJobCardBean serverJobCardBean = quickHandleBean.jobBean;
                if (serverJobCardBean != null) {
                    long j15 = serverJobCardBean.jobId;
                    long j16 = serverJobCardBean.expectId;
                    i11 = serverJobCardBean.friendSource;
                    j13 = j16;
                    j12 = j15;
                } else {
                    j12 = 0;
                    j13 = 0;
                    i11 = 0;
                }
                if (e.this.f66870c != null) {
                    e.this.f66870c.x8(j11, str, j12, j13, i11);
                }
            }
        }
    }

    public interface b {
        void x8(long j11, String str, long j12, long j13, int i11);
    }

    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        JobCardView f66873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ConstraintLayout f66874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f66875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f66876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f66877e;

        public c(View view) {
            JobCardView jobCardView = (JobCardView) view.findViewById(ba.g.Jf);
            this.f66873a = jobCardView;
            jobCardView.r();
            this.f66874b = (ConstraintLayout) view.findViewById(ba.g.G3);
            this.f66875c = (MTextView) view.findViewById(ba.g.f3504iy);
            this.f66876d = (MTextView) view.findViewById(ba.g.f3432gy);
            this.f66877e = (MTextView) view.findViewById(ba.g.f3469hy);
        }

        public void a(Activity activity, QuickHandleBean quickHandleBean) {
            ServerJobCardBean serverJobCardBean;
            if (quickHandleBean == null || (serverJobCardBean = quickHandleBean.jobBean) == null || quickHandleBean.contactBean == null) {
                return;
            }
            this.f66873a.setJobQuickHandle(serverJobCardBean);
            ContactBean contactBean = quickHandleBean.contactBean;
            this.f66875c.b(e.c(contactBean), 8);
            this.f66876d.setText(contactBean.lastChatText);
            this.f66874b.setVisibility(LText.empty(contactBean.lastChatText) ? 8 : 0);
            DotUtils.showCountDot(activity, this.f66877e, contactBean.noneReadCount);
        }
    }

    public e(Activity activity, List<QuickHandleBean> list, b bVar) {
        super(activity, list);
        this.f66869b = activity;
        this.f66870c = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String c(ContactBean contactBean) {
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
            if (j11 <= 0) {
                j11 = 0;
            }
        }
        return j11 > 0 ? LDate.isToday(j11) ? LDate.getDate(j11, "HH:mm") : LDate.isYesterday(j11) ? "昨天" : LDate.getDate(j11, "M月d日") : "";
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, QuickHandleBean quickHandleBean, LayoutInflater layoutInflater) {
        c cVar;
        if (view == null) {
            view = layoutInflater.inflate(h.Oc, (ViewGroup) null);
            cVar = new c(view);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        cVar.a(this.f66869b, quickHandleBean);
        cVar.f66874b.setOnClickListener(new a(quickHandleBean));
        return view;
    }
}
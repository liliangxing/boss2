package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.fragment.contacts.viewholder.ContactStatusTextView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AvatarConfigView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LText;
import com.twl.ui.ZPUIBadgeUtils;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AvatarConfigView f69271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MTextView f69272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f69273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MTextView f69274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MTextView f69275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MTextView f69276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f69277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MTextView f69278h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ContactStatusTextView f69279i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RelativeLayout f69280j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MTextView f69281k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ImageView f69282l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RelativeLayout f69283m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinearLayout f69284n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private dl0.d f69285o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f69286p;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f69287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f69288c;

        a(ContactBean contactBean, Context context) {
            this.f69287b = contactBean;
            this.f69288c = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (r.E() == ROLE.BOSS || y.d(this.f69287b.friendSource)) {
                Context context = this.f69288c;
                ContactBean contactBean = this.f69287b;
                com.hpbr.bosszhipin.module.main.fragment.contacts.a.a(context, contactBean.friendId, contactBean.friendSource, contactBean.jobId, contactBean.jobIntentId);
            } else {
                if (this.f69287b.noneReadCount > 0) {
                    uk.a.j().a("quick-process-click").p("p", String.valueOf(this.f69287b.noneReadCount)).p("p2", "2").g();
                    GeekPageRouter.W(this.f69288c, this.f69287b.friendId);
                    return;
                }
                ParamBean paramBean = new ParamBean();
                ContactBean contactBean2 = this.f69287b;
                paramBean.userId = contactBean2.friendId;
                paramBean.jobId = contactBean2.jobId;
                paramBean.umengContinueChatType = 1;
                paramBean.operation = 2;
                paramBean.jobName = contactBean2.bossJobPosition;
                paramBean.securityId = contactBean2.securityId;
                paramBean.localPageTag = "F2ContactHolder";
                GeekPageRouter.z(this.f69288c, paramBean, true);
            }
        }
    }

    private String a(ContactBean contactBean) {
        if (contactBean.hasVideoInterview()) {
            return contactBean.videoInterviewF2Text;
        }
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
            if (j11 <= 0) {
                j11 = 0;
            }
        }
        return j11 > 0 ? LDate.isToday(j11) ? LDate.getDate(j11, "HH:mm") : LDate.isYesterday(j11) ? "昨天" : LDate.getDate(j11, "M月d日") : "";
    }

    private void d(ContactBean contactBean) {
        this.f69271a.f(contactBean.friendDefaultAvatarIndex, contactBean.friendDefaultAvatar);
        int i11 = contactBean.avatarResource;
        if (i11 > 0) {
            this.f69271a.setImageResource(i11);
        }
    }

    private void e(Context context, ContactBean contactBean) {
        this.f69271a.setOnClickListener(((contactBean.isGroup() || dx.a.r().R(contactBean.friendId)) || this.f69286p) ? null : new a(contactBean, context));
    }

    private void f(ContactBean contactBean) {
        this.f69276f.b(a(contactBean), 4);
    }

    private void g(ContactBean contactBean) {
        this.f69275e.b(contactBean.userFromTitle, 8);
    }

    private void h(ContactBean contactBean) {
        if (LText.empty(contactBean.RoughDraft)) {
            if (TextUtils.isEmpty(contactBean.lastChatText)) {
                contactBean.lastChatText = "";
            } else {
                String strReplace = contactBean.lastChatText.replace("<phone>", "");
                contactBean.lastChatText = strReplace;
                String strReplace2 = strReplace.replace("</phone>", "");
                contactBean.lastChatText = strReplace2;
                String strReplace3 = strReplace2.replace("<copy>", "");
                contactBean.lastChatText = strReplace3;
                contactBean.lastChatText = strReplace3.replace("</copy>", "");
            }
            if (contactBean.isAtMe) {
                SpannableString spannableString = new SpannableString("[有人@我]" + contactBean.lastChatText);
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(App.getAppContext(), ba.d.f3000l)), 0, 6, 17);
                this.f69278h.setText(spannableString);
            } else {
                this.f69278h.setText(contactBean.lastChatText);
            }
        } else {
            this.f69278h.setText(contactBean.RoughDraft);
        }
        this.f69279i.g(contactBean);
    }

    private void i(ContactBean contactBean) {
        if (contactBean.friendId == MessageProtocolUtils.CHAT_CUSTOMER_ID) {
            contactBean.friendName = "我的客服";
        }
        this.f69272b.setText(contactBean.friendName);
    }

    private void j(ContactBean contactBean) {
        this.f69273c.setVisibility(8);
        GroupInfoBean groupInfoBeanW = o.C().w(contactBean.f21396id);
        if (groupInfoBeanW != null && groupInfoBeanW.isSilent()) {
            this.f69273c.setVisibility(0);
            this.f69273c.setImageResource(i.U3);
        }
        if (groupInfoBeanW != null && groupInfoBeanW.type > 0 && groupInfoBeanW.internal == 0) {
            this.f69273c.setVisibility(0);
            this.f69273c.setImageResource(i.O1);
        }
        if (contactBean.friendId == 9223372036854775799L) {
            this.f69273c.setVisibility(0);
            this.f69273c.setImageResource(i.K6);
        }
    }

    private void k(ContactBean contactBean, ROLE role) {
        if (role != ROLE.GEEK || y.d(contactBean.friendSource)) {
            this.f69274d.b(contactBean.bossJobPosition, 8);
        } else {
            this.f69274d.b(p3.l(StringUtil.COMMON_SEPERATOR, contactBean.bossCompanyName, contactBean.geekPositionName), 8);
        }
    }

    private void l(ContactBean contactBean) {
        this.f69285o.l(false);
        if (contactBean.noneReadCount > 0) {
            if (contactBean.noneReadType == 1) {
                this.f69285o.y(3.2f, true);
                this.f69285o.t();
            } else {
                this.f69285o.y(5.0f, true);
                this.f69285o.w(contactBean.noneReadCount);
            }
        }
    }

    public void b(Context context, ContactBean contactBean, ROLE role) {
        i(contactBean);
        j(contactBean);
        g(contactBean);
        d(contactBean);
        l(contactBean);
        e(context, contactBean);
        h(contactBean);
        k(contactBean, role);
        f(contactBean);
    }

    public View c(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.Z8, (ViewGroup) null);
        this.f69277g = viewInflate;
        this.f69284n = (LinearLayout) viewInflate.findViewById(g.f3783qh);
        this.f69283m = (RelativeLayout) this.f69277g.findViewById(g.f3940uq);
        this.f69271a = (AvatarConfigView) this.f69277g.findViewById(g.f4110zb);
        this.f69273c = (ImageView) this.f69277g.findViewById(g.Jk);
        this.f69272b = (MTextView) this.f69277g.findViewById(g.JC);
        this.f69275e = (MTextView) this.f69277g.findViewById(g.fH);
        this.f69274d = (MTextView) this.f69277g.findViewById(g.Rx);
        this.f69276f = (MTextView) this.f69277g.findViewById(g.vG);
        this.f69278h = (MTextView) this.f69277g.findViewById(g.EC);
        this.f69279i = (ContactStatusTextView) this.f69277g.findViewById(g.Md);
        this.f69280j = (RelativeLayout) this.f69277g.findViewById(g.f3718oq);
        this.f69281k = (MTextView) this.f69277g.findViewById(g.Lw);
        this.f69282l = (ImageView) this.f69277g.findViewById(g.f3962vb);
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(context, false);
        this.f69285o = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.c(this.f69271a);
        return this.f69277g;
    }

    public void m(boolean z11) {
        this.f69286p = z11;
    }
}
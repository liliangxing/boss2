package com.hpbr.bosszhipin.chat.contact.queryfilter;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.contact.view.ContactNewStatusTextView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.view.ContactBadgeView;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.fragment.contacts.x;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t0;
import com.hpbr.bosszhipin.views.ContactExchangeChatView;
import com.monch.lbase.util.LDate;
import ff.l;
import java.util.Locale;
import nv.v;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<ContactBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final n f29159d;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f29160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f29161b;

        a(ContactBean contactBean, BaseViewHolder baseViewHolder) {
            this.f29160a = contactBean;
            this.f29161b = baseViewHolder;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            c.this.y(this.f29160a, this.f29161b.itemView);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
        }
    }

    public c(@NonNull n nVar) {
        this.f29159d = nVar;
    }

    private String u(ContactBean contactBean) {
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
            if (j11 <= 0) {
                j11 = 0;
            }
        }
        if (j11 <= 0) {
            return "";
        }
        if (LDate.isToday(j11)) {
            return LDate.getDate(j11, "HH:mm");
        }
        if (LDate.isYesterday(j11)) {
            return String.format("昨天 %s", LDate.getDate(j11, "HH:mm"));
        }
        if (LDate.isCurrentWeek(j11)) {
            return t0.b(this.f84490b, j11);
        }
        return LDate.getDate(j11, LDate.isBeforeThisYear(j11) ? "yyyy年M月d日" : "M月d日");
    }

    private void v(ContactBean contactBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = contactBean.friendId;
        paramBean.jobId = contactBean.jobId;
        paramBean.umengContinueChatType = 1;
        paramBean.operation = 2;
        paramBean.jobName = contactBean.bossJobPosition;
        paramBean.securityId = contactBean.securityId;
        paramBean.localPageTag = "SingleChatViewHolder";
        GeekPageRouter.z(this.f84490b, paramBean, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ContactBean contactBean, View view) {
        if (r.E() == ROLE.BOSS) {
            com.hpbr.bosszhipin.module.main.fragment.contacts.a.a(this.f84490b, contactBean.friendId, contactBean.friendSource, contactBean.jobId, contactBean.jobIntentId);
            return;
        }
        if (contactBean.noneReadCount > 0) {
            uk.a.j().a("quick-process-click").p("p", String.valueOf(contactBean.noneReadCount)).p("p2", "2").g();
        }
        wg.j.b(0);
        v(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public /* synthetic */ void x(ContactBean contactBean, boolean z11, int i11, View view) {
        this.f29159d.b(contactBean, !z11);
        this.f84491c.notifyItemChanged(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(ContactBean contactBean, View view) {
        if (we.k.a()) {
            l.a aVar = new l.a();
            aVar.Q(contactBean.friendId);
            aVar.a0(contactBean.jobId);
            aVar.T(contactBean.friendSource == 1);
            aVar.g0(contactBean.securityId);
            aVar.O(contactBean.jobIntentId);
            ff.l.O(this.f84490b, aVar);
            v.a(contactBean.jobId, "ContactSingleProvider", "onItemClick");
            x.a(view);
            z(contactBean);
            wg.j.b(1);
        }
    }

    private void z(ContactBean contactBean) {
        if (contactBean.hasJumpToChat) {
            return;
        }
        contactBean.hasJumpToChat = true;
        ContactManager.v().p0(contactBean);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return p.Y5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ContactBean contactBean, final int i11) {
        int i12 = o.f31675n5;
        r7.a.d((SimpleDraweeView) baseViewHolder.getView(i12), contactBean.friendDefaultAvatar, false);
        if (r.J()) {
            int i13 = o.f32032yr;
            baseViewHolder.setGone(i13, contactBean.teamMemberSize > 1);
            baseViewHolder.setText(i13, String.format(Locale.getDefault(), "%s人队", Integer.valueOf(contactBean.teamMemberSize)));
            baseViewHolder.setText(o.Wp, contactBean.teamMemberSize > 1 ? String.format(Locale.getDefault(), "%s 等%s人", contactBean.friendName, Integer.valueOf(contactBean.teamMemberSize)) : contactBean.friendName);
        } else {
            baseViewHolder.setGone(o.f32032yr, false);
            baseViewHolder.setText(o.Wp, contactBean.friendName);
        }
        baseViewHolder.getView(i12).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29153b.w(contactBean, view);
            }
        });
        if (!TextUtils.isEmpty(contactBean.lastChatText)) {
            String strReplace = contactBean.lastChatText.replace("<phone>", "");
            contactBean.lastChatText = strReplace;
            String strReplace2 = strReplace.replace("</phone>", "");
            contactBean.lastChatText = strReplace2;
            String strReplace3 = strReplace2.replace("<copy>", "");
            contactBean.lastChatText = strReplace3;
            contactBean.lastChatText = strReplace3.replace("</copy>", "");
        }
        if (!TextUtils.isEmpty(contactBean.RoughDraft) || contactBean.quoteMessageId > 0) {
            baseViewHolder.setText(o.Tp, contactBean.RoughDraft);
        } else {
            baseViewHolder.setText(o.Tp, contactBean.lastChatText);
        }
        int i14 = o.f31980x5;
        baseViewHolder.setGone(i14, this.f29159d.c());
        final boolean zA = this.f29159d.a(contactBean);
        baseViewHolder.setImageResource(i14, zA ? com.hpbr.bosszhipin.chat.n.f31093y1 : com.hpbr.bosszhipin.chat.n.f31096z1);
        baseViewHolder.getView(i14).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29155b.x(contactBean, zA, i11, view);
            }
        });
        ((ContactBadgeView) baseViewHolder.getView(o.F)).setData(contactBean);
        baseViewHolder.u(o.f31329bs, contactBean.userFromTitle);
        ((ContactNewStatusTextView) baseViewHolder.getView(o.f31769q6)).g(contactBean);
        int i15 = o.f31696nq;
        baseViewHolder.o(i15, 0, 0, 0, 0);
        baseViewHolder.t(o.Br, u(contactBean));
        if (!r.O()) {
            baseViewHolder.u(i15, contactBean.bossJobPosition);
        } else if (contactBean.isHeadhunter) {
            baseViewHolder.u(i15, contactBean.geekPositionName);
        } else {
            baseViewHolder.u(i15, p3.l(StringUtil.COMMON_SEPERATOR, contactBean.bossCompanyName, contactBean.geekPositionName));
        }
        baseViewHolder.u(i15, p3.l(" | ", contactBean.degree, contactBean.expectSalary));
        ((ContactExchangeChatView) baseViewHolder.getView(o.S5)).j(contactBean);
        ZPUIOnTouchHelper.b(this.f84490b, baseViewHolder.itemView, new a(contactBean, baseViewHolder));
    }
}
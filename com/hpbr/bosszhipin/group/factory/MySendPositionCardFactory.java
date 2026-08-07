package com.hpbr.bosszhipin.group.factory;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.activity.SharePositionResumeFromGroupActivity;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import el.p;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MySendPositionCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f54496a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f54497b = true;

    private static class MySendPositionCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f54498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54499e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54500f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54501g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54502h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54503i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private SimpleDraweeView f54504j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private RelativeLayout f54505k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f54506l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f54507m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private FlexboxLayout f54508n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatJobShareBean f54509b;

            a(ChatJobShareBean chatJobShareBean) {
                this.f54509b = chatJobShareBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) MySendPositionCardHolder.this).f54063b, this.f54509b.url).g();
            }
        }

        class b implements View.OnLongClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54511b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatJobShareBean f54512c;

            class a implements p.c {

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.factory.MySendPositionCardFactory$MySendPositionCardHolder$b$a$a, reason: collision with other inner class name */
                class C0368a extends x0 {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ GroupInfoBean f54515b;

                    /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.factory.MySendPositionCardFactory$MySendPositionCardHolder$b$a$a$a, reason: collision with other inner class name */
                    class C0369a extends q<HttpResponse> {
                        C0369a() {
                        }

                        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                        public void onSuccess(hg0.a<HttpResponse> aVar) {
                            super.onSuccess(aVar);
                            uk.a.j().a("group_job_top").o("p", C0368a.this.f54515b.groupId).o("p2", b.this.f54512c.jobId).g();
                            MySendPositionCardHolder.p();
                        }
                    }

                    C0368a(GroupInfoBean groupInfoBean) {
                        this.f54515b = groupInfoBean;
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20610s5).setRequestCallback(new C0369a()).addParam("gid", this.f54515b.gid).addParam("securityId", o.u(b.this.f54512c.extend)).addParam("top", (Object) 1).execute();
                    }
                }

                a() {
                }

                @Override // el.p.c
                public void g() {
                    SharePositionResumeFromGroupActivity.Ue(((BaseChatGroupHolder) MySendPositionCardHolder.this).f54063b, b.this.f54511b);
                }

                @Override // el.p.c
                public void h() {
                    GroupInfoBean groupInfoBeanW = o.C().w(b.this.f54511b.toUserId);
                    if (groupInfoBeanW == null) {
                        ToastUtils.showText("群聊数据异常");
                        return;
                    }
                    new DialogUtils.b((Activity) ((BaseChatGroupHolder) MySendPositionCardHolder.this).f54063b).k().C("将职位在聊天页置顶？").h("职位置顶后, 群内所有成员都可见\n职位:" + b.this.f54512c.position + TimeUtils.PATTERN_SPLIT + b.this.f54512c.salary).p("取消").w("确定", new C0368a(groupInfoBeanW)).a().f();
                }
            }

            b(ChatBean chatBean, ChatJobShareBean chatJobShareBean) {
                this.f54511b = chatBean;
                this.f54512c = chatJobShareBean;
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                ed.d dVarA = ed.d.a();
                ChatBean chatBean = this.f54511b;
                boolean zC = co.g.c(chatBean.toUserId, r.A());
                MySendPositionCardHolder mySendPositionCardHolder = MySendPositionCardHolder.this;
                dVarA.h(chatBean, zC, mySendPositionCardHolder.itemView, mySendPositionCardHolder.f54505k, new a());
                return true;
            }
        }

        class c implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54518b;

            c(ChatBean chatBean) {
                this.f54518b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharePositionResumeFromGroupActivity.Ue(((BaseChatGroupHolder) MySendPositionCardHolder.this).f54063b, this.f54518b);
            }
        }

        public MySendPositionCardHolder(Context context, View view, boolean z11, boolean z12) {
            super(context, view);
            this.f54506l = z11;
            this.f54507m = z12;
            this.f54499e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54500f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31758pq);
            this.f54501g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uq);
            this.f54502h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31600kn);
            this.f54504j = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54505k = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Xj);
            this.f54503i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54498d = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.I6);
            this.f54508n = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31797r3);
        }

        private View o(String str) {
            int iA = xl0.b.a(this.f54063b, 8.0f);
            int iA2 = xl0.b.a(this.f54063b, 4.0f);
            MTextView mTextView = new MTextView(this.f54063b);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(this.f54063b, 4.0f);
            layoutParams.bottomMargin = Scale.dip2px(this.f54063b, 4.0f);
            mTextView.setLayoutParams(layoutParams);
            mTextView.setSingleLine();
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
            mTextView.setGravity(17);
            mTextView.setBackgroundResource(n.f31085w);
            mTextView.setPadding(iA, iA2, iA, iA2);
            mTextView.setTextSize(1, 12.0f);
            mTextView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30939e1));
            mTextView.setText(str);
            return mTextView;
        }

        public static void p() {
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.S3));
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupUserCardBean groupUserCardBeanF = o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54504j.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54504j, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54499e.setText(groupUserCardBeanF.name);
            } else {
                this.f54504j.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54504j, chatBean2.toUserId, r.A());
                this.f54499e.setText(r.s().name);
            }
            ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            this.f54502h.setText(p3.l(StringUtil.COMMON_SEPERATOR, chatJobShareBean.company, chatJobShareBean.stage));
            this.f54501g.setText(chatJobShareBean.salary);
            this.f54500f.setText(chatJobShareBean.position);
            this.f54508n.removeAllViews();
            this.f54508n.addView(o(chatJobShareBean.location));
            this.f54508n.addView(o(chatJobShareBean.experience));
            this.f54508n.addView(o(chatJobShareBean.education));
            this.f54505k.setOnClickListener(new a(chatJobShareBean));
            co.e.e(this.f54503i, chatBean, chatBean2);
            if (this.f54507m && this.f54506l) {
                this.f54498d.setVisibility(8);
                this.f54505k.setOnLongClickListener(new b(chatBean2, chatJobShareBean));
            } else {
                this.f54498d.setVisibility(this.f54506l ? 0 : 4);
                this.f54498d.setOnClickListener(new c(chatBean2));
            }
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendPositionCardHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32312oa, viewGroup, false), this.f54496a, this.f54497b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 18 && chatMessageBean.fromUser.f21395id == r.A();
    }

    public void d(boolean z11) {
        this.f54496a = z11;
    }
}
package com.hpbr.bosszhipin.group.factory;

import ah0.u;
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
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
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
public class FriendSendPositionCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f54214a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f54215b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private xn.c f54216c;

    private static class FriendSendPositionCardHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f54217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54218e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54219f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54220g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f54221h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54222i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ImageView f54223j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private RelativeLayout f54224k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private xn.c f54225l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f54226m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f54227n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private FlexboxLayout f54228o;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatJobShareBean f54229b;

            a(ChatJobShareBean chatJobShareBean) {
                this.f54229b = chatJobShareBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) FriendSendPositionCardHolder.this).f54063b, this.f54229b.url).g();
            }
        }

        class b implements View.OnLongClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54231b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatJobShareBean f54232c;

            class a implements p.c {

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.factory.FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a, reason: collision with other inner class name */
                class C0366a extends x0 {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ GroupInfoBean f54235b;

                    /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.factory.FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a$a, reason: collision with other inner class name */
                    class C0367a extends q<HttpResponse> {
                        C0367a() {
                        }

                        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                        public void onSuccess(hg0.a<HttpResponse> aVar) {
                            super.onSuccess(aVar);
                            uk.a.j().a("group_job_top").o("p", C0366a.this.f54235b.groupId).o("p2", b.this.f54232c.jobId).g();
                            FriendSendPositionCardFactory.d();
                        }
                    }

                    C0366a(GroupInfoBean groupInfoBean) {
                        this.f54235b = groupInfoBean;
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20610s5).setRequestCallback(new C0367a()).addParam("gid", this.f54235b.gid).addParam("securityId", o.u(b.this.f54232c.extend)).addParam("top", (Object) 1).execute();
                    }
                }

                a() {
                }

                @Override // el.p.c
                public void g() {
                    SharePositionResumeFromGroupActivity.Ue(((BaseChatGroupHolder) FriendSendPositionCardHolder.this).f54063b, b.this.f54231b);
                }

                @Override // el.p.c
                public void h() {
                    GroupInfoBean groupInfoBeanW = o.C().w(b.this.f54231b.toUserId);
                    if (groupInfoBeanW == null) {
                        ToastUtils.showText("群聊数据异常");
                        return;
                    }
                    new DialogUtils.b((Activity) ((BaseChatGroupHolder) FriendSendPositionCardHolder.this).f54063b).k().C("将职位在聊天页置顶？").h("职位置顶后, 群内所有成员都可见\n职位:" + b.this.f54232c.position + TimeUtils.PATTERN_SPLIT + b.this.f54232c.salary).p("取消").w("确定", new C0366a(groupInfoBeanW)).a().f();
                }
            }

            b(ChatBean chatBean, ChatJobShareBean chatJobShareBean) {
                this.f54231b = chatBean;
                this.f54232c = chatJobShareBean;
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                ed.d dVarA = ed.d.a();
                ChatBean chatBean = this.f54231b;
                boolean zC = co.g.c(chatBean.toUserId, r.A());
                FriendSendPositionCardHolder friendSendPositionCardHolder = FriendSendPositionCardHolder.this;
                dVarA.h(chatBean, zC, friendSendPositionCardHolder.itemView, friendSendPositionCardHolder.f54224k, new a());
                return true;
            }
        }

        class c implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54238b;

            c(ChatBean chatBean) {
                this.f54238b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharePositionResumeFromGroupActivity.Ue(((BaseChatGroupHolder) FriendSendPositionCardHolder.this).f54063b, this.f54238b);
            }
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

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str;
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f54217d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
                co.a.b(this.f54225l, this.f54217d, str, chatBean2.fromUserId);
            } else {
                this.f54217d.setImageURI(p3.R(""));
                str = chatBean2.f66897message.fromUser.name;
                co.a.b(this.f54225l, this.f54217d, str, chatBean2.fromUserId);
            }
            ChatJobShareBean chatJobShareBean = chatBean2.f66897message.messageBody.jobShareBean;
            this.f54221h.setText(p3.l(StringUtil.COMMON_SEPERATOR, chatJobShareBean.company, chatJobShareBean.stage));
            this.f54220g.setText(chatJobShareBean.salary);
            this.f54219f.setText(chatJobShareBean.position);
            this.f54228o.removeAllViews();
            this.f54228o.addView(o(chatJobShareBean.location));
            this.f54228o.addView(o(chatJobShareBean.experience));
            this.f54228o.addView(o(chatJobShareBean.education));
            co.a.a(this.f54063b, this.f54217d, chatBean2.toUserId, chatBean2.fromUserId);
            MTextView mTextView = this.f54218e;
            String[] strArr = new String[2];
            strArr[0] = co.g.b(chatBean2.toUserId, chatBean2.fromUserId) ? "群主" : "";
            strArr[1] = str;
            mTextView.b(u.c(TimeUtils.PATTERN_SPLIT, strArr), 8);
            this.f54224k.setOnClickListener(new a(chatJobShareBean));
            co.e.e(this.f54222i, chatBean, chatBean2);
            if (this.f54227n && this.f54226m) {
                this.f54223j.setVisibility(8);
                this.f54224k.setOnLongClickListener(new b(chatBean2, chatJobShareBean));
            } else {
                this.f54223j.setVisibility(this.f54226m ? 0 : 4);
                this.f54223j.setOnClickListener(new c(chatBean2));
            }
        }

        private FriendSendPositionCardHolder(xn.c cVar, Context context, View view, boolean z11, boolean z12) {
            super(context, view);
            this.f54226m = z11;
            this.f54227n = z12;
            this.f54225l = cVar;
            this.f54217d = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54218e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54219f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31758pq);
            this.f54220g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uq);
            this.f54221h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31600kn);
            this.f54222i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54223j = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.I6);
            this.f54224k = (RelativeLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Xj);
            this.f54228o = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31797r3);
        }
    }

    public FriendSendPositionCardFactory() {
    }

    public static void d() {
        b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.S3));
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendPositionCardHolder(this.f54216c, context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.M9, viewGroup, false), this.f54214a, this.f54215b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.messageBody.type == 18 && chatMessageBean.fromUser.f21395id != r.A();
    }

    public void e(boolean z11) {
        this.f54214a = z11;
    }

    public FriendSendPositionCardFactory(xn.c cVar) {
        this.f54216c = cVar;
    }
}
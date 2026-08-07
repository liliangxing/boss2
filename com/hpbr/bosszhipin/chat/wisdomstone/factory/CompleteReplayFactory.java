package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.app.Activity;
import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.CustomerAskReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import eh.i;
import io.noties.markwon.Markwon;
import java.net.URLDecoder;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteReplayFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ch.c f35450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i.b f35451b;

    /* JADX INFO: Access modifiers changed from: private */
    static class CompleteReplayViewHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f35452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f35453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final GridView f35454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f35455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        TextView f35456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        TextView f35457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final MTextView f35458i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Markwon f35459j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final int f35460k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private i.b f35461l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final ch.c f35462m;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35463b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35464c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35465d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35466e;

            a(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35463b = chatDialogButtonBean;
                this.f35464c = chatDialogBean;
                this.f35465d = chatBean;
                this.f35466e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35463b == null || this.f35464c.operated || CompleteReplayViewHolder.this.f35461l == null) {
                    return;
                }
                CompleteReplayViewHolder.this.f35461l.v5(this.f35465d, this.f35463b, this.f35466e);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35468b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35469c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35470d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35471e;

            b(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35468b = chatDialogButtonBean;
                this.f35469c = chatDialogBean;
                this.f35470d = chatBean;
                this.f35471e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35468b == null || this.f35469c.operated || CompleteReplayViewHolder.this.f35461l == null) {
                    return;
                }
                CompleteReplayViewHolder.this.f35461l.Lb(this.f35470d, this.f35468b, this.f35471e);
            }
        }

        public CompleteReplayViewHolder(Context context, View view, i.b bVar, ch.c cVar) {
            super(context, view);
            this.f35460k = 3;
            this.f35461l = bVar;
            this.f35462m = cVar;
            this.f35452c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
            this.f35453d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31563jh);
            GridView gridView = (GridView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31530id);
            this.f35454e = gridView;
            this.f35455f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ta);
            this.f35456g = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31853ss);
            this.f35457h = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Rm);
            this.f35458i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31787qo);
            gridView.setNumColumns(3);
            ai.h hVar = new ai.h();
            hVar.f1716u = false;
            this.f35459j = ai.g.k(context, hVar);
        }

        private void l(ChatBean chatBean) {
            if (this.f35458i == null) {
                return;
            }
            try {
                String str = chatBean.f66897message.messageBody.dialog.extend;
                if (LText.empty(str)) {
                    this.f35458i.setVisibility(8);
                } else {
                    String strOptString = new JSONObject(str).optString("footerFlag");
                    if (LText.empty(strOptString)) {
                        this.f35458i.setVisibility(8);
                    } else {
                        this.f35458i.setText(strOptString);
                        this.f35458i.setVisibility(0);
                    }
                }
            } catch (JSONException unused) {
                this.f35458i.setVisibility(8);
            }
        }

        private void m(ChatBean chatBean, ChatMessageBodyBean chatMessageBodyBean) {
            ChatDialogButtonBean chatDialogButtonBean;
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            if (LList.getCount(chatDialogBean.buttons) < 2) {
                this.f35457h.setVisibility(8);
                this.f35456g.setVisibility(8);
                return;
            }
            ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(chatMessageBodyBean.dialog.buttons, 0);
            ChatDialogButtonBean chatDialogButtonBean3 = (ChatDialogButtonBean) LList.getElement(chatMessageBodyBean.dialog.buttons, 1);
            ChatDialogButtonBean chatDialogButtonBean4 = null;
            if (chatDialogButtonBean2 == null) {
                chatDialogButtonBean2 = null;
            } else if (chatDialogButtonBean2.templateId == 3) {
                chatDialogButtonBean4 = chatDialogButtonBean2;
                chatDialogButtonBean2 = null;
            }
            if (chatDialogButtonBean3 == null) {
                chatDialogButtonBean = chatDialogButtonBean2;
            } else if (chatDialogButtonBean3.templateId == 3) {
                chatDialogButtonBean = chatDialogButtonBean2;
                chatDialogButtonBean4 = chatDialogButtonBean3;
            } else {
                chatDialogButtonBean = chatDialogButtonBean3;
            }
            this.f35457h.setVisibility(chatDialogButtonBean != null ? 0 : 8);
            this.f35456g.setVisibility(chatDialogButtonBean4 != null ? 0 : 8);
            if (chatDialogBean.operated) {
                this.f35457h.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.q.J3 : com.hpbr.bosszhipin.chat.q.K3, 0, 0, 0);
                this.f35456g.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.q.T3 : com.hpbr.bosszhipin.chat.q.U3, 0, 0, 0);
                this.f35457h.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
                this.f35456g.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
            } else {
                this.f35457h.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.f32553j2, 0, 0, 0);
                this.f35456g.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.S3, 0, 0, 0);
                TextView textView = this.f35457h;
                Context context = this.f54063b;
                int i11 = com.hpbr.bosszhipin.chat.l.W;
                textView.setTextColor(ContextCompat.getColor(context, i11));
                this.f35456g.setTextColor(ContextCompat.getColor(this.f54063b, i11));
            }
            int iIndexOf = chatDialogButtonBean4 != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean4) : -1;
            int iIndexOf2 = chatDialogButtonBean != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean) : -1;
            this.f35456g.setOnClickListener(new a(chatDialogButtonBean4, chatDialogBean, chatBean, iIndexOf + 1));
            this.f35457h.setOnClickListener(new b(chatDialogButtonBean, chatDialogBean, chatBean, iIndexOf2 + 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(long j11, ChatBean chatBean, ButtonBean buttonBean, View view) {
            if (j11 <= 0 || System.currentTimeMillis() - chatBean.time <= j11 * 60 * 1000) {
                new ps.k0(this.f54063b, buttonBean.url).g();
                return;
            }
            ToastUtils.showText("链接已失效");
            ch.c cVar = this.f35462m;
            if (cVar != null) {
                cVar.k(chatBean);
            }
        }

        private void q(MTextView mTextView, @Nullable String str) {
            if (str == null || str.isEmpty()) {
                mTextView.setVisibility(8);
                return;
            }
            if (str.contains("<bzp") && str.contains("</bzp>")) {
                mTextView.setText(Html.fromHtml(str.replaceAll("<bzp", "<font").replaceAll("</bzp>", "</font>")));
                mTextView.setVisibility(0);
            } else {
                this.f35459j.setMarkdown(mTextView, str.replaceAll("\n{1,2}", "\n\n"));
                mTextView.setVisibility(0);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, final ChatBean chatBean2, int i11) throws ObjectNullPointException {
            long jOptLong;
            ChatMessageBodyBean chatMessageBodyBean = chatBean2.f66897message.messageBody;
            ChatDialogBean chatDialogBean = chatMessageBodyBean.dialog;
            String str = chatDialogBean.extend;
            ArrayList arrayList = new ArrayList();
            if (LText.empty(str)) {
                jOptLong = 0;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(URLDecoder.decode(str));
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
                    jOptLong = jSONObject.optLong("expireTime");
                    if (jSONArrayOptJSONArray != null) {
                        try {
                            int length = jSONArrayOptJSONArray.length();
                            for (int i12 = 0; i12 < length; i12++) {
                                arrayList.add(jSONArrayOptJSONArray.optString(i12));
                            }
                        } catch (JSONException e11) {
                            e = e11;
                            e.printStackTrace();
                        }
                    }
                } catch (JSONException e12) {
                    e = e12;
                    jOptLong = 0;
                }
            }
            if (LList.isEmpty(arrayList)) {
                this.f35454e.setVisibility(8);
            } else {
                this.f35454e.setVisibility(0);
                a aVar = new a(this.f54063b);
                this.f35454e.setAdapter((ListAdapter) aVar);
                aVar.setData(arrayList);
                aVar.notifyDataSetChanged();
            }
            this.f35455f.setVisibility(8);
            q(this.f35452c, chatDialogBean.title);
            if (LText.empty(chatDialogBean.text)) {
                q(this.f35453d, "");
                this.f35455f.setVisibility(8);
            } else {
                CustomerAskReplyBean customerAskReplyBean = (CustomerAskReplyBean) ah0.n.b(chatDialogBean.text, CustomerAskReplyBean.class);
                if (customerAskReplyBean != null) {
                    q(this.f35453d, customerAskReplyBean.text);
                    final ButtonBean buttonBean = (ButtonBean) LList.getElement(customerAskReplyBean.buttons, 0);
                    if (buttonBean != null) {
                        this.f35455f.b(buttonBean.text, 8);
                        if (jOptLong <= 0 || System.currentTimeMillis() - chatBean2.time <= 60 * jOptLong * 1000) {
                            this.f35455f.setBackground(ContextCompat.getDrawable(this.f54063b, com.hpbr.bosszhipin.chat.n.B));
                            this.f35455f.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30980v));
                            final long j11 = jOptLong;
                            this.f35455f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.d
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    this.f35857b.o(j11, chatBean2, buttonBean, view);
                                }
                            });
                        } else {
                            this.f35455f.setBackground(ContextCompat.getDrawable(this.f54063b, com.hpbr.bosszhipin.chat.n.f31028d));
                            this.f35455f.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.D0));
                            this.f35455f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.c
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    ToastUtils.showText("链接已失效");
                                }
                            });
                        }
                    }
                } else {
                    q(this.f35453d, chatDialogBean.text);
                    this.f35455f.setVisibility(8);
                }
            }
            m(chatBean2, chatMessageBodyBean);
            l(chatBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class a extends LBaseAdapter<String> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.wisdomstone.factory.CompleteReplayFactory$a$a, reason: collision with other inner class name */
        private static class C0259a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final SimpleDraweeView f35473a;

            public C0259a(View view) {
                this.f35473a = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
            }
        }

        public a(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(int i11, View view) {
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                ArrayList arrayList = new ArrayList();
                for (String str : getData()) {
                    Image image = new Image();
                    image.setUrl(str);
                    image.setTinyUrl(str);
                    arrayList.add(image);
                }
                new com.hpbr.bosszhipin.chat.single.listener.u(activityS, arrayList, i11).onClick(view);
            }
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public View getView(final int i11, View view, String str, LayoutInflater layoutInflater) {
            C0259a c0259a;
            if (view == null) {
                view = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.Oa, (ViewGroup) null);
                c0259a = new C0259a(view);
                view.setTag(c0259a);
            } else {
                c0259a = (C0259a) view.getTag();
            }
            c0259a.f35473a.setImageURI(str);
            c0259a.f35473a.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f35868b.c(i11, view2);
                }
            });
            return view;
        }
    }

    public CompleteReplayFactory(i.b bVar, ch.c cVar) {
        this.f35450a = cVar;
        this.f35451b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CompleteReplayViewHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Ub, viewGroup, false), this.f35451b, this.f35450a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 39;
    }
}
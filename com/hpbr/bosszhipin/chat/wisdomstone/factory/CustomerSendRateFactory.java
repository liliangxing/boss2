package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RatingBar;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeCardBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeItemBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.service.ChatBeanFactory;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendRateFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35635a;

    /* JADX INFO: Access modifiers changed from: private */
    static class CustomerSendTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private RatingBar f35637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private FlexboxLayout f35638e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f35639f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f35640g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f35641h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f35642i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ch.c f35643j;

        class a extends ChatSendCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35644a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGradeItemBean f35645b;

            a(ChatBean chatBean, ChatGradeItemBean chatGradeItemBean) {
                this.f35644a = chatBean;
                this.f35645b = chatGradeItemBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void c(ChatBean chatBean) {
                if (CustomerSendTextHolder.this.f35643j != null) {
                    CustomerSendTextHolder.this.f35643j.k(chatBean);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(ChatGradeCardBean chatGradeCardBean, ChatGradeItemBean chatGradeItemBean, final ChatBean chatBean) {
                chatGradeCardBean.operateBean = chatGradeItemBean;
                chatGradeCardBean.rateStatus = 1;
                nj0.f.r().C(chatBean);
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f35989b.c(chatBean);
                    }
                });
            }

            @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
            public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
                if (z11) {
                    final ChatBean chatBean2 = this.f35644a;
                    final ChatGradeCardBean chatGradeCardBean = chatBean2.f66897message.messageBody.gradeCardBean;
                    ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                    final ChatGradeItemBean chatGradeItemBean = this.f35645b;
                    scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.v
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f35982b.d(chatGradeCardBean, chatGradeItemBean, chatBean2);
                        }
                    });
                }
            }
        }

        public CustomerSendTextHolder(Context context, View view, ch.c cVar) {
            super(context, view);
            this.f35643j = cVar;
            this.f35636c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35642i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ph);
            this.f35641h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31608l0);
            this.f35640g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ij);
            this.f35639f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35637d = (RatingBar) view.findViewById(com.hpbr.bosszhipin.chat.o.Jj);
            this.f35638e = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31672n2);
        }

        private void B(ChatGradeCardBean chatGradeCardBean, int i11) {
            ChatGradeItemBean chatGradeItemBean = (ChatGradeItemBean) LList.getElement(chatGradeCardBean.optionList, i11 - 1);
            if (chatGradeItemBean != null) {
                F(chatGradeCardBean, chatGradeItemBean);
            }
        }

        private void C(ChatGradeCardBean chatGradeCardBean, ChatBean chatBean, int i11) {
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            String strT = t(chatGradeCardBean);
            if (chatGradeItemBean != null) {
                long j11 = chatGradeItemBean.starId;
                ChatDialogButtonBean chatDialogButtonBean = chatGradeCardBean.submitOption;
                if (chatDialogButtonBean == null) {
                    chatDialogButtonBean = new ChatDialogButtonBean();
                }
                E(chatBean);
                D(chatBean, chatDialogButtonBean, j11, strT, chatGradeItemBean, i11);
            }
        }

        private void D(ChatBean chatBean, ChatDialogButtonBean chatDialogButtonBean, long j11, String str, ChatGradeItemBean chatGradeItemBean, int i11) {
            String str2;
            Map<String, String> map;
            String str3;
            message.handler.d dVarA = message.handler.d.a(ContactManager.v().U(MessageProtocolUtils.CHAT_CUSTOMER_ID, com.hpbr.bosszhipin.data.manager.r.E().get(), 0));
            if (LText.empty(chatDialogButtonBean.url)) {
                str2 = "0";
                map = null;
                str3 = "0";
            } else {
                map = k0.a.b(chatDialogButtonBean.url);
                str2 = map.get("uid");
                str3 = map.get("aid");
            }
            if (map == null) {
                map = new HashMap<>();
            }
            ChatBean chatBeanCreateDialogClickAction = ChatBeanFactory.getInstance().createDialogClickAction(dVarA, LText.getInt(str3), LText.getLong(str2), r(chatBean, j11, str, map));
            if (chatBeanCreateDialogClickAction == null) {
                return;
            }
            message.server.sender.c cVar = new message.server.sender.c();
            cVar.k(chatBeanCreateDialogClickAction);
            chatBean.clientTempMessageId = chatBeanCreateDialogClickAction.clientTempMessageId;
            cVar.h(chatBeanCreateDialogClickAction);
            cVar.j(dVarA);
            cVar.i(new a(chatBean, chatGradeItemBean));
            message.server.a.b().a(cVar);
        }

        private void E(ChatBean chatBean) {
            message.handler.d dVarA = message.handler.d.a(ContactManager.v().U(MessageProtocolUtils.CHAT_CUSTOMER_ID, com.hpbr.bosszhipin.data.manager.r.E().get(), 0));
            ChatBean chatBeanCreateDialogClick = ChatBeanFactory.getInstance().createDialogClick(dVarA, chatBean.msgId, 1);
            if (chatBeanCreateDialogClick == null) {
                return;
            }
            message.server.sender.c cVar = new message.server.sender.c();
            cVar.k(chatBeanCreateDialogClick);
            cVar.h(chatBeanCreateDialogClick);
            cVar.j(dVarA);
            cVar.i(null);
            message.server.a.b().a(cVar);
        }

        private void F(ChatGradeCardBean chatGradeCardBean, ChatGradeItemBean chatGradeItemBean) {
            if (chatGradeCardBean.operateBean == null) {
                chatGradeCardBean.operateBean = new ChatGradeItemBean();
            }
            ChatGradeItemBean chatGradeItemBean2 = chatGradeCardBean.operateBean;
            if (chatGradeItemBean2.optionList == null) {
                chatGradeItemBean2.optionList = new ArrayList();
            }
            ChatGradeItemBean chatGradeItemBean3 = chatGradeCardBean.operateBean;
            chatGradeItemBean3.starId = chatGradeItemBean.starId;
            chatGradeItemBean3.starDesc = chatGradeItemBean.starDesc;
            this.f35638e.removeAllViews();
            this.f35640g.setText(chatGradeItemBean.starDesc);
            u(chatGradeCardBean, chatGradeItemBean);
        }

        private void G(ChatGradeItemBean chatGradeItemBean) {
            if (LList.isEmpty(chatGradeItemBean.optionList)) {
                return;
            }
            int childCount = this.f35638e.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = this.f35638e.getChildAt(i11);
                if (childAt instanceof CheckBox) {
                    CheckBox checkBox = (CheckBox) childAt;
                    if (chatGradeItemBean.optionList.contains(checkBox.getText().toString())) {
                        checkBox.setChecked(true);
                    } else {
                        checkBox.setChecked(false);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public void y(boolean z11, CompoundButton compoundButton, ChatGradeCardBean chatGradeCardBean) {
            String string = compoundButton.getText().toString();
            if (!z11) {
                chatGradeCardBean.operateBean.optionList.remove(string);
            } else {
                if (chatGradeCardBean.operateBean.optionList.contains(string)) {
                    return;
                }
                chatGradeCardBean.operateBean.optionList.add(string);
            }
        }

        private void n(ChatGradeCardBean chatGradeCardBean) {
            this.f35640g.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30942f1));
            this.f35641h.setText("已提交评价");
            this.f35641h.setOnClickListener(null);
            Drawable drawableMutate = this.f35637d.getProgressDrawable().mutate();
            drawableMutate.setAlpha(127);
            this.f35637d.setProgressDrawable(drawableMutate);
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            if (chatGradeItemBean != null) {
                if (LText.empty(chatGradeItemBean.starDesc)) {
                    this.f35640g.setVisibility(8);
                }
                this.f35640g.setText(chatGradeItemBean.starDesc);
                this.f35641h.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30945g1));
                this.f35637d.setRating(s(chatGradeCardBean, chatGradeItemBean) + 1);
                v(chatGradeCardBean, chatGradeItemBean);
            }
            this.f35637d.setEnabled(false);
        }

        private void o(int i11, String str) {
            uk.a.j().a("zhs-artificial-service-appraise-click").p("p", String.valueOf(i11)).p("p2", str).h();
        }

        private void p(final ChatBean chatBean, final int i11, final ChatGradeCardBean chatGradeCardBean) {
            this.f35640g.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30930b1));
            this.f35640g.setText("您的评价是我们优化的动力");
            this.f35641h.setText("提交评价");
            this.f35641h.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30928b));
            this.f35637d.setEnabled(true);
            this.f35637d.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.s
                @Override // android.widget.RatingBar.OnRatingBarChangeListener
                public final void onRatingChanged(RatingBar ratingBar, float f11, boolean z11) {
                    this.f35966a.w(chatGradeCardBean, ratingBar, f11, z11);
                }
            });
            this.f35641h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f35970b.x(chatGradeCardBean, chatBean, i11, view);
                }
            });
            this.f35638e.removeAllViews();
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            if (chatGradeItemBean == null || chatGradeItemBean.starId <= 0) {
                this.f35637d.setRating(0.0f);
                return;
            }
            this.f35637d.setRating(s(chatGradeCardBean, chatGradeItemBean) + 1);
            u(chatGradeCardBean, chatGradeItemBean);
            G(chatGradeItemBean);
        }

        private void q(ChatGradeCardBean chatGradeCardBean) {
            this.f35640g.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30942f1));
            chatGradeCardBean.title = "你本次的服务评价已过期";
            this.f35641h.setText("期待下次为你服务");
            this.f35641h.setOnClickListener(null);
            this.f35640g.setVisibility(8);
            Drawable drawableMutate = this.f35637d.getProgressDrawable().mutate();
            drawableMutate.setAlpha(127);
            this.f35637d.setProgressDrawable(drawableMutate);
            this.f35637d.setRating(0.0f);
            this.f35637d.setEnabled(false);
        }

        private String r(ChatBean chatBean, long j11, String str, Map<String, String> map) {
            if (map.containsKey("extends")) {
                String string = map.get("extends");
                if (string != null) {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        jSONObject.put("mid", chatBean.msgId);
                        jSONObject.put("starId", j11);
                        jSONObject.put("starOptions", str);
                        string = jSONObject.toString();
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                }
                if (!TextUtils.isEmpty(string)) {
                    try {
                        return URLEncoder.encode(string, "UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                        return map.get("extends");
                    }
                }
            }
            return "";
        }

        private int s(ChatGradeCardBean chatGradeCardBean, ChatGradeItemBean chatGradeItemBean) {
            List<ChatGradeItemBean> list = chatGradeCardBean.optionList;
            if (list != null) {
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ChatGradeItemBean chatGradeItemBean2 = (ChatGradeItemBean) LList.getElement(list, i11);
                    if (chatGradeItemBean2 != null && chatGradeItemBean2.starId == chatGradeItemBean.starId) {
                        return i11;
                    }
                }
            }
            return 0;
        }

        private String t(ChatGradeCardBean chatGradeCardBean) {
            ChatGradeItemBean chatGradeItemBean;
            List<String> list;
            return (chatGradeCardBean == null || (chatGradeItemBean = chatGradeCardBean.operateBean) == null || (list = chatGradeItemBean.optionList) == null) ? "" : new JSONArray((Collection) list).toString();
        }

        private void u(final ChatGradeCardBean chatGradeCardBean, ChatGradeItemBean chatGradeItemBean) {
            this.f35638e.removeAllViews();
            ChatGradeItemBean chatGradeItemBean2 = (ChatGradeItemBean) LList.getElement(chatGradeCardBean.optionList, s(chatGradeCardBean, chatGradeItemBean));
            if (chatGradeItemBean2 == null) {
                return;
            }
            List<String> list = chatGradeItemBean2.optionList;
            if (LList.getCount(list) > 0) {
                this.f35638e.setVisibility(0);
                for (int i11 = 0; i11 < list.size(); i11++) {
                    String str = (String) LList.getElement(list, i11);
                    if (str != null) {
                        CheckBox checkBox = (CheckBox) LayoutInflater.from(this.itemView.getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32112cd, (ViewGroup) this.f35638e, false);
                        checkBox.setText(str);
                        checkBox.setTextSize(12.0f);
                        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = xl0.b.a(this.f54063b, 11.0f);
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.a(this.f54063b, 127.0f);
                        if (i11 % 2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = xl0.b.a(this.f54063b, 10.0f);
                        }
                        this.f35638e.addView(checkBox, layoutParams);
                        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.u
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                                this.f35977b.y(chatGradeCardBean, compoundButton, z11);
                            }
                        });
                    }
                }
            }
        }

        private void v(ChatGradeCardBean chatGradeCardBean, final ChatGradeItemBean chatGradeItemBean) {
            this.f35638e.removeAllViews();
            ChatGradeItemBean chatGradeItemBean2 = (ChatGradeItemBean) LList.getElement(chatGradeCardBean.optionList, s(chatGradeCardBean, chatGradeItemBean));
            if (chatGradeItemBean2 == null) {
                return;
            }
            final List<String> list = chatGradeItemBean2.optionList;
            if (LList.getCount(list) > 0) {
                this.f35638e.setVisibility(0);
                this.f35638e.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f35961b.z(list, chatGradeItemBean);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(ChatGradeCardBean chatGradeCardBean, RatingBar ratingBar, float f11, boolean z11) {
            B(chatGradeCardBean, (int) f11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(ChatGradeCardBean chatGradeCardBean, ChatBean chatBean, int i11, View view) {
            ChatGradeItemBean chatGradeItemBean;
            float rating = this.f35637d.getRating();
            if (rating <= 0.0f) {
                ToastUtils.showText("请您进行打分评价");
                return;
            }
            if (this.f35638e.getVisibility() == 0 && this.f35638e.getChildCount() > 0 && ((chatGradeItemBean = chatGradeCardBean.operateBean) == null || LList.isEmpty(chatGradeItemBean.optionList))) {
                ToastUtils.showText("请在选择内容后提交");
                return;
            }
            C(chatGradeCardBean, chatBean, i11);
            String strOptString = "";
            try {
                String str = k0.a.b(chatGradeCardBean.submitOption.url).get("extends");
                if (!LText.empty(str)) {
                    strOptString = new JSONObject(str).optString("surveyId");
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            int i12 = (int) rating;
            uk.a.j().a("extension-zhs-taskid-answersubmit").p("p", strOptString).p("p2", "1").n("p3", i12).p("p4", "1").p("p5", t(chatGradeCardBean)).g();
            o(i12, t(chatGradeCardBean));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(List list, ChatGradeItemBean chatGradeItemBean) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                String str = (String) LList.getElement(list, i11);
                CheckBox checkBox = (CheckBox) LayoutInflater.from(this.itemView.getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32112cd, (ViewGroup) this.f35638e, false);
                checkBox.setClickable(false);
                checkBox.setTextSize(12.0f);
                checkBox.setText(str);
                if (chatGradeItemBean.optionList.contains(str)) {
                    checkBox.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30986y));
                    checkBox.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31041h0);
                } else {
                    checkBox.setBackgroundResource(com.hpbr.bosszhipin.chat.n.P0);
                    checkBox.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.D));
                }
                FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
                int iA = xl0.b.a(this.f54063b, 10.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = xl0.b.a(this.f54063b, 11.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).width = (this.f35638e.getWidth() - iA) / 2;
                if (i11 % 2 == 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iA;
                }
                this.f35638e.addView(checkBox, layoutParams);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBean chatMessageBean = chatBean2.f66897message;
            ChatGradeCardBean chatGradeCardBean = chatMessageBean.messageBody.gradeCardBean;
            if (chatGradeCardBean.operateBean == null && chatMessageBean.time - System.currentTimeMillis() > 259200000) {
                chatGradeCardBean.rateStatus = 2;
            }
            boolean z11 = LText.getInt(chatBean2.f66897message.bizId) > 0;
            this.f35636c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            this.f35638e.setVisibility(8);
            this.f35640g.setVisibility(0);
            this.f35637d.setRating(0.0f);
            this.f35637d.setOnRatingBarChangeListener(null);
            this.f35642i.setText(chatGradeCardBean.title);
            int i12 = LText.getInt(chatBean2.f66897message.bizId);
            if (z11) {
                String strC = eh.j.c(i12);
                this.f35639f.setText(strC);
                this.f35639f.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35639f.setVisibility(8);
            }
            Drawable drawableMutate = this.f35637d.getProgressDrawable().mutate();
            drawableMutate.setAlpha(255);
            this.f35637d.setProgressDrawable(drawableMutate);
            this.f35637d.setNumStars(LList.getCount(chatGradeCardBean.optionList));
            int i13 = chatGradeCardBean.rateStatus;
            if (i13 == 1) {
                n(chatGradeCardBean);
            } else if (i13 == 2) {
                q(chatGradeCardBean);
            } else if (i13 == 0) {
                p(chatBean2, i11, chatGradeCardBean);
            }
        }
    }

    public CustomerSendRateFactory(ch.c cVar) {
        this.f35635a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32450wc, viewGroup, false), this.f35635a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 25 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A() && chatBean.f66897message.messageBody.templateId == 1;
    }
}
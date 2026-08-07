package com.hpbr.bosszhipin.chat.adapter.provider;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.GptAnimationView;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.R;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GptPositionCardBean;
import net.bosszhipin.api.bean.GptPositionBean;
import net.bosszhipin.api.bean.GptPositionMoreListBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class u1 extends fd.b {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26584c;

        a(boolean z11, ChatBean chatBean) {
            this.f26583b = z11;
            this.f26584c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26583b) {
                return;
            }
            u1.this.M(this.f26584c, 1);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26587c;

        b(boolean z11, ChatBean chatBean) {
            this.f26586b = z11;
            this.f26587c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26586b) {
                return;
            }
            u1.this.N(this.f26587c, 1);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26590c;

        c(boolean z11, ChatBean chatBean) {
            this.f26589b = z11;
            this.f26590c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26589b) {
                return;
            }
            u1.this.M(this.f26590c, 0);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26593c;

        d(boolean z11, ChatBean chatBean) {
            this.f26592b = z11;
            this.f26593c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26592b) {
                return;
            }
            u1.this.N(this.f26593c, 0);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptPositionMoreListBean f26595b;

        e(GptPositionMoreListBean gptPositionMoreListBean) {
            this.f26595b = gptPositionMoreListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(u1.this.f84490b, this.f26595b.url).g();
        }
    }

    class f extends com.hpbr.bosszhipin.views.chatbottom2.k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26598e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i11, String str, ChatBean chatBean) {
            super(i11);
            this.f26597d = str;
            this.f26598e = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.k
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(View view) {
            L.d("GPT", "点击soundUrl=" + this.f26597d);
            ChatDialogBean chatDialogBean = this.f26598e.f66897message.messageBody.dialog;
            if (LText.empty(chatDialogBean.text)) {
                return;
            }
            ((fd.b) u1.this).f120667e.W9(this.f26598e.msgId, chatDialogBean.text);
            uk.a.j().a("starash_play_voice").n("p", 878).p("p2", chatDialogBean.text).n("p3", 1).g();
        }
    }

    class g extends com.google.gson.reflect.a<List<GptPositionBean>> {
        g() {
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptPositionBean f26601b;

        h(GptPositionBean gptPositionBean) {
            this.f26601b = gptPositionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((fd.b) u1.this).f120667e != null) {
                ((fd.b) u1.this).f120667e.jc(this.f26601b);
            }
        }
    }

    public u1(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private View H(String str) {
        return J(str, ContextCompat.getColor(this.f84490b, R.color.color_BOSS7), com.hpbr.bosszhipin.chat.n.f31073s);
    }

    private View I(String str) {
        return J(str, ContextCompat.getColor(this.f84490b, R.color.text_c6_light), com.hpbr.bosszhipin.chat.n.C0);
    }

    private View J(String str, @ColorInt int i11, @DrawableRes int i12) {
        int iA = xl0.b.a(this.f84490b, 7.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(i12);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(i11);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setText(str);
        return mTextView;
    }

    private boolean K(@NonNull ChatDialogButtonBean chatDialogButtonBean) {
        return chatDialogButtonBean.templateId == 3;
    }

    private boolean L(@NonNull ChatDialogButtonBean chatDialogButtonBean) {
        return chatDialogButtonBean.templateId != 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(ChatBean chatBean, int i11) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.r1(chatBean, i11);
        }
        uk.a.j().a("starash_replay_evaluate").n("p", 878).p("p2", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(ChatBean chatBean, int i11) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.Q(chatBean, i11);
        }
        uk.a.j().a("starash_replay_evaluate").n("p", 878).p("p2", "0").g();
    }

    private void O(ChatBean chatBean, ImageView imageView, int i11, int i12, ChatDialogButtonBean chatDialogButtonBean, int i13, boolean z11) {
        if (chatDialogButtonBean != null) {
            if (K(chatDialogButtonBean)) {
                imageView.setVisibility(0);
                int i14 = com.hpbr.bosszhipin.chat.q.T3;
                imageView.setImageResource(i14);
                imageView.setOnClickListener(new c(z11, chatBean));
                if (z11 && i13 == i11) {
                    imageView.setImageResource(i14);
                    return;
                } else {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.U3);
                    return;
                }
            }
            if (L(chatDialogButtonBean)) {
                imageView.setVisibility(0);
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32553j2);
                imageView.setOnClickListener(new d(z11, chatBean));
                if (z11 && i13 == i12) {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.J3);
                } else {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.K3);
                }
            }
        }
    }

    private void P(LinearLayout linearLayout, FlowLayout flowLayout, MTextView mTextView, String str) {
        GptPositionCardBean gptPositionCardBean;
        flowLayout.removeAllViews();
        linearLayout.setVisibility(8);
        if (str == null || (gptPositionCardBean = (GptPositionCardBean) ah0.n.b(str, GptPositionCardBean.class)) == null || LList.isEmpty(gptPositionCardBean.moreList) || LText.empty(gptPositionCardBean.title)) {
            return;
        }
        mTextView.setText(gptPositionCardBean.title);
        List<GptPositionMoreListBean> list = gptPositionCardBean.moreList;
        if (LList.getCount(list) > 0) {
            linearLayout.setVisibility(0);
        }
        for (GptPositionMoreListBean gptPositionMoreListBean : list) {
            if (gptPositionMoreListBean != null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.rightMargin = Scale.dip2px(this.f84490b, 4.0f);
                View viewH = H(gptPositionMoreListBean.text);
                viewH.setOnClickListener(new e(gptPositionMoreListBean));
                flowLayout.addView(viewH, layoutParams);
            }
        }
    }

    private void Q(LinearLayout linearLayout, JSONObject jSONObject) {
        List<GptPositionBean> list;
        linearLayout.removeAllViews();
        String strOptString = jSONObject.optString("jobList");
        if (strOptString == null || (list = (List) ah0.n.c(strOptString, new g().getType())) == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = Scale.dip2px(this.f84490b, 6.0f);
        layoutParams.rightMargin = Scale.dip2px(this.f84490b, 4.0f);
        for (GptPositionBean gptPositionBean : list) {
            if (gptPositionBean != null) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.f32459x4, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31990xf);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31686ng);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31986xb);
                FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tc);
                MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ea);
                viewInflate.setOnClickListener(new h(gptPositionBean));
                flowLayout.setVisibility(8);
                mTextView.setText(gptPositionBean.jobName);
                mTextView2.setText(gptPositionBean.salaryDesc);
                mTextView3.b(com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, gptPositionBean.brandName, gptPositionBean.bossTitle), 8);
                mTextView4.b(gptPositionBean.areaDistrict, 8);
                flowLayout.setMaxLine(1);
                List<String> list2 = gptPositionBean.jobLabels;
                if (LList.getCount(list2) > 0) {
                    flowLayout.setVisibility(0);
                }
                Iterator<String> it = list2.iterator();
                while (it.hasNext()) {
                    flowLayout.addView(I(it.next()), layoutParams);
                }
                linearLayout.addView(viewInflate);
            }
        }
    }

    private void R(ChatBean chatBean, ImageView imageView, int i11, ChatDialogButtonBean chatDialogButtonBean, int i12, boolean z11) {
        if (chatDialogButtonBean != null) {
            if (K(chatDialogButtonBean)) {
                imageView.setVisibility(0);
                int i13 = com.hpbr.bosszhipin.chat.q.T3;
                imageView.setImageResource(i13);
                imageView.setOnClickListener(new a(z11, chatBean));
                if (z11 && i12 == i11) {
                    imageView.setImageResource(i13);
                    return;
                } else {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.U3);
                    return;
                }
            }
            if (L(chatDialogButtonBean)) {
                imageView.setVisibility(0);
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32553j2);
                imageView.setOnClickListener(new b(z11, chatBean));
                if (z11 && i12 == i11) {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.J3);
                } else {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.K3);
                }
            }
        }
    }

    private void S(GptAnimationView gptAnimationView, View view, JSONObject jSONObject, ChatBean chatBean) {
        String strOptString = jSONObject.optString("createUrl");
        int iLc = this.f120667e.lc(chatBean.msgId, "");
        if (iLc == 0) {
            gptAnimationView.b();
        } else if (iLc == 1) {
            gptAnimationView.c();
        } else if (iLc == 2) {
            gptAnimationView.setPlayingStatus(com.hpbr.bosszhipin.chat.n.E1);
        }
        view.setOnClickListener(new f(1000, strOptString, chatBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatTextMessageTextView chatTextMessageTextView;
        String str;
        View view;
        MTextView mTextView;
        GptAnimationView gptAnimationView;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatTextMessageTextView chatTextMessageTextView2 = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31870tf);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Tc);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ie);
        GptAnimationView gptAnimationView2 = (GptAnimationView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Yg);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31500he);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31467gc);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.He);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31809rf);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        try {
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            String str2 = chatDialogBean.extend;
            List<ChatDialogButtonBean> list = chatDialogBean.buttons;
            if (list == null || LList.getCount(list) != 2) {
                str = str2;
                view = view2;
                mTextView = mTextView2;
                chatTextMessageTextView = chatTextMessageTextView2;
                gptAnimationView = gptAnimationView2;
            } else {
                ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, 0);
                ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(list, 1);
                ChatDialogBean chatDialogBean2 = chatBean.f66897message.messageBody.dialog;
                int i12 = chatDialogBean2.selectedIndex;
                boolean z11 = chatDialogBean2.operated;
                str = str2;
                view = view2;
                mTextView = mTextView2;
                chatTextMessageTextView = chatTextMessageTextView2;
                gptAnimationView = gptAnimationView2;
                try {
                    O(chatBean, imageView, 0, 1, chatDialogButtonBean, i12, z11);
                    R(chatBean, imageView2, 1, chatDialogButtonBean2, i12, z11);
                } catch (Exception e11) {
                    e = e11;
                    e.printStackTrace();
                }
            }
            JSONObject jSONObject = new JSONObject(URLDecoder.decode(str, "UTF-8"));
            P(linearLayout2, flowLayout, mTextView, jSONObject.optString("moreJobRecommend"));
            Q(linearLayout, jSONObject);
            S(gptAnimationView, view, jSONObject, chatBean);
        } catch (Exception e12) {
            e = e12;
            chatTextMessageTextView = chatTextMessageTextView2;
        }
        CharSequence charSequence = chatBean.f66897message.messageBody.dialog.text;
        ChatTextMessageTextView chatTextMessageTextView3 = chatTextMessageTextView;
        chatTextMessageTextView3.setPaintColor(false);
        chatTextMessageTextView3.j(false, charSequence, baseViewHolder.itemView, chatTextMessageTextView3, new wg.z());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32207i6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 129;
    }
}
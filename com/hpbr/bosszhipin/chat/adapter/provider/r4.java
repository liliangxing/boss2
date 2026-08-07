package com.hpbr.bosszhipin.chat.adapter.provider;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.GeekWorkCompanyLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class r4 extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f26530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26531d;

        a(String str, long j11, ChatBean chatBean) {
            this.f26529b = str;
            this.f26530c = j11;
            this.f26531d = chatBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((fd.b) r4.this).f120667e != null) {
                ((fd.b) r4.this).f120667e.e8(this.f26529b);
            }
            if (((fd.b) r4.this).f120666d) {
                uk.a.j().a("click-job-competitive").p("p", String.valueOf(this.f26530c)).p("p2", String.valueOf(r4.this.w(this.f26531d))).g();
            }
        }
    }

    class b implements qf0.c<Context, String, View> {
        b() {
        }

        @Override // qf0.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public View call(Context context, String str) {
            return com.hpbr.bosszhipin.views.b.b(context, str);
        }
    }

    public r4(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(ChatBean chatBean, View view) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.B5(chatBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(ChatBean chatBean, View view) {
        boolean zE = wg.m0.c().e(u(chatBean), v(chatBean));
        if (this.f120667e != null) {
            if (wg.y.d(v(chatBean))) {
                this.f120667e.B5(chatBean);
            } else {
                this.f120667e.Ie(chatBean, zE, true);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        String strL;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wp);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31357cp);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31939vo);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31789qq);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xq);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31727oq);
        MTextView mTextView7 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gn);
        MTextView mTextView8 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31630lm);
        MTextView mTextView9 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31599km);
        MTextView mTextView10 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31938vn);
        MTextView mTextView11 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31479go);
        MTextView mTextView12 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31510ho);
        MTextView mTextView13 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31817rn);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y5);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31710o9);
        GeekWorkCompanyLayout geekWorkCompanyLayout = (GeekWorkCompanyLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.E9);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31983x8);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.M7);
        LinearLayout linearLayout3 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ba);
        LinearLayout linearLayout4 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Aa);
        ChatResumeBean chatResumeBean = chatBean.f66897message.messageBody.resume;
        if (chatResumeBean == null) {
            return;
        }
        long jU = u(chatBean);
        v(chatBean);
        ChatUserInfoModel chatUserInfoModel = chatResumeBean.userInfo;
        if (chatUserInfoModel != null) {
            nh.z.v(simpleDraweeView, chatUserInfoModel.headDefaultImageIndex, chatUserInfoModel.avatar);
            mTextView.setText(chatResumeBean.userInfo.name);
            imageView.setImageResource(nh.z.i(chatResumeBean.userInfo.sex));
        } else {
            nh.z.v(simpleDraweeView, 0, "");
            mTextView.setText(TimeUtils.PATTERN_SPLIT);
        }
        mTextView3.setText(!LText.empty(chatResumeBean.firstText) ? chatResumeBean.firstText : chatResumeBean.secondText);
        mTextView4.b(chatResumeBean.expSalary, 8);
        mTextView5.b(chatResumeBean.brandName, 8);
        mTextView6.b(chatResumeBean.workAge, 8);
        mTextView7.b(chatResumeBean.education, 8);
        mTextView8.b(chatResumeBean.age, 8);
        mTextView9.b(chatResumeBean.description, 8);
        mTextView2.setText(chatResumeBean.applyStatus);
        String str = chatResumeBean.thirdText;
        mTextView13.setVisibility(LText.empty(str) ? 8 : 0);
        mTextView13.setOnClickListener(new a(str, jU, chatBean));
        mTextView10.b(chatResumeBean.bottomText, 8);
        mTextView11.b(chatResumeBean.positionCategory, 8);
        mTextView12.b(chatResumeBean.jobSalary, 8);
        List<String> list = chatResumeBean.labels;
        if (LList.getCount(list) > 0) {
            zPUIFloatLayout.setVisibility(0);
            com.hpbr.bosszhipin.views.b.g(zPUIFloatLayout, list, new b());
        } else {
            zPUIFloatLayout.setVisibility(8);
        }
        linearLayout2.setVisibility(LText.empty(chatResumeBean.bottomText) && LText.empty(chatResumeBean.positionCategory) && LText.empty(chatResumeBean.jobSalary) ? 8 : 0);
        geekWorkCompanyLayout.b(chatResumeBean.experiences);
        linearLayout4.removeAllViews();
        if (LList.isEmpty(chatResumeBean.keyWordsList)) {
            linearLayout3.setVisibility(8);
        } else {
            linearLayout3.setVisibility(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.topMargin = Scale.dip2px(this.f84490b, 8.0f);
            int count = LList.getCount(chatResumeBean.keyWordsList);
            if (count > 2) {
                strL = com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, (String) LList.getElement(chatResumeBean.keyWordsList, 0), ((String) LList.getElement(chatResumeBean.keyWordsList, 1)) + "...");
            } else {
                strL = count == 2 ? com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, (String) LList.getElement(chatResumeBean.keyWordsList, 0), (String) LList.getElement(chatResumeBean.keyWordsList, 1)) : (String) LList.getElement(chatResumeBean.keyWordsList, 0);
            }
            View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Ib, (ViewGroup) null);
            ImageView imageView2 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
            ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Mb)).setText(strL);
            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.N3);
            linearLayout4.addView(viewInflate, layoutParams);
        }
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.p4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26485b.I(chatBean, view);
            }
        });
        linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.q4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26496b.J(chatBean, view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.R5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 150;
    }
}
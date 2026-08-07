package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptListCompanyBean;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyListLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private c f28110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GptListResultMessage f28111c;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListCompanyBean f28112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f28114d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ MTextView f28115e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f28116f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ MTextView f28117g;

        a(GptListCompanyBean gptListCompanyBean, String str, SimpleDraweeView simpleDraweeView, MTextView mTextView, MTextView mTextView2, MTextView mTextView3) {
            this.f28112b = gptListCompanyBean;
            this.f28113c = str;
            this.f28114d = simpleDraweeView;
            this.f28115e = mTextView;
            this.f28116f = mTextView2;
            this.f28117g = mTextView3;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyListLayout.this.f28110b != null) {
                CompanyListLayout.this.f28110b.h0(this.f28112b, this.f28113c);
            }
            GptListCompanyBean gptListCompanyBean = this.f28112b;
            gptListCompanyBean.clicked = true;
            CompanyListLayout.this.h(gptListCompanyBean, this.f28114d, this.f28115e, this.f28116f, this.f28117g);
            if (gf.g.a(CompanyListLayout.this.f28111c.bizType)) {
                uk.a.j().a("stu_dialog_job_click").p("p", CompanyListLayout.this.f28111c.sessionId).n("p2", 2).p("p4", this.f28112b.securityId).p("p5", CompanyListLayout.this.f28111c.taskId).p("p6", CompanyListLayout.this.f28111c.responseId).g();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListResultMessage f28119b;

        b(GptListResultMessage gptListResultMessage) {
            this.f28119b = gptListResultMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveDataBus.f("chat_ai_common_list_expand_click").postValue(Boolean.valueOf(!this.f28119b.isExpandMore));
            if (!this.f28119b.isExpandMore && gf.g.a(CompanyListLayout.this.f28111c.bizType)) {
                uk.a.j().a("stu_dialog_card_more_click").p("p", this.f28119b.sessionId).n("p2", 2).p("p3", this.f28119b.taskId).p("p4", this.f28119b.responseId).g();
            }
            GptListResultMessage gptListResultMessage = this.f28119b;
            gptListResultMessage.isExpandMore = !gptListResultMessage.isExpandMore;
            CompanyListLayout.this.i(gptListResultMessage);
        }
    }

    public interface c {
        void h0(@NonNull GptListCompanyBean gptListCompanyBean, String str);
    }

    public CompanyListLayout(Context context) {
        super(context);
        setOrientation(1);
    }

    private void d(@NonNull GptListResultMessage gptListResultMessage) {
        List<GptListCompanyBean> listSubList = gptListResultMessage.companyBeanList;
        if (LList.getCount(listSubList) <= 4) {
            e(listSubList);
            return;
        }
        if (!gptListResultMessage.isExpandMore) {
            listSubList = listSubList.subList(0, 4);
        }
        e(listSubList);
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.N8, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Je);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31556ja);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        if (gptListResultMessage.isExpandMore) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32513b2);
            mTextView.setText("收起公司");
        } else {
            mTextView.setText("更多公司");
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32508a2);
        }
        viewInflate.setOnClickListener(new b(gptListResultMessage));
    }

    private void e(List<GptListCompanyBean> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            GptListCompanyBean gptListCompanyBean = (GptListCompanyBean) LList.getElement(list, i11);
            if (gptListCompanyBean != null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                if (i11 != LList.getCount(list) - 1) {
                    layoutParams.bottomMargin = Scale.dip2px(getContext(), 12.0f);
                }
                addView(f(gptListCompanyBean, g(list)), layoutParams);
            }
        }
    }

    private View f(@NonNull GptListCompanyBean gptListCompanyBean, String str) {
        View viewInflate = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.M8, null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31958wd);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31986xb);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31956wb);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31344cc);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31556ja);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31593kg);
        if (this.f28111c.noBackground) {
            viewFindViewById2.setBackground(ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.l.f30963m1));
        }
        simpleDraweeView.setImageURI(gptListCompanyBean.logo);
        mTextView.setText(gptListCompanyBean.name);
        mTextView2.setText(p3.l(" | ", gptListCompanyBean.stageName, gptListCompanyBean.scaleName, gptListCompanyBean.industryName));
        mTextView3.b(gptListCompanyBean.description, 8);
        viewFindViewById.setVisibility(mTextView3.getVisibility());
        viewInflate.setOnClickListener(new a(gptListCompanyBean, str, simpleDraweeView, mTextView, mTextView2, mTextView3));
        h(gptListCompanyBean, simpleDraweeView, mTextView, mTextView2, mTextView3);
        return viewInflate;
    }

    private String g(List<GptListCompanyBean> list) {
        if (list == null) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (GptListCompanyBean gptListCompanyBean : list) {
            if (gptListCompanyBean != null) {
                jSONArray.put(gptListCompanyBean.securityId);
            }
        }
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(@NonNull GptListCompanyBean gptListCompanyBean, SimpleDraweeView simpleDraweeView, MTextView mTextView, MTextView mTextView2, MTextView mTextView3) {
        if (gptListCompanyBean.clicked) {
            mTextView.setAlpha(0.5f);
            simpleDraweeView.setAlpha(0.5f);
            mTextView2.setAlpha(0.5f);
            mTextView3.setAlpha(0.5f);
            return;
        }
        mTextView.setAlpha(1.0f);
        simpleDraweeView.setAlpha(1.0f);
        mTextView2.setAlpha(1.0f);
        mTextView3.setAlpha(1.0f);
    }

    public void i(@NonNull GptListResultMessage gptListResultMessage) {
        this.f28111c = gptListResultMessage;
        removeAllViews();
        d(gptListResultMessage);
    }

    public void setOnCompanyCallBack(@Nullable c cVar) {
        this.f28110b = cVar;
    }

    public CompanyListLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
    }

    public CompanyListLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
    }
}
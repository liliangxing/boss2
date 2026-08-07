package com.hpbr.bosszhipin.module.wxnotice.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.wxnotice.view.WxNoticeTypeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import hg0.c;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.WxNoticeResponse;
import net.bosszhipin.api.bean.WxNoticeBossInfoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class WxNoticeTypeView extends LinearLayout {

    class a extends net.bosszhipin.base.b<WxNoticeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f81097b;

        a(b bVar) {
            this.f81097b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WxNoticeResponse> aVar) {
            WxNoticeResponse wxNoticeResponse = aVar.f122464a;
            List<WxNoticeBossInfoBean> list = wxNoticeResponse.bossList;
            List<String> list2 = wxNoticeResponse.companyList;
            b bVar = this.f81097b;
            if (bVar != null) {
                bVar.a(list, list2);
            }
        }
    }

    public interface b {
        void a(List<WxNoticeBossInfoBean> list, List<String> list2);
    }

    public WxNoticeTypeView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void b(String str) {
        LayoutInflater.from(getContext()).inflate(i.f128919j9, (ViewGroup) this, true);
        final SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(h.f128286kd);
        final MTextView mTextView = (MTextView) findViewById(h.f128318ld);
        final SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) findViewById(h.f128350md);
        final MTextView mTextView2 = (MTextView) findViewById(h.f128382nd);
        final SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) findViewById(h.f128224id);
        final MTextView mTextView3 = (MTextView) findViewById(h.f128254jd);
        final SimpleDraweeView simpleDraweeView4 = (SimpleDraweeView) findViewById(h.f128446pd);
        final SimpleDraweeView simpleDraweeView5 = (SimpleDraweeView) findViewById(h.f128414od);
        final SimpleDraweeView simpleDraweeView6 = (SimpleDraweeView) findViewById(h.f128478qd);
        MTextView mTextView4 = (MTextView) findViewById(h.Pd);
        SpannableString spannableString = new SpannableString("关注BOSS直聘官方微信公众号");
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), e.f127854c)), 2, 15, 17);
        mTextView4.setText(spannableString);
        f(str, new b() { // from class: h10.a
            @Override // com.hpbr.bosszhipin.module.wxnotice.view.WxNoticeTypeView.b
            public final void a(List list, List list2) {
                WxNoticeTypeView.e(simpleDraweeView, mTextView, simpleDraweeView2, mTextView2, simpleDraweeView3, mTextView3, simpleDraweeView4, simpleDraweeView6, simpleDraweeView5, list, list2);
            }
        });
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(i.f128934k9, (ViewGroup) this, true);
        MTextView mTextView = (MTextView) findViewById(h.Pd);
        SpannableString spannableString = new SpannableString("关注BOSS直聘官方微信公众号");
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), e.f127854c)), 2, 15, 17);
        mTextView.setText(spannableString);
    }

    private boolean d(int i11) {
        return i11 == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(SimpleDraweeView simpleDraweeView, MTextView mTextView, SimpleDraweeView simpleDraweeView2, MTextView mTextView2, SimpleDraweeView simpleDraweeView3, MTextView mTextView3, SimpleDraweeView simpleDraweeView4, SimpleDraweeView simpleDraweeView5, SimpleDraweeView simpleDraweeView6, List list, List list2) {
        int count = LList.getCount(list);
        int count2 = LList.getCount(list2);
        if (count == 3) {
            WxNoticeBossInfoBean wxNoticeBossInfoBean = (WxNoticeBossInfoBean) LList.getElement(list, 0);
            if (wxNoticeBossInfoBean != null) {
                simpleDraweeView.setImageURI(wxNoticeBossInfoBean.getAvatar());
                mTextView.setText(p3.l(TimeUtils.PATTERN_SPLIT, wxNoticeBossInfoBean.getCompany(), wxNoticeBossInfoBean.getBossTitle()));
            }
            WxNoticeBossInfoBean wxNoticeBossInfoBean2 = (WxNoticeBossInfoBean) LList.getElement(list, 1);
            if (wxNoticeBossInfoBean2 != null) {
                simpleDraweeView2.setImageURI(wxNoticeBossInfoBean2.getAvatar());
                mTextView2.setText(p3.l(TimeUtils.PATTERN_SPLIT, wxNoticeBossInfoBean2.getCompany(), wxNoticeBossInfoBean2.getBossTitle()));
            }
            WxNoticeBossInfoBean wxNoticeBossInfoBean3 = (WxNoticeBossInfoBean) LList.getElement(list, 2);
            if (wxNoticeBossInfoBean3 != null) {
                simpleDraweeView3.setImageURI(wxNoticeBossInfoBean3.getAvatar());
                mTextView3.setText(p3.l(TimeUtils.PATTERN_SPLIT, wxNoticeBossInfoBean3.getCompany(), wxNoticeBossInfoBean3.getBossTitle()));
            }
        }
        if (count2 == 3) {
            for (int i11 = 0; i11 < list2.size(); i11++) {
                String str = (String) LList.getElement(list2, i11);
                if (i11 == 0) {
                    simpleDraweeView4.setImageURI(str);
                }
                if (i11 == 1) {
                    simpleDraweeView5.setImageURI(str);
                }
                if (i11 == 2) {
                    simpleDraweeView6.setImageURI(str);
                }
            }
        }
    }

    private void f(String str, b bVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.F4);
        simpleApiRequestGET.setRequestCallback(new a(bVar));
        simpleApiRequestGET.addParam("securityId", str);
        c.d(simpleApiRequestGET);
    }

    @SuppressLint({"SetTextI18n"})
    public void g(int i11, String str) {
        if (d(i11)) {
            b(str);
        } else {
            c();
        }
    }

    public WxNoticeTypeView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
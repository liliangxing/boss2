package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.PagerAdapter;
import ba.f;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class F2NewCardPositionAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f69188f = 6;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f69189g = 12;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    List<ChatTextBean> f69190b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<ServerJobCardBean> f69191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f69192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f69193e;

    static class ChatTextBean {
        public String text;
        public int type;

        ChatTextBean() {
        }
    }

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f69194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f69195c;

        a(MTextView mTextView, ServerJobCardBean serverJobCardBean) {
            this.f69194b = mTextView;
            this.f69195c = serverJobCardBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewTreeObserver viewTreeObserver = this.f69194b.getViewTreeObserver();
            int lineCount = this.f69194b.getLineCount();
            if (lineCount > F2NewCardPositionAdapter.f69188f) {
                int i11 = 0;
                int i12 = 0;
                for (int i13 = 0; i13 < lineCount; i13++) {
                    int lineEnd = this.f69194b.getLayout().getLineEnd(i13);
                    int i14 = F2NewCardPositionAdapter.f69188f;
                    if (i13 == i14 - 2) {
                        i11 = lineEnd;
                    }
                    if (i13 == i14 - 1) {
                        i12 = lineEnd;
                    }
                }
                try {
                    int length = this.f69194b.getText().subSequence(i11, i12).toString().length();
                    String string = this.f69194b.getText().subSequence(0, i12).toString();
                    int length2 = string.length();
                    if (string.endsWith("\n")) {
                        string = string.substring(0, length2 - 2);
                    }
                    F2NewCardPositionAdapter.this.d(this.f69194b, length > F2NewCardPositionAdapter.f69189g ? string.substring(0, length2 - 6) + "...查看全部" : string + "...查看详情", this.f69195c);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
            viewTreeObserver.removeGlobalOnLayoutListener(this);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f69197b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f69197b = serverJobCardBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            if (F2NewCardPositionAdapter.this.f69192d != null) {
                F2NewCardPositionAdapter.this.f69192d.H(this.f69197b);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(F2NewCardPositionAdapter.this.f69193e, e.A));
        }
    }

    public interface c {
        void H(ServerJobCardBean serverJobCardBean);
    }

    public F2NewCardPositionAdapter(Context context, List<ServerJobCardBean> list, c cVar) {
        new ArrayList();
        this.f69192d = cVar;
        this.f69193e = context;
        this.f69191c = list;
        f();
    }

    private void c(int i11, String str) {
        ChatTextBean chatTextBean = new ChatTextBean();
        chatTextBean.type = i11;
        chatTextBean.text = str;
        this.f69190b.add(chatTextBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(MTextView mTextView, String str, ServerJobCardBean serverJobCardBean) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new b(serverJobCardBean), spannableStringBuilder.length() - 4, spannableStringBuilder.length(), 34);
        mTextView.setText(spannableStringBuilder);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setHighlightColor(ContextCompat.getColor(this.f69193e, e.A));
    }

    private FrameLayout e(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? ba.d.R2 : ba.d.V2));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void f() {
        c(0, "嗨，不知道您对这个职位是否有意向呢？心动不如心动，快来找我开聊吧！");
        c(0, "我们正在寻找优秀的小伙伴和我们一起并肩作战，期待你的加入！");
        c(1, "Hi～「%s」正在招募优质候选人，快来找我聊聊吧！");
        c(1, "Hello，「%s」职位空缺，就等你来啦。有兴趣聊聊吗？");
        c(1, "你好，我们正在诚聘「%s」，墙裂安利！就等你来！");
        c(1, "哈喽，快看过来！我司诚招「%s」，有意向的话咱们可以进一步聊一聊。");
        c(1, "哈喽，还在看新机会吗？不知道对我司正在招的「%s」是否有兴趣呢～");
        c(2, "Hello，「%s」大家庭期待您的加入，点击立刻沟通与我开聊吧～");
        c(2, "嗨，「%s」诚招英才，期待您的加入！");
        c(2, "您好，%s正在寻觅优秀人才，有兴趣来看看吗？");
        c(3, "Hi～%s，最近还在考虑工作机会吗，来看看我发布的职位吧～");
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f69191c);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        int count;
        int iRandom;
        ChatTextBean chatTextBean;
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f69191c, i11);
        View viewInflate = null;
        if (serverJobCardBean != null) {
            viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i.f128797b7, (ViewGroup) null);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(h.f128473q8);
            MTextView mTextView = (MTextView) viewInflate.findViewById(h.f128010bm);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(h.Wm);
            MTextView mTextView3 = (MTextView) viewInflate.findViewById(h.f128769zp);
            MTextView mTextView4 = (MTextView) viewInflate.findViewById(h.f128141fq);
            MTextView mTextView5 = (MTextView) viewInflate.findViewById(h.f128634ve);
            FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(h.K4);
            MTextView mTextView6 = (MTextView) viewInflate.findViewById(h.Be);
            z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
            mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
            mTextView5.setText(p3.l("   ", serverJobCardBean.brandName, serverJobCardBean.brandScaleName, serverJobCardBean.brandStageName));
            mTextView3.setText(serverJobCardBean.jobName);
            mTextView4.setText(serverJobCardBean.salaryDesc);
            flowLayout.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                for (String str : serverJobCardBean.jobLabels) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(e(this.f69193e, str, true, serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                    }
                }
            }
            String str2 = (r.s() == null || TextUtils.isEmpty(r.s().name)) ? "牛人" : r.s().name;
            if (!LList.isEmpty(this.f69190b) && (count = LList.getCount(this.f69190b)) > 0 && (iRandom = (int) (Math.random() * ((double) count))) < count && (chatTextBean = (ChatTextBean) LList.getElement(this.f69190b, iRandom)) != null) {
                int i12 = chatTextBean.type;
                if (i12 == 0) {
                    mTextView6.setText(chatTextBean.text);
                } else if (i12 == 1) {
                    mTextView6.setText(String.format(Locale.getDefault(), chatTextBean.text, serverJobCardBean.jobName));
                } else if (i12 == 2) {
                    mTextView6.setText(String.format(Locale.getDefault(), chatTextBean.text, serverJobCardBean.brandName));
                } else if (i12 == 3) {
                    mTextView6.setText(String.format(Locale.getDefault(), chatTextBean.text, str2));
                }
            }
            if (serverJobCardBean.jobDesc != null) {
                d(mTextView2, serverJobCardBean.jobDesc.content + "查看详情", serverJobCardBean);
                mTextView2.getViewTreeObserver().addOnGlobalLayoutListener(new a(mTextView2, serverJobCardBean));
            }
            viewGroup.addView(viewInflate);
        }
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}
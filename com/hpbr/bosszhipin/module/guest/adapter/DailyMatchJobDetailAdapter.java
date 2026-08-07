package com.hpbr.bosszhipin.module.guest.adapter;

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
import ba.d;
import ba.f;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerGreeBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class DailyMatchJobDetailAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f68175e = 6;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f68176f = 12;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<ServerJobCardBean> f68177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f68178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f68179d;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f68180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f68181c;

        a(MTextView mTextView, ServerJobCardBean serverJobCardBean) {
            this.f68180b = mTextView;
            this.f68181c = serverJobCardBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewTreeObserver viewTreeObserver = this.f68180b.getViewTreeObserver();
            int lineCount = this.f68180b.getLineCount();
            if (lineCount > DailyMatchJobDetailAdapter.f68175e) {
                int i11 = 0;
                int i12 = 0;
                for (int i13 = 0; i13 < lineCount; i13++) {
                    int lineEnd = this.f68180b.getLayout().getLineEnd(i13);
                    int i14 = DailyMatchJobDetailAdapter.f68175e;
                    if (i13 == i14 - 2) {
                        i11 = lineEnd;
                    }
                    if (i13 == i14 - 1) {
                        i12 = lineEnd;
                    }
                }
                try {
                    int length = this.f68180b.getText().subSequence(i11, i12).toString().length();
                    String string = this.f68180b.getText().subSequence(0, i12).toString();
                    int length2 = string.length();
                    if (string.endsWith("\n")) {
                        string = string.substring(0, length2 - 2);
                    }
                    DailyMatchJobDetailAdapter.this.c(this.f68180b, length > DailyMatchJobDetailAdapter.f68176f ? string.substring(0, length2 - 6) + "...查看全部" : string + "...查看全部", this.f68181c);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
            viewTreeObserver.removeGlobalOnLayoutListener(this);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f68183b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f68183b = serverJobCardBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            if (DailyMatchJobDetailAdapter.this.f68178c != null) {
                DailyMatchJobDetailAdapter.this.f68178c.H(this.f68183b);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(DailyMatchJobDetailAdapter.this.f68179d, e.A));
        }
    }

    public interface c {
        void H(ServerJobCardBean serverJobCardBean);
    }

    public DailyMatchJobDetailAdapter(Context context, List<ServerJobCardBean> list, c cVar) {
        new ArrayList();
        this.f68178c = cVar;
        this.f68179d = context;
        this.f68177b = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(MTextView mTextView, String str, ServerJobCardBean serverJobCardBean) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new b(serverJobCardBean), spannableStringBuilder.length() - 4, spannableStringBuilder.length(), 34);
        mTextView.setText(spannableStringBuilder);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setHighlightColor(ContextCompat.getColor(this.f68179d, e.A));
    }

    private FrameLayout d(Context context, String str, boolean z11, boolean z12) {
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
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? d.R2 : d.V2));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f68177b);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f68177b, i11);
        View viewInflate = null;
        if (serverJobCardBean != null) {
            viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i.f128782a7, (ViewGroup) null);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(h.f128473q8);
            MTextView mTextView = (MTextView) viewInflate.findViewById(h.f128010bm);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(h.Wm);
            MTextView mTextView3 = (MTextView) viewInflate.findViewById(h.f128769zp);
            MTextView mTextView4 = (MTextView) viewInflate.findViewById(h.f128141fq);
            MTextView mTextView5 = (MTextView) viewInflate.findViewById(h.f128634ve);
            MTextView mTextView6 = (MTextView) viewInflate.findViewById(h.Be);
            FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(h.K4);
            z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
            mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
            mTextView5.setText(p3.l("   ", serverJobCardBean.brandName, serverJobCardBean.brandScaleName, serverJobCardBean.brandStageName));
            mTextView3.setText(serverJobCardBean.jobName);
            mTextView4.setText(serverJobCardBean.salaryDesc);
            flowLayout.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                for (String str : serverJobCardBean.jobLabels) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(d(this.f68179d, str, true, serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                    }
                }
            }
            ServerGreeBean serverGreeBean = serverJobCardBean.greeting;
            if (serverGreeBean != null) {
                mTextView6.setText(z.D(serverGreeBean.content, serverGreeBean.highlightList, ContextCompat.getColor(this.f68179d, e.A)));
            }
            if (serverJobCardBean.jobDesc != null) {
                c(mTextView2, serverJobCardBean.jobDesc.content + "查看全部", serverJobCardBean);
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
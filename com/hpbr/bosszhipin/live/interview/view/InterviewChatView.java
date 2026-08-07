package com.hpbr.bosszhipin.live.interview.view;

import ah0.m;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.platform.comapi.map.NodeType;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.interview.bean.InterviewMessageBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewChatView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f63108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ScrollView f63109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f63110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f63111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f63112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String[] f63113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    Handler f63114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<TextView> f63115i;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    class b implements Handler.Callback {
        b() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            int i11 = message2.what;
            if (i11 == 20) {
                InterviewChatView.this.f();
                return true;
            }
            if (i11 != 22 || InterviewChatView.this.f63109c == null) {
                return true;
            }
            InterviewChatView.this.f63109c.fullScroll(130);
            return true;
        }
    }

    public InterviewChatView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63110d = 22;
        this.f63111e = NodeType.E_OP_POI;
        this.f63112f = 20;
        this.f63113g = new String[]{"几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶", "合不合适的共和国", "asdnh瓜瓜是第一个安塞腰鼓大约十多个奥术大师多"};
        this.f63114h = new Handler(new b());
        this.f63115i = new ArrayList();
        d();
    }

    private void d() {
        LayoutInflater.from(getContext()).inflate(f.f146762j5, (ViewGroup) this, true);
        this.f63108b = (LinearLayout) findViewById(e.G4);
        ScrollView scrollView = (ScrollView) findViewById(e.f146633zg);
        this.f63109c = scrollView;
        scrollView.setOnTouchListener(new a());
    }

    private boolean e(View view) {
        return view.getLocalVisibleRect(new Rect());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.f63108b.getChildCount() == 0) {
            return;
        }
        View childAt = this.f63108b.getChildAt(0);
        if (System.currentTimeMillis() - ((Long) childAt.getTag()).longValue() >= 6000) {
            this.f63108b.removeView(childAt);
            if (this.f63108b.getChildCount() == 0) {
                setVisibility(4);
            } else {
                f();
            }
        }
    }

    private void g() {
        if (this.f63108b.getChildCount() <= 1) {
            return;
        }
        View childAt = this.f63108b.getChildAt(0);
        if (e(childAt)) {
            return;
        }
        childAt.setAlpha(0.0f);
        this.f63108b.removeView(childAt);
        if (this.f63108b.getChildCount() == 0) {
            setVisibility(4);
        }
        this.f63115i.add((TextView) childAt);
        g();
    }

    private TextView getView() {
        TextView textViewRemove;
        if (LList.getCount(this.f63115i) > 0) {
            textViewRemove = this.f63115i.remove(0);
            if (textViewRemove.getParent() != null) {
                textViewRemove = (TextView) LayoutInflater.from(getContext()).inflate(f.f146755ia, (ViewGroup) null);
            }
        } else {
            textViewRemove = (TextView) LayoutInflater.from(getContext()).inflate(f.f146755ia, (ViewGroup) null);
        }
        textViewRemove.setAlpha(1.0f);
        return textViewRemove;
    }

    public void c(InterviewMessageBean interviewMessageBean) {
        if (interviewMessageBean == null) {
            return;
        }
        int i11 = 0;
        setVisibility(0);
        g();
        TextView view = getView();
        String str = interviewMessageBean.userName;
        if (interviewMessageBean.userId.equals(String.valueOf(r.A()))) {
            str = "我";
        }
        String str2 = interviewMessageBean.content;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        SpannableString spannableString = new SpannableString(str + ": " + str2);
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#80ffffff")), 0, str.length() + 1, 33);
        view.setText(spannableString);
        view.setTag(Long.valueOf(System.currentTimeMillis()));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = m.a(getContext(), 8);
        this.f63108b.addView(view, layoutParams);
        int childCount = this.f63108b.getChildCount();
        if (childCount > 0) {
            float f11 = 1.0f / childCount;
            while (i11 < childCount) {
                View childAt = this.f63108b.getChildAt(i11);
                i11++;
                childAt.setAlpha(i11 * f11);
            }
        }
        this.f63114h.sendEmptyMessageDelayed(22, 100L);
        this.f63114h.sendEmptyMessageDelayed(20, 6000L);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f63114h.removeMessages(20);
        this.f63114h.removeMessages(22);
    }

    public InterviewChatView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63110d = 22;
        this.f63111e = NodeType.E_OP_POI;
        this.f63112f = 20;
        this.f63113g = new String[]{"几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶几乎是打火机按时发噶", "合不合适的共和国", "asdnh瓜瓜是第一个安塞腰鼓大约十多个奥术大师多"};
        this.f63114h = new Handler(new b());
        this.f63115i = new ArrayList();
        d();
    }
}
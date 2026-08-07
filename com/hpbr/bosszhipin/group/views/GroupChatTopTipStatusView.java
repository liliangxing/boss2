package com.hpbr.bosszhipin.group.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.views.MTextView;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatTopTipStatusView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private e f54743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f54744c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s60.c.f().l().edit().putBoolean("get_chat_tips_close", true).apply();
            GroupChatTopTipStatusView.this.setVisibility(8);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f54746b;

        b(String str) {
            this.f54746b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(GroupChatTopTipStatusView.this.getContext(), this.f54746b).g();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s60.c.f().l().edit().putBoolean("get_chat_tips_close", true).apply();
            GroupChatTopTipStatusView.this.setVisibility(8);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f54749b;

        d(String str) {
            this.f54749b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(GroupChatTopTipStatusView.this.getContext(), this.f54749b).g();
        }
    }

    private static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private LinearLayout f54751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f54752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f54753c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f54754d;

        public e(View view) {
            this.f54751a = (LinearLayout) view.findViewById(o.f31864t9);
            this.f54752b = (MTextView) view.findViewById(o.Hr);
            this.f54753c = (MTextView) view.findViewById(o.Fr);
            this.f54754d = (ImageView) view.findViewById(o.A5);
        }
    }

    public GroupChatTopTipStatusView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(String str, String str2, boolean z11, String str3) {
        removeAllViews();
        if (TextUtils.isEmpty(str)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.Y9, (ViewGroup) null);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        e eVar = new e(viewInflate);
        this.f54743b = eVar;
        eVar.f54752b.setText(str);
        this.f54743b.f54753c.setText(str3);
        this.f54743b.f54754d.setVisibility(z11 ? 0 : 8);
        this.f54743b.f54754d.setOnClickListener(new a());
        this.f54743b.f54753c.setOnClickListener(new b(str2));
    }

    public void b(String str, boolean z11, String str2, View.OnClickListener onClickListener) {
        removeAllViews();
        if (TextUtils.isEmpty(str)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.Y9, (ViewGroup) null);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        e eVar = new e(viewInflate);
        this.f54743b = eVar;
        eVar.f54752b.setText(str);
        this.f54743b.f54753c.setText(str2);
        this.f54743b.f54754d.setVisibility(z11 ? 0 : 8);
        this.f54743b.f54754d.setOnClickListener(new c());
        this.f54743b.f54753c.setOnClickListener(onClickListener);
    }

    public void c(String str, String str2, String str3) {
        removeAllViews();
        if (TextUtils.isEmpty(str)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.Y9, (ViewGroup) null);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        e eVar = new e(viewInflate);
        this.f54743b = eVar;
        eVar.f54754d.setImageDrawable(he0.a.d(getContext(), q.F3, xl0.b.a(getContext(), 18.0f), l.f30978u));
        this.f54743b.f54752b.setText(str);
        this.f54743b.f54753c.setText(str3);
        this.f54743b.f54753c.setOnClickListener(new d(str2));
    }

    public void setGroupId(long j11) {
        this.f54744c = j11;
    }

    public GroupChatTopTipStatusView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(0);
    }
}
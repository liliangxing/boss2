package com.hpbr.bosszhipin.views.chatbottom2.chatmore;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class ChatMoreContainer extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager f91854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f91855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatMoreContainerViewPagerAdapter f91856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91857e;

    public ChatMoreContainer(Context context) {
        super(context);
        d(context);
    }

    private void c(int i11) {
        this.f91855c.removeAllViews();
        if (i11 <= 1) {
            return;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            View view = new View(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.width = Scale.dip2px(getContext(), 5.0f);
            layoutParams.height = Scale.dip2px(getContext(), 5.0f);
            if (i12 != 0) {
                layoutParams.leftMargin = Scale.dip2px(getContext(), 20.0f);
            }
            view.setLayoutParams(layoutParams);
            if (i12 == this.f91857e) {
                view.setBackgroundResource(v1.c.f142437b);
            } else {
                view.setBackgroundResource(v1.c.f142438c);
            }
            this.f91855c.addView(view);
        }
    }

    private void d(Context context) {
        LayoutInflater.from(context).inflate(e.f142514o, (ViewGroup) this, true);
        this.f91854b = (ViewPager) findViewById(v1.d.f142473m0);
        this.f91855c = (LinearLayout) findViewById(v1.d.f142470l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        int childCount = this.f91855c.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f91855c.getChildAt(i11);
            if (i11 == this.f91857e) {
                childAt.setBackgroundResource(v1.c.f142437b);
            } else {
                childAt.setBackgroundResource(v1.c.f142438c);
            }
        }
    }

    private List<List<ChatMoreBean>> f(@Nullable List<ChatMoreBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            ArrayList arrayList2 = null;
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (i11 % 8 == 0) {
                    arrayList2 = new ArrayList();
                    arrayList.add(arrayList2);
                }
                arrayList2.add((ChatMoreBean) LList.getElement(list, i11));
            }
        }
        return arrayList;
    }

    public void setData(@Nullable List<ChatMoreBean> list) {
        if (this.f91856d == null && (getContext() instanceof FragmentActivity)) {
            this.f91856d = new ChatMoreContainerViewPagerAdapter(((FragmentActivity) getContext()).getSupportFragmentManager());
            this.f91854b.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreContainer.1
                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrollStateChanged(int i11) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrolled(int i11, float f11, int i12) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageSelected(int i11) {
                    ChatMoreContainer.this.f91857e = i11;
                    ChatMoreContainer.this.e();
                }
            });
        }
        this.f91854b.setAdapter(this.f91856d);
        if (list != null) {
            List<List<ChatMoreBean>> listF = f(list);
            ChatMoreContainerViewPagerAdapter chatMoreContainerViewPagerAdapter = this.f91856d;
            if (chatMoreContainerViewPagerAdapter != null) {
                chatMoreContainerViewPagerAdapter.a(listF);
            }
            c(LList.getCount(listF));
        }
    }

    public ChatMoreContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d(context);
    }

    public ChatMoreContainer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}
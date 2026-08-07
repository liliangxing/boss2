package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ResumeBaseWorkExpLayout<T, W, L> extends LinearLayout {
    public ResumeBaseWorkExpLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(ImageView imageView, View view, View view2, int i11, int i12) {
        boolean z11 = i12 < i11 - 1;
        boolean z12 = i12 != 0;
        view.setVisibility(z12 ? 0 : 4);
        view2.setVisibility(z11 ? 0 : 4);
        if (!z12) {
            imageView.setImageResource(ba.i.f4836j6);
        } else {
            imageView.setImageResource(ba.i.f4739a);
        }
    }

    private void c(List<L> list, boolean z11) {
        int count = LList.getCount(list);
        int i11 = 0;
        while (i11 < count) {
            L l11 = list.get(i11);
            if (l11 != null) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Z7, (ViewGroup) null);
                ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3301dd);
                viewInflate.findViewById(ba.g.Vu).setVisibility(8);
                viewInflate.findViewById(ba.g.f3618m0).setVisibility(8);
                imageView.setImageResource(ba.i.f4846k6);
                imageView.setVisibility(i11 == 0 ? 0 : 4);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.vG);
                mTextView.setActivateFakeTextColor(z11);
                mTextView2.setActivateFakeTextColor(z11);
                f(l11, mTextView, mTextView2);
                addView(viewInflate);
            }
            i11++;
        }
    }

    private void d(List<W> list, boolean z11) {
        int count = LList.getCount(list);
        int i11 = 0;
        while (i11 < count) {
            W w11 = list.get(i11);
            if (w11 != null) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Z7, (ViewGroup) null);
                ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3301dd);
                viewInflate.findViewById(ba.g.Vu).setVisibility(8);
                viewInflate.findViewById(ba.g.f3618m0).setVisibility(8);
                imageView.setImageResource(ba.i.G6);
                imageView.setVisibility(i11 == 0 ? 0 : 4);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.vG);
                mTextView.setActivateFakeTextColor(z11);
                mTextView2.setActivateFakeTextColor(z11);
                g(w11, mTextView, mTextView2);
                addView(viewInflate);
            }
            i11++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void e(List<T> list, boolean z11) {
        int count = LList.getCount(list);
        for (int i11 = 0; i11 < count; i11++) {
            Object element = LList.getElement(list, i11);
            if (element != null) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Z7, (ViewGroup) null);
                ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3301dd);
                View viewFindViewById = viewInflate.findViewById(ba.g.Vu);
                View viewFindViewById2 = viewInflate.findViewById(ba.g.f3618m0);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.vG);
                mTextView.setActivateFakeTextColor(z11);
                mTextView2.setActivateFakeTextColor(z11);
                h(element, mTextView, mTextView2);
                a(imageView, viewFindViewById, viewFindViewById2, count, i11);
                addView(viewInflate);
            }
        }
    }

    public void b(List<T> list, List<W> list2, List<L> list3, boolean z11) {
        removeAllViews();
        if (!((LList.isEmpty(list) && LList.isEmpty(list2) && LList.isEmpty(list3)) ? false : true)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        e(list, z11);
        d(list2, z11);
        c(list3, z11);
    }

    protected abstract void f(@NonNull L l11, MTextView mTextView, MTextView mTextView2);

    protected abstract void g(@NonNull W w11, MTextView mTextView, MTextView mTextView2);

    protected abstract void h(@NonNull T t11, MTextView mTextView, MTextView mTextView2);

    public ResumeBaseWorkExpLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
    }
}
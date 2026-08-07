package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ExtendEmotionContainerFragment extends Fragment implements l70.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f92173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<ExtendEmotion> f92174e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private g f92175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ExtendEmotionContainerAdapter f92176g;

    public static ExtendEmotionContainerFragment Uf() {
        return new ExtendEmotionContainerFragment();
    }

    private void refreshAdapter() {
        if (LList.isEmpty(this.f92174e)) {
            return;
        }
        if (this.f92176g == null) {
            this.f92176g = new ExtendEmotionContainerAdapter(getContext());
        }
        this.f92176g.k(this.f92175f);
        this.f92173d.setAdapter(this.f92176g);
        this.f92176g.setData(this.f92174e);
    }

    @Override // l70.l
    public /* synthetic */ InnerEmotion Q8(float f11, float f12, int i11) {
        return l70.k.b(this, f11, f12, i11);
    }

    @Override // l70.l
    public ExtendEmotion Qf(float f11, float f12, int i11) {
        View viewFindChildViewUnder = this.f92173d.findChildViewUnder(f11, f12);
        if (viewFindChildViewUnder == null) {
            return null;
        }
        return (ExtendEmotion) LList.getElement(this.f92174e, this.f92173d.getChildLayoutPosition(viewFindChildViewUnder));
    }

    public void Vf(List<ExtendEmotion> list) {
        this.f92174e.clear();
        if (list != null) {
            this.f92174e.addAll(list);
        }
    }

    public void Wf(g gVar) {
        this.f92175f = gVar;
    }

    @Override // l70.l
    public Rect n4(float f11, float f12, int i11) {
        View viewFindChildViewUnder = this.f92173d.findChildViewUnder(f11, f12);
        if (viewFindChildViewUnder == null) {
            return null;
        }
        Rect rect = new Rect();
        int[] iArr = new int[2];
        viewFindChildViewUnder.getLocationOnScreen(iArr);
        int i12 = iArr[0];
        rect.left = i12;
        rect.right = i12 + viewFindChildViewUnder.getMeasuredWidth();
        int i13 = iArr[1];
        rect.top = i13;
        rect.bottom = i13 + viewFindChildViewUnder.getMeasuredHeight();
        return rect;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(v1.e.E, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v1.d.H);
        this.f92173d = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 4));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(Scale.dip2px(requireContext(), 10.0f));
        appDividerDecorator.setDividerColor(0);
        this.f92173d.addItemDecoration(appDividerDecorator);
        refreshAdapter();
    }
}
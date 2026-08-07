package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class InnerEmotionContainerFragment extends Fragment implements l70.l, BaseBottomLayout.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f92192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f92193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f92194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f92195g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f92197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private g f92198j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f92200l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InnerEmotionContainerAdapter f92201m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f92202n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<InnerEmotion> f92196h = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f92199k = com.hpbr.bosszhipin.views.chatbottom2.j.a();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view) {
        this.f92200l = true;
        this.f92192d.setVisibility(8);
        com.hpbr.bosszhipin.views.chatbottom2.j.b();
    }

    public static InnerEmotionContainerFragment Yf() {
        return new InnerEmotionContainerFragment();
    }

    private void Zf() {
        if (this.f92193e != null) {
            if (LText.empty(this.f92202n)) {
                this.f92193e.setImageResource(v1.f.B);
            } else {
                this.f92193e.setImageResource(v1.f.A);
            }
        }
    }

    private void initView(@NonNull View view) {
        if (this.f92195g) {
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(v1.d.f142458f);
            relativeLayout.setVisibility(0);
            this.f92193e = (ImageView) relativeLayout.findViewById(v1.d.E);
            this.f92194f = (ImageView) relativeLayout.findViewById(v1.d.f142472m);
        } else {
            RelativeLayout relativeLayout2 = (RelativeLayout) view.findViewById(v1.d.f142460g);
            relativeLayout2.setVisibility(0);
            this.f92193e = (ImageView) relativeLayout2.findViewById(v1.d.E);
            this.f92194f = (ImageView) relativeLayout2.findViewById(v1.d.f142472m);
        }
        this.f92194f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f92220b.lambda$initView$0(view2);
            }
        });
        Zf();
        this.f92197i = (RecyclerView) view.findViewById(v1.d.X);
        final GridLayoutManager gridLayoutManager = new GridLayoutManager(requireContext(), 7);
        this.f92197i.setLayoutManager(gridLayoutManager);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(Scale.dip2px(requireContext(), 15.0f));
        appDividerDecorator.setDividerColor(0);
        this.f92197i.addItemDecoration(appDividerDecorator);
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotionContainerFragment.1
            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i11) {
                InnerEmotion innerEmotion = (InnerEmotion) LList.getElement(InnerEmotionContainerFragment.this.f92196h, i11);
                if (innerEmotion == null || !(innerEmotion instanceof InnerTitle)) {
                    return 1;
                }
                return gridLayoutManager.getSpanCount();
            }
        });
        View viewFindViewById = view.findViewById(v1.d.C);
        this.f92192d = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f92221b.Xf(view2);
            }
        });
        if (this.f92200l) {
            this.f92192d.setVisibility(8);
        } else {
            this.f92192d.setVisibility(this.f92199k ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        g gVar = this.f92198j;
        if (gVar != null) {
            gVar.e();
        }
    }

    private void refreshAdapter() {
        if (LList.isEmpty(this.f92196h)) {
            return;
        }
        if (this.f92201m == null) {
            InnerEmotionContainerAdapter innerEmotionContainerAdapter = new InnerEmotionContainerAdapter(getContext());
            this.f92201m = innerEmotionContainerAdapter;
            innerEmotionContainerAdapter.i(this.f92198j);
        }
        this.f92197i.setAdapter(this.f92201m);
        this.f92201m.setData(this.f92196h);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
    public void M9(String str) {
        this.f92202n = str;
        Zf();
    }

    @Override // l70.l
    public InnerEmotion Q8(float f11, float f12, int i11) {
        View viewFindChildViewUnder = this.f92197i.findChildViewUnder(f11, f12);
        if (viewFindChildViewUnder == null) {
            return null;
        }
        return (InnerEmotion) LList.getElement(this.f92196h, this.f92197i.getChildLayoutPosition(viewFindChildViewUnder));
    }

    @Override // l70.l
    public /* synthetic */ ExtendEmotion Qf(float f11, float f12, int i11) {
        return l70.k.a(this, f11, f12, i11);
    }

    public void ag(List<InnerEmotion> list) {
        this.f92196h.clear();
        if (list != null) {
            this.f92196h.addAll(list);
        }
    }

    public void bg(boolean z11) {
        this.f92195g = z11;
    }

    public void cg(g gVar) {
        this.f92198j = gVar;
    }

    @Override // l70.l
    public Rect n4(float f11, float f12, int i11) {
        View viewFindChildViewUnder = this.f92197i.findChildViewUnder(f11, f12);
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
        return layoutInflater.inflate(v1.e.F, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.f92199k) {
            com.hpbr.bosszhipin.views.chatbottom2.j.b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        refreshAdapter();
    }
}
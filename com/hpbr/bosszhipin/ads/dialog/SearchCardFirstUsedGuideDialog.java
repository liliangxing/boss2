package com.hpbr.bosszhipin.ads.dialog;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import u80.c;
import u80.d;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class SearchCardFirstUsedGuideDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected SearchCardFirstUsedGuideDialog f20759g = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Activity f20760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ConstraintLayout f20761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f20762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected View f20763k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected FrameLayout f20764l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected BubbleLayout f20765m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f20766n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected View f20767o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f20768p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected String f20769q;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BottomDialog f20770b;

        a(BottomDialog bottomDialog) {
            this.f20770b = bottomDialog;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f20770b.cancel();
        }
    }

    public static Bitmap fg(View view) {
        Drawable background = view.getBackground();
        view.setBackgroundColor(-1);
        Bitmap bitmapC = new v60.a(view).c();
        view.setBackground(background);
        return bitmapC;
    }

    private static View gg(RecyclerView recyclerView) {
        if (recyclerView != null && recyclerView.getScrollState() == 0) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                int iFindLastCompletelyVisibleItemPosition = linearLayoutManager.findLastCompletelyVisibleItemPosition();
                for (int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition(); iFindFirstCompletelyVisibleItemPosition <= iFindLastCompletelyVisibleItemPosition; iFindFirstCompletelyVisibleItemPosition++) {
                    RecyclerView.ViewHolder viewHolderFindViewHolderForLayoutPosition = recyclerView.findViewHolderForLayoutPosition(iFindFirstCompletelyVisibleItemPosition);
                    if (viewHolderFindViewHolderForLayoutPosition != null && viewHolderFindViewHolderForLayoutPosition.getItemViewType() == 12) {
                        return linearLayoutManager.findViewByPosition(iFindFirstCompletelyVisibleItemPosition);
                    }
                }
            }
        }
        return null;
    }

    private static SearchCardFirstUsedGuideDialog jg(@NonNull View view, @NonNull String str) {
        SearchCardFirstUsedGuideDialog searchCardFirstUsedGuideDialog = new SearchCardFirstUsedGuideDialog();
        Bundle bundle = new Bundle();
        bundle.putString("extra_data_guide_text", str);
        searchCardFirstUsedGuideDialog.setArguments(bundle);
        searchCardFirstUsedGuideDialog.kg(view);
        return searchCardFirstUsedGuideDialog;
    }

    private static void lg(FragmentManager fragmentManager, SearchCardFirstUsedGuideDialog searchCardFirstUsedGuideDialog) {
        if (searchCardFirstUsedGuideDialog != null) {
            searchCardFirstUsedGuideDialog.show(fragmentManager, SearchCardFirstUsedGuideDialog.class.getSimpleName());
        }
    }

    public static void mg(FragmentActivity fragmentActivity, RecyclerView recyclerView, String str) {
        View viewGg;
        if (!ah0.a.e(fragmentActivity) || LText.isEmptyOrNull(str) || (viewGg = gg(recyclerView)) == null) {
            return;
        }
        lg(fragmentActivity.getSupportFragmentManager(), jg(viewGg, str));
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).y(0).x(b.c(this.f90304d)).u(0).z(0).A(0.7f);
    }

    public View hg() {
        return this.f20768p;
    }

    public String ig() {
        return this.f20769q;
    }

    protected void initView(View view) {
        this.f20761i = (ConstraintLayout) view.findViewById(c.f141467q);
        this.f20762j = (AppCompatImageView) view.findViewById(c.I);
        this.f20763k = view.findViewById(c.f141452j1);
        this.f20764l = (FrameLayout) view.findViewById(c.E);
        this.f20765m = (BubbleLayout) view.findViewById(c.f141432d);
        this.f20766n = (MTextView) view.findViewById(c.f141425a1);
        this.f20767o = view.findViewById(c.f141458l1);
    }

    public void kg(@NonNull View view) {
        this.f20768p = view;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f20760h = (Activity) context;
        Bundle arguments = getArguments();
        this.f20769q = arguments != null ? arguments.getString("extra_data_guide_text") : "";
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.f141499m, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        ConstraintLayout constraintLayoutL;
        super.onStart();
        BottomDialog bottomDialogAg = ag();
        if (bottomDialogAg == null || (constraintLayoutL = bottomDialogAg.l()) == null) {
            return;
        }
        constraintLayoutL.setOnClickListener(new a(bottomDialogAg));
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        View viewHg = hg();
        if (viewHg == null || !viewHg.isAttachedToWindow() || LText.isEmptyOrNull(ig())) {
            dismiss();
            return;
        }
        this.f20766n.setText(ig());
        Bitmap bitmapFg = fg(viewHg);
        int[] iArr = new int[2];
        viewHg.getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int iD = iArr[1] - j3.d(this.f20760h);
        this.f20761i.getLocationOnScreen(iArr);
        int i12 = iD - iArr[1];
        int width = viewHg.getWidth();
        int height = viewHg.getHeight();
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f20761i);
        int i13 = c.I;
        constraintSet.constrainWidth(i13, width);
        constraintSet.constrainHeight(i13, height);
        constraintSet.setMargin(i13, 1, i11);
        constraintSet.setMargin(i13, 3, i12);
        constraintSet.applyTo(this.f20761i);
        this.f20762j.setImageBitmap(bitmapFg);
        uk.a.j().a("entrance-exposure").p("p", "consume-guide").g();
    }
}
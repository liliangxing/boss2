package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ComIntroduceGuideDialog extends BaseBottomSheetFragment {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ComIntroduceGuideDialog.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ComIntroduceGuideDialog.this.dismiss();
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ScrollView f39822b;

        c(ScrollView scrollView) {
            this.f39822b = scrollView;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (this.f39822b.canScrollVertically(-1)) {
                this.f39822b.requestDisallowInterceptTouchEvent(true);
            } else {
                this.f39822b.requestDisallowInterceptTouchEvent(false);
            }
            return false;
        }
    }

    private void initView(View view) {
        ((ZPUIRoundButton) view.findViewById(li.e.D4)).setOnClickListener(new a());
        view.findViewById(li.e.Y6).setOnClickListener(new b());
        ScrollView scrollView = (ScrollView) view.findViewById(li.e.f130566t3);
        scrollView.setOnTouchListener(new c(scrollView));
    }

    public static ComIntroduceGuideDialog pg(int i11) {
        ComIntroduceGuideDialog comIntroduceGuideDialog = new ComIntroduceGuideDialog();
        comIntroduceGuideDialog.og(i11);
        return comIntroduceGuideDialog;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130767n0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        uk.a.j().a("brand-exp-intro-popshow").o("p", com.hpbr.bosszhipin.data.manager.r.k()).g();
        initView(view);
    }
}
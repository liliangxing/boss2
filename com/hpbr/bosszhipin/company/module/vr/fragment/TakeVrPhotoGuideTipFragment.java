package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.twl.ui.R;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class TakeVrPhotoGuideTipFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPViewRenderer f42445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b40.d f42446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f42447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f42448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f42449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f42450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f42451j;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f42453b;

        a(String str) {
            this.f42453b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TakeVrPhotoGuideTipFragment.this.f42446e != null) {
                TakeVrPhotoGuideTipFragment.this.f42446e.startPlay(this.f42453b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        this.activity.finish();
        this.activity.overridePendingTransition(R.anim.activity_old_enter_up_glide, R.anim.activity_new_exit_up_glide_2);
    }

    private void Zf() {
        this.f42447f.setOnClickListener(this);
        this.f42448g.setOnClickListener(this);
        this.f42449h.setOnClickListener(this);
        this.f42450i.setOnClickListener(this);
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.TakeVrPhotoGuideTipFragment.1
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                TakeVrPhotoGuideTipFragment.this.Yf();
            }
        });
    }

    private void ag() {
        b40.d dVar = new b40.d(this.activity, "brand-vr", com.hpbr.bosszhipin.data.manager.r.A());
        this.f42446e = dVar;
        dVar.enableHardwareDecode(true);
        this.f42446e.b(0);
        this.f42446e.setLoop(true);
        this.f42446e.c(this.f42445d);
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f42547b.bg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg() {
        ie0.b.j(new a(xj.d.h(this.activity)));
    }

    public static TakeVrPhotoGuideTipFragment cg(String str) {
        TakeVrPhotoGuideTipFragment takeVrPhotoGuideTipFragment = new TakeVrPhotoGuideTipFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_vr_jump_protocol", str);
        takeVrPhotoGuideTipFragment.setArguments(bundle);
        return takeVrPhotoGuideTipFragment;
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f42451j = arguments.getString("key_vr_jump_protocol");
    }

    private void initView(View view) {
        this.f42445d = (ZPViewRenderer) view.findViewById(li.e.f130364ge);
        this.f42447f = (ZPUIRoundButton) view.findViewById(li.e.f130602v7);
        this.f42448g = (ImageView) view.findViewById(li.e.f130422k5);
        this.f42449h = (ConstraintLayout) view.findViewById(li.e.C2);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(li.e.f130629x2);
        this.f42450i = constraintLayout;
        constraintLayout.post(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f42546b.lambda$initView$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f42450i.getLayoutParams())).height = Math.max(xl0.b.c(this.activity) - xl0.b.a(this.activity, 25.0f), this.f42450i.getHeight());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == li.e.f130422k5 || id2 == li.e.C2) {
            Yf();
        } else {
            if (id2 != li.e.f130602v7 || TextUtils.isEmpty(this.f42451j)) {
                return;
            }
            new ps.k0(this.activity, TextUtils.concat(this.f42451j, "&hideVrGuide=1").toString()).g();
            this.activity.finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.f130775o1, viewGroup, false);
        initParams();
        initView(viewInflate);
        Zf();
        ag();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        b40.d dVar = this.f42446e;
        if (dVar != null) {
            dVar.destroy();
            this.f42446e = null;
        }
    }
}
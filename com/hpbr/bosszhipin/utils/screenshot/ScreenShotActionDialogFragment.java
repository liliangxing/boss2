package com.hpbr.bosszhipin.utils.screenshot;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.common.share.GeekSharePositionCardView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.lang.reflect.Field;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class ScreenShotActionDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f90092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f90093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f90094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f90095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FlowLayout f90096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f90097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f90098j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f90099k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekSharePositionCardView.a f90100l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private d f90101m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Activity f90102n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ScreenShotActionDialogFragment.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ScreenShotActionDialogFragment.this.dismiss();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ScreenShotActionDialogFragment.this.f90101m != null) {
                ScreenShotActionDialogFragment.this.f90101m.a();
                ScreenShotActionDialogFragment.this.dismiss();
                if (ScreenShotActionDialogFragment.this.f90100l != null) {
                    uk.a.j().a("action-detail-screenshot-send").p("p", String.valueOf(ScreenShotActionDialogFragment.this.f90100l.g())).g();
                }
            }
        }
    }

    public interface d {
        void a();
    }

    private FrameLayout Wf(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, xl0.b.a(context, 6.0f), 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int iA = xl0.b.a(context, 6.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setHorizontallyScrolling(false);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.Q2));
        mTextView.setBackgroundResource(f.f3075c0);
        mTextView.setLayoutParams(layoutParams);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    public static ScreenShotActionDialogFragment Xf() {
        Bundle bundle = new Bundle();
        ScreenShotActionDialogFragment screenShotActionDialogFragment = new ScreenShotActionDialogFragment();
        screenShotActionDialogFragment.setArguments(bundle);
        return screenShotActionDialogFragment;
    }

    private void ag(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f90096h.setVisibility(8);
            return;
        }
        this.f90096h.setVisibility(0);
        this.f90096h.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                this.f90096h.addView(Wf(getContext(), str));
            }
        }
    }

    private void initData() {
        GeekSharePositionCardView.a aVar = this.f90100l;
        if (aVar == null) {
            return;
        }
        this.f90093e.setText(aVar.h());
        this.f90094f.setText(this.f90100l.i());
        this.f90095g.setText(this.f90100l.e());
        this.f90097i.setText(this.f90100l.f());
        ag(this.f90100l.f37484a);
    }

    public void Yf(GeekSharePositionCardView.a aVar) {
        this.f90100l = aVar;
    }

    public void Zf(d dVar) {
        this.f90101m = dVar;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f90102n = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WindowManager.LayoutParams attributes = getDialog().getWindow().getAttributes();
        getDialog().requestWindowFeature(1);
        attributes.gravity = 17;
        getDialog().getWindow().setAttributes(attributes);
        getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(Color.parseColor("#4d000000")));
        View viewInflate = layoutInflater.inflate(h.L4, viewGroup, false);
        this.f90092d = (ZPUIConstraintLayout) viewInflate.findViewById(g.f3954v3);
        this.f90093e = (MTextView) viewInflate.findViewById(g.zB);
        this.f90094f = (MTextView) viewInflate.findViewById(g.OE);
        this.f90095g = (MTextView) viewInflate.findViewById(g.Qy);
        this.f90096h = (FlowLayout) viewInflate.findViewById(g.f3442h7);
        this.f90097i = (MTextView) viewInflate.findViewById(g.vB);
        this.f90098j = (MTextView) viewInflate.findViewById(g.f3320dx);
        this.f90099k = (MTextView) viewInflate.findViewById(g.pF);
        this.f90092d.setOnClickListener(null);
        viewInflate.setOnClickListener(new a());
        this.f90098j.setOnClickListener(new b());
        this.f90099k.setOnClickListener(new c());
        initData();
        if (this.f90100l != null) {
            uk.a.j().a("action-detail-screenshot-suggest").p("p", String.valueOf(this.f90100l.g())).g();
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        getDialog().getWindow().setLayout(-1, -1);
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            Object objNewInstance = DialogFragment.class.getConstructor(new Class[0]).newInstance(new Object[0]);
            Field declaredField = DialogFragment.class.getDeclaredField("mDismissed");
            declaredField.setAccessible(true);
            declaredField.set(objNewInstance, Boolean.FALSE);
            Field declaredField2 = DialogFragment.class.getDeclaredField("mShownByMe");
            declaredField2.setAccessible(true);
            declaredField2.set(objNewInstance, Boolean.TRUE);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.add(this, str);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }
}
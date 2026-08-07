package com.hpbr.bosszhipin.business.item.function.scene.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.Locale;
import net.bean.SCCardCoverInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class SCSceneDiscountCoverDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIConstraintLayout f24145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected SimpleDraweeView f24146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AppCompatImageView f24147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected c f24148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected SCCardCoverInfoBean f24149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected Activity f24150l;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SCSceneDiscountCoverDialog.this.fg() != null) {
                SCSceneDiscountCoverDialog.this.fg().a(SCSceneDiscountCoverDialog.this.f24149k);
            }
            SCSceneDiscountCoverDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SCSceneDiscountCoverDialog.this.fg() != null) {
                SCSceneDiscountCoverDialog.this.fg().b(SCSceneDiscountCoverDialog.this.f24149k);
            }
            SCSceneDiscountCoverDialog.this.dismiss();
        }
    }

    public interface c {
        void a(SCCardCoverInfoBean sCCardCoverInfoBean);

        void b(SCCardCoverInfoBean sCCardCoverInfoBean);
    }

    private static SCSceneDiscountCoverDialog gg(SCCardCoverInfoBean sCCardCoverInfoBean, c cVar) {
        SCSceneDiscountCoverDialog sCSceneDiscountCoverDialog = new SCSceneDiscountCoverDialog();
        sCSceneDiscountCoverDialog.setDiscountCoverListener(cVar);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, sCCardCoverInfoBean);
        sCSceneDiscountCoverDialog.setArguments(bundle);
        return sCSceneDiscountCoverDialog;
    }

    private void hg(SCCardCoverInfoBean sCCardCoverInfoBean) {
        if (sCCardCoverInfoBean != null) {
            jg(sCCardCoverInfoBean.backgroundImg, sCCardCoverInfoBean.imgWidth, sCCardCoverInfoBean.imgHeight);
        }
    }

    private void ig() {
        this.f24147i.setOnClickListener(new a());
        this.f24145g.setOnClickListener(new b());
    }

    private void initView(View view) {
        this.f24145g = (ZPUIConstraintLayout) view.findViewById(f.f120018r1);
        this.f24146h = (SimpleDraweeView) view.findViewById(f.f119892k8);
        this.f24147i = (AppCompatImageView) view.findViewById(f.f120078u4);
    }

    private static void kg(FragmentManager fragmentManager, SCSceneDiscountCoverDialog sCSceneDiscountCoverDialog) {
        if (sCSceneDiscountCoverDialog != null) {
            sCSceneDiscountCoverDialog.show(fragmentManager, SCSceneDiscountCoverDialog.class.getSimpleName());
        }
    }

    public static void lg(Activity activity, SCCardCoverInfoBean sCCardCoverInfoBean, c cVar) {
        if ((activity instanceof FragmentActivity) && ah0.a.e(activity)) {
            kg(((FragmentActivity) activity).getSupportFragmentManager(), gg(sCCardCoverInfoBean, cVar));
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).y(0).x(xl0.b.c(this.f90304d)).u(0).z(0).w(false).A(0.7f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        return true;
    }

    public c fg() {
        return this.f24148j;
    }

    public void jg(String str, float f11, float f12) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[2];
        if (f11 <= 0.0f) {
            f11 = 270.0f;
        }
        objArr[0] = Float.valueOf(f11);
        if (f12 <= 0.0f) {
            f12 = 360.0f;
        }
        objArr[1] = Float.valueOf(f12);
        String str2 = String.format(locale, "h,%f:%f", objArr);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f24145g.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.dimensionRatio = str2;
            this.f24145g.setLayoutParams(layoutParams);
        }
        this.f24146h.setVisibility(0);
        this.f24146h.setImageURI(p3.R(str));
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f24150l = (Activity) context;
        Bundle arguments = getArguments();
        this.f24149k = arguments != null ? (SCCardCoverInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120269j0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f24149k == null) {
            dismiss();
            return;
        }
        initView(view);
        ig();
        hg(this.f24149k);
    }

    public void setDiscountCoverListener(c cVar) {
        this.f24148j = cVar;
    }
}
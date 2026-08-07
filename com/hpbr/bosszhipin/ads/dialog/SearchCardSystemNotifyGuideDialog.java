package com.hpbr.bosszhipin.ads.dialog;

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
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import net.bosszhipin.api.bean.ServerSystemNoticePopBean;
import u80.c;
import u80.d;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SearchCardSystemNotifyGuideDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ServerSystemNoticePopBean f20772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Activity f20773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ConstraintLayout f20774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIConstraintLayout f20775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected SimpleDraweeView f20776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f20777l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f20778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPUIRoundButton f20779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected AppCompatImageView f20780o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-subscribe-msgRmdClick").p("p", "3").p("p2", "2").k().g();
            SearchCardSystemNotifyGuideDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            i60.a aVar;
            if (ah0.a.e(SearchCardSystemNotifyGuideDialog.this.f20773h) && (aVar = (i60.a) if0.a.e(i60.a.class, "setting_module_service")) != null) {
                aVar.startNotificationSetting2(SearchCardSystemNotifyGuideDialog.this.f20773h);
            }
            uk.a.j().a("biz-item-subscribe-msgRmdClick").p("p", "3").p("p2", "1").k().g();
            SearchCardSystemNotifyGuideDialog.this.dismiss();
        }
    }

    private static SearchCardSystemNotifyGuideDialog fg(Serializable serializable) {
        SearchCardSystemNotifyGuideDialog searchCardSystemNotifyGuideDialog = new SearchCardSystemNotifyGuideDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable("extra_data", serializable);
        searchCardSystemNotifyGuideDialog.setArguments(bundle);
        return searchCardSystemNotifyGuideDialog;
    }

    private void gg(ServerSystemNoticePopBean serverSystemNoticePopBean) {
        if (serverSystemNoticePopBean != null) {
            this.f20777l.setText(serverSystemNoticePopBean.title);
            this.f20778m.setText(serverSystemNoticePopBean.subTitle);
            ig(serverSystemNoticePopBean.pictureUrl, serverSystemNoticePopBean.getRatio());
        }
    }

    private void hg() {
        this.f20780o.setOnClickListener(new a());
        this.f20779n.setOnClickListener(new b());
    }

    private void initView(View view) {
        this.f20774i = (ConstraintLayout) view.findViewById(c.f141454k0);
        this.f20775j = (ZPUIConstraintLayout) view.findViewById(c.f141469r);
        this.f20776k = (SimpleDraweeView) view.findViewById(c.Z);
        this.f20777l = (MTextView) view.findViewById(c.f141428b1);
        this.f20778m = (MTextView) view.findViewById(c.H0);
        this.f20779n = (ZPUIRoundButton) view.findViewById(c.f141441g);
        this.f20780o = (AppCompatImageView) view.findViewById(c.P);
    }

    private static void jg(FragmentManager fragmentManager, SearchCardSystemNotifyGuideDialog searchCardSystemNotifyGuideDialog) {
        if (searchCardSystemNotifyGuideDialog != null) {
            searchCardSystemNotifyGuideDialog.show(fragmentManager, SearchCardSystemNotifyGuideDialog.class.getSimpleName());
        }
    }

    public static void kg(Activity activity, Serializable serializable) {
        if ((activity instanceof FragmentActivity) && ah0.a.e(activity)) {
            jg(((FragmentActivity) activity).getSupportFragmentManager(), fg(serializable));
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).y(0).x(xl0.b.c(this.f90304d)).u(0).z(0).w(false).A(0.7f);
    }

    public void ig(String str, float f11) {
        if (LText.isEmptyOrNull(str) || f11 <= 0.0f) {
            this.f20776k.setVisibility(8);
            return;
        }
        String str2 = "1:" + f11;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f20776k.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.dimensionRatio = str2;
            this.f20776k.setLayoutParams(layoutParams);
        }
        this.f20776k.setVisibility(0);
        this.f20776k.setImageURI(p3.R(str));
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f20773h = (Activity) context;
        Bundle arguments = getArguments();
        this.f20772g = arguments != null ? (ServerSystemNoticePopBean) arguments.getSerializable("extra_data") : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.f141500n, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f20772g == null) {
            dismiss();
            return;
        }
        initView(view);
        hg();
        gg(this.f20772g);
        uk.a.j().a("biz-item-exposure-client").p("p", "ad-subscribe-msg-open-reminder").p("p2", "3").g();
    }
}
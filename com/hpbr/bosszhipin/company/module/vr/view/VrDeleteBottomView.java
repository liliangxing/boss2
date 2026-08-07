package com.hpbr.bosszhipin.company.module.vr.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import li.e;
import li.g;
import li.k;
import net.bosszhipin.api.CompanyVrListResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class VrDeleteBottomView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f42568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f42569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f42570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f42571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CompanyVrListResponse.VrPictureListBean f42572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f42573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f42574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f42575i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f42576b;

        a(int i11) {
            this.f42576b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VrDeleteBottomView.this.f42570d != null) {
                VrDeleteBottomView.this.f42570d.d();
            }
            if (VrDeleteBottomView.this.f42575i != null) {
                VrDeleteBottomView.this.f42575i.a(VrDeleteBottomView.this.f42572f);
            }
            if (this.f42576b == 2) {
                rj.b.y(String.valueOf(VrDeleteBottomView.this.f42572f.brandId), VrDeleteBottomView.this.f42574h, VrDeleteBottomView.this.f42572f.encryptPictureId, 2);
            }
        }
    }

    public interface b {
        void a(CompanyVrListResponse.VrPictureListBean vrPictureListBean);

        void b(CompanyVrListResponse.VrPictureListBean vrPictureListBean);
    }

    public VrDeleteBottomView(@NonNull Context context) {
        super(context);
        g();
    }

    private void g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        l lVar = this.f42570d;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        l lVar = this.f42570d;
        if (lVar != null) {
            lVar.d();
        }
        b bVar = this.f42575i;
        if (bVar != null) {
            bVar.b(this.f42572f);
        }
    }

    public VrDeleteBottomView j(String str) {
        this.f42574h = str;
        return this;
    }

    public void k(CompanyVrListResponse.VrPictureListBean vrPictureListBean, int i11) {
        this.f42572f = vrPictureListBean;
        View viewInflate = LayoutInflater.from(getContext()).inflate(g.E4, (ViewGroup) null);
        this.f42573g = viewInflate;
        this.f42568b = (TextView) viewInflate.findViewById(e.U);
        this.f42571e = (TextView) this.f42573g.findViewById(e.Q);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) this.f42573g.findViewById(e.T);
        this.f42569c = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: yj.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f148315b.h(view);
            }
        });
        this.f42568b.setOnClickListener(new View.OnClickListener() { // from class: yj.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f148316b.i(view);
            }
        });
        this.f42571e.setOnClickListener(new a(i11));
        l lVar = new l(getContext(), k.f130924d, this.f42573g);
        this.f42570d = lVar;
        lVar.i(k.f130921a);
        l lVar2 = this.f42570d;
        if (lVar2 != null) {
            lVar2.q(true);
        }
    }

    public void setOnDeleteClickListener(b bVar) {
        this.f42575i = bVar;
    }

    public VrDeleteBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        g();
    }

    public VrDeleteBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g();
    }
}
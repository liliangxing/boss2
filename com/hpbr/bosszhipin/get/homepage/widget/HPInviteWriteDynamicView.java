package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.get.homepage.dialog.GetDynamicInviteDialog;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HPInviteWriteDynamicView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f48900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetDynamicInviteDialog f48901c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPInviteWriteDynamicView.this.f48901c.show(((FragmentActivity) HPInviteWriteDynamicView.this.getContext()).getSupportFragmentManager(), "");
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPInviteWriteDynamicView.b(HPInviteWriteDynamicView.this);
        }
    }

    public HPInviteWriteDynamicView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    static /* synthetic */ GetDynamicInviteDialog.g b(HPInviteWriteDynamicView hPInviteWriteDynamicView) {
        hPInviteWriteDynamicView.getClass();
        return null;
    }

    private void c() {
        this.f48901c = new GetDynamicInviteDialog();
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.N3, (ViewGroup) this, true);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(p.f49929k7);
        this.f48900b = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
        viewInflate.findViewById(p.f50170r3).setOnClickListener(new b());
    }

    public void setFocusState(int i11) {
        GetDynamicInviteDialog getDynamicInviteDialog = this.f48901c;
        if (getDynamicInviteDialog != null) {
            getDynamicInviteDialog.lg(i11 == 0);
        }
    }

    public void setIsMaxFocus(boolean z11) {
        GetDynamicInviteDialog getDynamicInviteDialog = this.f48901c;
        if (getDynamicInviteDialog != null) {
            getDynamicInviteDialog.mg(z11);
        }
    }

    public HPInviteWriteDynamicView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}
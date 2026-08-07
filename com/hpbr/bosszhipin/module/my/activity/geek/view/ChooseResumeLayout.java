package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import ba.h;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.b;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeBean;
import oh.g;
import qy.i;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ChooseResumeLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout.LayoutParams f73470b;

    public ChooseResumeLayout(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(b.d dVar, ServerResumeBean serverResumeBean, View view) {
        if (dVar != null) {
            dVar.a(serverResumeBean);
        }
    }

    private void c(Activity activity, ZPUIConstraintLayout zPUIConstraintLayout, NestedScrollView nestedScrollView) {
        ViewGroup.LayoutParams layoutParams = zPUIConstraintLayout.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = nestedScrollView.getLayoutParams();
        if (g.m(activity)) {
            zPUIConstraintLayout.setRadius(0);
            layoutParams.width = xl0.b.d(activity) / 2;
            layoutParams.height = -1;
            layoutParams2.height = 0;
        } else {
            zPUIConstraintLayout.s(xl0.b.a(activity, 12.0f), 3);
            layoutParams.height = -2;
            layoutParams.width = -1;
            layoutParams2.height = -2;
        }
        zPUIConstraintLayout.setLayoutParams(layoutParams);
        nestedScrollView.setLayoutParams(layoutParams2);
    }

    private LinearLayout.LayoutParams getParam() {
        if (this.f73470b == null) {
            this.f73470b = new LinearLayout.LayoutParams(-1, -2);
        }
        return this.f73470b;
    }

    public void d(Activity activity, @Nullable List<ServerResumeBean> list, @Nullable View.OnClickListener onClickListener, @Nullable final b.d dVar) {
        if (!ah0.a.e(activity) || list == null || LList.getCount(list) == 0) {
            return;
        }
        removeAllViews();
        View viewInflate = LayoutInflater.from(getContext()).inflate(h.f4297gh, (ViewGroup) this, true);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Th);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.H3);
        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(ba.g.Sn);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(onClickListener);
        c(activity, zPUIConstraintLayout, nestedScrollView);
        for (final ServerResumeBean serverResumeBean : list) {
            if (serverResumeBean != null) {
                i iVar = new i(activity);
                iVar.b(false);
                iVar.c(serverResumeBean);
                View viewA = iVar.a();
                viewA.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.view.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ChooseResumeLayout.b(dVar, serverResumeBean, view);
                    }
                });
                linearLayout.addView(viewA, getParam());
            }
        }
    }

    public ChooseResumeLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ChooseResumeLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
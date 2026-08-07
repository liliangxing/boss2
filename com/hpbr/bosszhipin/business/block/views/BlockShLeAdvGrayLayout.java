package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerRollBars;

/* JADX INFO: loaded from: classes3.dex */
public class BlockShLeAdvGrayLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f23232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockViewSwitcherPanel f23234e;

    public BlockShLeAdvGrayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<ServerRollBars> b(List<String> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                ServerRollBars serverRollBars = new ServerRollBars();
                serverRollBars.rollText = str;
                arrayList.add(serverRollBars);
            }
        }
        return arrayList;
    }

    private void c(Context context) {
        View.inflate(context, fa.g.f120218d3, this);
        this.f23232c = (ConstraintLayout) findViewById(fa.f.f120169z0);
        this.f23233d = (MTextView) findViewById(fa.f.Vb);
        this.f23234e = (BlockViewSwitcherPanel) findViewById(fa.f.f120092v);
    }

    public void a(boolean z11) {
        ConstraintLayout constraintLayout = this.f23232c;
        if (constraintLayout != null) {
            constraintLayout.setBackground(ContextCompat.getDrawable(getContext(), z11 ? fa.e.f119672p : fa.e.f119673p0));
        }
    }

    public void d(String str, List<ServerRollBars> list) {
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f23233d.b(str, 8);
        this.f23234e.setVisibility(0);
        this.f23234e.I(list);
    }

    public void e(String str, List<String> list, List<ServerRollBars> list2) {
        if (LList.isEmpty(list2)) {
            list2 = b(list);
        }
        d(str, list2);
    }

    public BlockShLeAdvGrayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23231b = context;
        c(context);
    }
}
package com.hpbr.bosszhipin.business.vipaccount.view;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerSuccessShowInfoCardBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class VipSuccessCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f25726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIFrameLayout f25729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25730f;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            VipSuccessCardView.this.f25727c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            VipSuccessCardView.this.f25727c.getPaint().setShader(new LinearGradient(0.0f, 0.0f, 0.0f, VipSuccessCardView.this.f25727c.getLineHeight(), ContextCompat.getColor(VipSuccessCardView.this.f25726b, c.f119594o2), ContextCompat.getColor(VipSuccessCardView.this.f25726b, c.A1), Shader.TileMode.REPEAT));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ sc.a f25732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f25733c;

        b(sc.a aVar, ServerButtonBean serverButtonBean) {
            this.f25732b = aVar;
            this.f25733c = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f25732b.a(this.f25733c.url);
        }
    }

    public VipSuccessCardView(@NonNull Context context) {
        this(context, null);
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f25726b).inflate(g.f120382v5, this);
        this.f25727c = (MTextView) viewInflate.findViewById(f.f120182zd);
        this.f25728d = (MTextView) viewInflate.findViewById(f.f120068td);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(f.D2);
        this.f25729e = zPUIFrameLayout;
        zPUIFrameLayout.setRadius(-1);
        this.f25730f = (MTextView) viewInflate.findViewById(f.H9);
        this.f25727c.getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    public void d(@NonNull ServerSuccessShowInfoCardBean serverSuccessShowInfoCardBean, @NonNull sc.a aVar) {
        this.f25727c.setText(serverSuccessShowInfoCardBean.title);
        this.f25728d.setText(serverSuccessShowInfoCardBean.content);
        ServerButtonBean serverButtonBean = serverSuccessShowInfoCardBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            this.f25729e.setVisibility(8);
            return;
        }
        this.f25729e.setVisibility(0);
        this.f25730f.setText(serverButtonBean.text);
        this.f25729e.setOnClickListener(new b(aVar, serverButtonBean));
    }

    public VipSuccessCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VipSuccessCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25726b = context;
        c();
    }
}
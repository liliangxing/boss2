package com.hpbr.bosszhipin.business.action.contactme;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerContactMeBarBean;
import ps.k0;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class BusinessContactMeTipView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f21462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f21463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f21464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f21465e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21466b;

        a(String str) {
            this.f21466b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.isEmptyOrNull(this.f21466b)) {
                return;
            }
            new k0(BusinessContactMeTipView.this.f21462b, this.f21466b).g();
        }
    }

    public BusinessContactMeTipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View viewInflate = View.inflate(context, g.S, this);
        this.f21463c = (SimpleDraweeView) viewInflate.findViewById(f.f120044s8);
        this.f21464d = (MTextView) viewInflate.findViewById(f.Te);
        this.f21465e = (MTextView) viewInflate.findViewById(f.Se);
    }

    public void setData(ServerContactMeBarBean serverContactMeBarBean) {
        if (serverContactMeBarBean == null) {
            setVisibility(8);
            return;
        }
        r1.j(this.f21463c, serverContactMeBarBean.icon, b.a(this.f21462b, 30.0f), 0);
        LText.setVisibility(this.f21463c, serverContactMeBarBean.icon);
        this.f21464d.setText(serverContactMeBarBean.desc);
        ServerContactMeBarBean.ButtonBean buttonBean = serverContactMeBarBean.button;
        String str = buttonBean != null ? buttonBean.text : "";
        String str2 = buttonBean != null ? buttonBean.url : "";
        this.f21465e.b(str, 8);
        this.f21465e.setOnClickListener(!LText.isEmptyOrNull(str) ? new a(str2) : null);
        setVisibility(0);
    }

    public BusinessContactMeTipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21462b = context;
        a(context);
    }
}
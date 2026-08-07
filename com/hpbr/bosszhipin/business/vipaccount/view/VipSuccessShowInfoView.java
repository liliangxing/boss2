package com.hpbr.bosszhipin.business.vipaccount.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerShowInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class VipSuccessShowInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f25735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f25740g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ sc.a f25741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f25742c;

        a(sc.a aVar, String str) {
            this.f25741b = aVar;
            this.f25742c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f25741b.a(this.f25742c);
        }
    }

    public VipSuccessShowInfoView(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f25735b).inflate(g.f120391w5, this);
        this.f25736c = (MTextView) viewInflate.findViewById(f.Bc);
        this.f25737d = (MTextView) viewInflate.findViewById(f.Cc);
        this.f25738e = (MTextView) viewInflate.findViewById(f.Dc);
        this.f25739f = (MTextView) viewInflate.findViewById(f.f120124wc);
        this.f25740g = (MTextView) viewInflate.findViewById(f.Ca);
    }

    public void b(@NonNull ServerShowInfoBean serverShowInfoBean, ServerButtonBean serverButtonBean, sc.a aVar) {
        String str;
        String str2;
        this.f25736c.setText(String.valueOf(serverShowInfoBean.hotJobCount));
        if (serverShowInfoBean.hotJobCount <= 0) {
            findViewById(f.f120175z6).setVisibility(8);
        }
        this.f25740g.setText(serverShowInfoBean.hotJobAlias);
        int i11 = serverShowInfoBean.dayViewCount;
        if (i11 < 0) {
            this.f25737d.setText("不限");
            findViewById(f.Ie).setVisibility(8);
        } else {
            this.f25737d.setText(String.valueOf(i11));
        }
        int i12 = serverShowInfoBean.dayChatCount;
        if (i12 < 0) {
            this.f25738e.setText("不限");
            findViewById(f.Je).setVisibility(8);
        } else {
            this.f25738e.setText(String.valueOf(i12));
        }
        if (serverButtonBean == null || LText.empty(serverButtonBean.text)) {
            str = "";
            str2 = "";
        } else {
            str = serverButtonBean.text;
            str2 = serverButtonBean.url;
        }
        this.f25739f.setText(str);
        this.f25739f.setOnClickListener(new a(aVar, str2));
    }

    public VipSuccessShowInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VipSuccessShowInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25735b = context;
        a();
    }
}
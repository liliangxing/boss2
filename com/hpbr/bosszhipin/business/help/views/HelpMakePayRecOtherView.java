package com.hpbr.bosszhipin.business.help.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import fa.e;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerMateRecOtherBean;
import net.bosszhipin.api.bean.ServerMateRecOtherBtnBean;

/* JADX INFO: loaded from: classes3.dex */
public class HelpMakePayRecOtherView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f23918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f23919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f23920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f23921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f23922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private v4<String> f23923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private ServerMateRecOtherBtnBean f23924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private String f23925i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMateRecOtherBean f23926b;

        a(ServerMateRecOtherBean serverMateRecOtherBean) {
            this.f23926b = serverMateRecOtherBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HelpMakePayRecOtherView.this.f23923g != null) {
                HelpMakePayRecOtherView.this.f23923g.call(this.f23926b.userId);
            }
        }
    }

    public HelpMakePayRecOtherView(@NonNull Context context) {
        this(context, null);
    }

    private void s() {
        LayoutInflater.from(getContext()).inflate(g.U4, this);
        this.f23918b = (SimpleDraweeView) findViewById(f.f119851i4);
        this.f23919c = (TextView) findViewById(f.Ye);
        this.f23920d = (TextView) findViewById(f.Xa);
        this.f23921e = (TextView) findViewById(f.G9);
        this.f23922f = findViewById(f.f120128wg);
    }

    public void setOnSendClickListener(@Nullable v4<String> v4Var) {
        this.f23923g = v4Var;
    }

    public void setViewShow(@NonNull ServerMateRecOtherBean serverMateRecOtherBean) {
        this.f23925i = serverMateRecOtherBean.userId;
        this.f23924h = serverMateRecOtherBean.buttonBO;
        this.f23918b.setImageURI(serverMateRecOtherBean.tiny);
        boolean z11 = false;
        this.f23919c.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, serverMateRecOtherBean.name, serverMateRecOtherBean.position));
        if (LText.isEmptyOrNull(serverMateRecOtherBean.mail)) {
            d5.S(this.f23920d, Boolean.FALSE);
        } else {
            d5.S(this.f23920d, Boolean.TRUE);
            this.f23920d.setText(serverMateRecOtherBean.mail);
        }
        ServerMateRecOtherBtnBean serverMateRecOtherBtnBean = serverMateRecOtherBean.buttonBO;
        if (serverMateRecOtherBtnBean != null && serverMateRecOtherBtnBean.clickable) {
            z11 = true;
        }
        if (!z11) {
            t(TextUtils.isEmpty(this.f23925i) ? "" : this.f23925i);
            return;
        }
        String str = serverMateRecOtherBtnBean.text;
        TextView textView = this.f23921e;
        if (LText.isEmptyOrNull(str)) {
            str = "发送";
        }
        textView.setText(str);
        this.f23921e.setBackground(ContextCompat.getDrawable(getContext(), e.F));
        this.f23922f.setOnClickListener(new a(serverMateRecOtherBean));
    }

    public void t(@NonNull String str) {
        if (LText.equal(str, this.f23925i)) {
            ServerMateRecOtherBtnBean serverMateRecOtherBtnBean = this.f23924h;
            String str2 = serverMateRecOtherBtnBean == null ? null : serverMateRecOtherBtnBean.clickedDesc;
            TextView textView = this.f23921e;
            if (LText.isEmptyOrNull(str2)) {
                str2 = "已发送";
            }
            textView.setText(str2);
            this.f23921e.setBackground(ContextCompat.getDrawable(getContext(), e.G));
            this.f23922f.setOnClickListener(null);
        }
    }

    public HelpMakePayRecOtherView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HelpMakePayRecOtherView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s();
    }
}
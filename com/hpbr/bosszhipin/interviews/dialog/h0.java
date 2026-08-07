package com.hpbr.bosszhipin.interviews.dialog;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.interviews.network.InterviewCheckRoomLinkResponse;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    View f55420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f55421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f55422d;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f55423b;

        a(ZPUIRoundButton zPUIRoundButton) {
            this.f55423b = zPUIRoundButton;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            h0.this.f("");
            if (TextUtils.isEmpty(editable.toString())) {
                this.f55423b.setEnabled(false);
            } else {
                if (this.f55423b.isEnabled()) {
                    return;
                }
                this.f55423b.setEnabled(true);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.p<InterviewCheckRoomLinkResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            h0.this.f(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewCheckRoomLinkResponse> aVar) {
            InterviewCheckRoomLinkResponse interviewCheckRoomLinkResponse = aVar.f122464a;
            if (interviewCheckRoomLinkResponse.videoRoomId <= 0) {
                h0.this.f("房间获取失败，请确认链接是否正确");
                return;
            }
            so.a.b(String.valueOf(interviewCheckRoomLinkResponse.videoRoomId), false);
            yq.g.d0(h0.this.f55421c, String.valueOf(aVar.f122464a.videoRoomId), "0");
            h0.this.f55419a.d();
        }
    }

    public h0(Context context) {
        this.f55421c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str) {
        if (!TextUtils.isEmpty(str)) {
            so.a.b("", true);
        }
        this.f55422d.setText(str);
        this.f55420b.setBackgroundColor(ContextCompat.getColor(this.f55421c, !TextUtils.isEmpty(str) ? ko.a.D : ko.a.f126916z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(MEditText mEditText, View view) {
        String textContent = mEditText.getTextContent();
        if (textContent.startsWith("http")) {
            SimpleApiRequest.GET(so.n.f139450x3).addParam("shortUrl", textContent).setRequestCallback(new b()).execute();
        } else {
            f("请输入 http开头的面试链接");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f55419a;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i() {
        View viewInflate = LayoutInflater.from(this.f55421c).inflate(ko.d.E, (ViewGroup) null);
        this.f55422d = (MTextView) viewInflate.findViewById(ko.c.f127084p5);
        this.f55420b = viewInflate.findViewById(ko.c.f126988f);
        final MEditText mEditText = (MEditText) viewInflate.findViewById(ko.c.f127052m0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ko.c.f127152y);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
        mEditText.addTextChangedListener(new a(zPUIRoundButton));
        if (TextUtils.isEmpty(mEditText.getTextContent())) {
            zPUIRoundButton.setEnabled(false);
        } else if (!zPUIRoundButton.isEnabled()) {
            zPUIRoundButton.setEnabled(true);
        }
        mEditText.requestFocus();
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55394b.g(mEditText, view);
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55414b.h(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55421c, ko.g.f127299d, viewInflate);
        this.f55419a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55419a.q(true);
    }
}
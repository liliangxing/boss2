package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.dialog.GeekInfoCollectIntroResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f29413b;

    class a extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f29414b;

        a(int i11) {
            this.f29414b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            b4.this.g();
            ToastUtils.showText(this.f29414b == 1 ? "已屏蔽功能，不再下发提问卡片" : "已解除屏蔽，您可正常向平台补充信息");
        }
    }

    class b extends net.bosszhipin.base.b<GeekInfoCollectIntroResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29416b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f70.t f29417c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f29418d;

        b(Activity activity, f70.t tVar, c cVar) {
            this.f29416b = activity;
            this.f29417c = tVar;
            this.f29418d = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29416b)) {
                this.f29417c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f29416b)) {
                this.f29417c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekInfoCollectIntroResponse> aVar) {
            this.f29418d.a(aVar.f122464a);
        }
    }

    public interface c {
        void a(@NonNull GeekInfoCollectIntroResponse geekInfoCollectIntroResponse);
    }

    public b4(@NonNull String str) {
        this.f29413b = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        com.hpbr.bosszhipin.views.l lVar = this.f29412a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void h(final Activity activity, MTextView mTextView, List<GeekInfoCollectIntroResponse.ButtonBean> list, final int i11) {
        mTextView.setVisibility(8);
        if (((GeekInfoCollectIntroResponse.ButtonBean) LList.getElement(list, 0)) != null) {
            mTextView.b(i11 == 0 ? "屏蔽功能" : "解除屏蔽", 8);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.z3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f30070b.j(i11, activity, view);
                }
            });
        }
    }

    private void i(final Activity activity, MTextView mTextView, List<GeekInfoCollectIntroResponse.ButtonBean> list) {
        mTextView.setVisibility(8);
        final GeekInfoCollectIntroResponse.ButtonBean buttonBean = (GeekInfoCollectIntroResponse.ButtonBean) LList.getElement(list, 1);
        if (buttonBean != null) {
            mTextView.b(buttonBean.btnText, 8);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.a4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29377b.k(buttonBean, activity, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(int i11, Activity activity, View view) {
        p(activity, i11 == 0 ? 1 : 2);
        wg.j.B0(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(GeekInfoCollectIntroResponse.ButtonBean buttonBean, Activity activity, View view) {
        if (!LText.empty(buttonBean.btnUrl)) {
            new ps.k0(activity, buttonBean.btnUrl).g();
        }
        g();
        wg.j.B0(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        wg.j.B0(0);
        g();
    }

    private void o(Activity activity, @NonNull c cVar) {
        f70.t tVar = new f70.t(activity);
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20502e9);
        simpleApiRequestGET.addParam("securityId", this.f29413b);
        simpleApiRequestGET.setRequestCallback(new b(activity, tVar, cVar)).execute();
    }

    private void p(Activity activity, int i11) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20510f9);
        simpleApiRequestPOST.addParam("securityId", this.f29413b);
        simpleApiRequestPOST.addParam("operateType", String.valueOf(i11));
        simpleApiRequestPOST.setRequestCallback(new a(i11)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void l(Activity activity, GeekInfoCollectIntroResponse geekInfoCollectIntroResponse) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.Va, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.We);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31656mh);
        mTextView.setText(LText.empty(geekInfoCollectIntroResponse.title) ? "介绍" : geekInfoCollectIntroResponse.title);
        mTextView2.setText(geekInfoCollectIntroResponse.text);
        List<GeekInfoCollectIntroResponse.ButtonBean> list = geekInfoCollectIntroResponse.btnList;
        if (list != null) {
            h(activity, mTextView3, list, geekInfoCollectIntroResponse.blockStatus);
            i(activity, mTextView4, list);
        } else {
            mTextView3.setVisibility(8);
            mTextView4.setVisibility(8);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.x3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30038b.m(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29412a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29412a.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.chat.dialog.y3
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                wg.j.B0(0);
            }
        });
        this.f29412a.q(true);
    }

    public void q(final Activity activity) {
        if (ah0.a.e(activity)) {
            o(activity, new c() { // from class: com.hpbr.bosszhipin.chat.dialog.w3
                @Override // com.hpbr.bosszhipin.chat.dialog.b4.c
                public final void a(GeekInfoCollectIntroResponse geekInfoCollectIntroResponse) {
                    this.f30026a.l(activity, geekInfoCollectIntroResponse);
                }
            });
        }
    }
}
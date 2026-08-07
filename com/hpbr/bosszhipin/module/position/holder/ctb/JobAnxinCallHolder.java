package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetAnxinCallStatusRequest;
import net.bosszhipin.api.GetAnxinbaoCallStatusResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobAnxinCallHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f77974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SimpleDraweeView f77975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f77976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SimpleDraweeView f77977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Activity f77978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f77979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f77980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private wz.e f77981i;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f77982b;

        a(String str) {
            this.f77982b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobAnxinCallHolder.this.l(this.f77982b);
        }
    }

    class b extends net.bosszhipin.base.b<GetAnxinbaoCallStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f77984b;

        b(String str) {
            this.f77984b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnxinbaoCallStatusResponse> aVar) {
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse;
            int i11;
            if (aVar == null || (getAnxinbaoCallStatusResponse = aVar.f122464a) == null || (i11 = getAnxinbaoCallStatusResponse.status) == 0) {
                return;
            }
            uk.a.j().a("detail-boss-call-click").n("p4", 0).p("p6", JobAnxinCallHolder.this.f77980h).s(this.f77984b).g();
            if (ah0.a.e(JobAnxinCallHolder.this.f77978f)) {
                new p1(JobAnxinCallHolder.this.f77978f, aVar.f122464a, i11, this.f77984b, JobAnxinCallHolder.this.f77980h, null).l();
            }
        }
    }

    public JobAnxinCallHolder(View view) {
        super(view);
        this.f77974b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f77977e = (SimpleDraweeView) view.findViewById(ba.g.f3683ns);
        this.f77975c = (SimpleDraweeView) view.findViewById(ba.g.f3905ts);
        this.f77976d = (SimpleDraweeView) view.findViewById(ba.g.f3794qs);
        this.f77979g = (ZPUIConstraintLayout) view.findViewById(ba.g.G4);
    }

    private void k(SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean) {
        if (simpleDraweeView == null || serverCommonIconBean == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = serverCommonIconBean.height;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = serverCommonIconBean.width;
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(serverCommonIconBean.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(String str) {
        GetAnxinCallStatusRequest getAnxinCallStatusRequest = new GetAnxinCallStatusRequest(new b(str));
        getAnxinCallStatusRequest.securityId = str;
        hg0.c.d(getAnxinCallStatusRequest);
    }

    public void m(Activity activity, ServerJDPannelInfoBean serverJDPannelInfoBean, String str, String str2, wz.e eVar) {
        this.f77978f = activity;
        this.f77981i = eVar;
        this.f77980h = str;
        if (serverJDPannelInfoBean != null) {
            this.f77974b.setText(serverJDPannelInfoBean.title);
            k(this.f77977e, (ServerCommonIconBean) LList.getElement(serverJDPannelInfoBean.afterTitleIcons, 0));
            ServerCommonIconBean serverCommonIconBean = (ServerCommonIconBean) LList.getElement(serverJDPannelInfoBean.tipIcons, 0);
            if (serverCommonIconBean != null) {
                this.f77975c.setImageURI(serverCommonIconBean.url);
            }
            ServerCommonIconBean serverCommonIconBean2 = serverJDPannelInfoBean.background;
            if (serverCommonIconBean2 != null) {
                this.f77976d.setImageURI(serverCommonIconBean2.url);
            }
            this.f77979g.setOnClickListener(new a(str2));
            uk.a.j().a("detail-boss-call-show").n("p4", 0).p("p6", str).s(str2).g();
        }
    }
}
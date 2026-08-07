package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class GetUserInfoSmallView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f52857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f52858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f52859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f52860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.adapter.b f52861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f52862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PostUserInfoBean f52863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f52864i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoSmallView.this.a();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoSmallView.this.a();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoSmallView.this.a();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoSmallView.this.a();
        }
    }

    public GetUserInfoSmallView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52862g = "";
        c();
    }

    private int b(int i11) {
        if (i11 == 9) {
            return 2;
        }
        if (i11 == 11) {
            return 3;
        }
        return i11;
    }

    private void c() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.K8, (ViewGroup) this, false);
        this.f52857b = (SimpleDraweeView) viewInflate.findViewById(p.Dk);
        this.f52858c = (ImageView) viewInflate.findViewById(p.f50388xb);
        this.f52859d = (MTextView) viewInflate.findViewById(p.f50190rn);
        this.f52860e = (MTextView) viewInflate.findViewById(p.f50365wn);
        addView(viewInflate);
    }

    private void d(PostUserInfoBean postUserInfoBean, int i11) {
        if (postUserInfoBean == null) {
            return;
        }
        GetRouter.O(getContext(), GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setSubPageTypeText(getSubPageTypeText()).setContentId(postUserInfoBean.getContentId()).setJumpFromContentType(5).setPageType(i11));
    }

    private void e(PostUserInfoBean postUserInfoBean, int i11) {
        if (postUserInfoBean == null) {
            return;
        }
        GetRouter.O(getContext(), GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setSubPageTypeText(getSubPageTypeText()).setContentId(postUserInfoBean.getContentId()).setJumpFromContentType(5).setPageType(i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a() {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.widget.GetUserInfoSmallView.a():void");
    }

    public com.hpbr.bosszhipin.get.adapter.b getCallback() {
        return this.f52861f;
    }

    public TextView getName() {
        return this.f52859d;
    }

    public SimpleDraweeView getSdvUserAvatar() {
        return this.f52857b;
    }

    public String getSubPageTypeText() {
        com.hpbr.bosszhipin.get.adapter.b bVar = this.f52861f;
        if (bVar == null) {
            return "";
        }
        if (!com.hpbr.bosszhipin.revision.get.utils.q.c(bVar.p2())) {
            return st.c.c(this.f52861f.p2());
        }
        GetExtraModel getExtraModelVc = this.f52861f.vc();
        return getExtraModelVc != null ? getExtraModelVc.subPageTypeText : "";
    }

    public void setCallback(com.hpbr.bosszhipin.get.adapter.b bVar) {
        this.f52861f = bVar;
    }

    public void setComment(boolean z11) {
        this.f52864i = z11;
    }

    public void setData(@NonNull PostUserInfoBean postUserInfoBean) {
        this.f52863h = postUserInfoBean;
        if (postUserInfoBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f52863h = postUserInfoBean;
        setOnClickListener(new a());
        this.f52860e.setOnClickListener(new b());
        this.f52857b.setOnClickListener(new c());
        this.f52859d.setOnClickListener(new d());
        if (postUserInfoBean.isCancel()) {
            this.f52859d.setText("已注销");
            this.f52857b.setActualImageResource(r.f51976i);
            this.f52860e.setText("");
            this.f52858c.setVisibility(8);
            return;
        }
        this.f52857b.setImageURI(postUserInfoBean.avatar);
        this.f52859d.setText(postUserInfoBean.title);
        this.f52860e.setText(postUserInfoBean.subTitle);
        this.f52858c.setVisibility(8);
    }

    public GetUserInfoSmallView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52862g = "";
        c();
    }
}
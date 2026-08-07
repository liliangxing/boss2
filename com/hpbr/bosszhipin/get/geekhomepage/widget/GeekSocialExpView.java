package com.hpbr.bosszhipin.get.geekhomepage.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.config.WebSiteConfig;
import com.hpbr.bosszhipin.function.selection.bean.ZPTextSelectParams;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GeekSocialExpView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f47335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f47336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private km.a f47337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f47338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f47339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f47340g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekSocialExpView.this.f47337d != null) {
                GeekSocialExpView.this.f47337d.W0();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SocialBean f47342b;

        b(SocialBean socialBean) {
            this.f47342b = socialBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekSocialExpView.this.f47337d != null) {
                GeekSocialExpView.this.f47337d.p1(this.f47342b);
            }
        }
    }

    public GeekSocialExpView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f47339f = true;
        this.f47340g = -1;
        d();
    }

    private void c(String str, int i11, String str2, String str3, SocialBean socialBean) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.K4, (ViewGroup) this, false);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(g.Ue);
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.JF);
        ImageView imageView = (ImageView) viewInflate.findViewById(p.f50215sd);
        if (LText.isEmptyOrNull(str)) {
            simpleDraweeView.setActualImageResource(i11);
        } else {
            simpleDraweeView.setImageURI(p3.R(str));
        }
        if (this.f47338e) {
            mTextView.setText(p3.l("  ", str2, str3));
            if (this.f47339f) {
                imageView.setVisibility(0);
                viewInflate.setOnClickListener(new b(socialBean));
            } else {
                imageView.setVisibility(8);
            }
        } else {
            mTextView.setText(socialBean.socialUrl);
            imageView.setVisibility(8);
            this.f47336c.setVisibility(8);
        }
        int i12 = this.f47340g;
        if (i12 > 0) {
            mTextView.setMaxLines(i12);
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
        }
        if (!this.f47339f || !this.f47338e) {
            bl.a.c().b(bl.a.c().a(mTextView), ZPTextSelectParams.obj(mTextView).setText(mTextView.getText().toString()).setEnableTextCopyLink(true).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.get.geekhomepage.widget.b
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    vk.c.a();
                }
            }));
        }
        this.f47335b.addView(viewInflate);
    }

    private void d() {
        View.inflate(getContext(), q.L4, this);
        this.f47335b = (LinearLayout) findViewById(p.f50007mf);
        ImageView imageView = (ImageView) findViewById(p.f50423yb);
        this.f47336c = imageView;
        imageView.setOnClickListener(new a());
    }

    public void f(List<SocialBean> list, km.a aVar, boolean z11) {
        int i11;
        String str;
        String str2;
        setVisibility(0);
        this.f47338e = z11;
        setListener(aVar);
        this.f47335b.removeAllViews();
        if (LList.getCount(list) <= 0) {
            if (z11) {
                return;
            }
            setVisibility(8);
            return;
        }
        for (SocialBean socialBean : list) {
            if (socialBean != null && !TextUtils.isEmpty(socialBean.socialUrl)) {
                WebSiteConfig.TempEntity tempEntityZ = p3.Z(socialBean.socialUrl);
                String str3 = "";
                if (LText.isEmptyOrNull(socialBean.icon)) {
                    i11 = tempEntityZ != null ? tempEntityZ.resId : 0;
                    str = "";
                } else {
                    str = socialBean.icon;
                    i11 = 0;
                }
                String str4 = socialBean.source;
                if (LText.isEmptyOrNull(str4)) {
                    if (tempEntityZ != null && !WebSiteConfig.c(tempEntityZ)) {
                        str3 = tempEntityZ.desc;
                    }
                    str2 = str3;
                } else {
                    str2 = str4;
                }
                c(str, i11, str2, !LText.isEmptyOrNull(socialBean.title) ? socialBean.title : socialBean.socialUrl, socialBean);
            }
        }
    }

    public void setEditEnable(boolean z11) {
        this.f47339f = z11;
        if (z11) {
            this.f47336c.setVisibility(0);
        } else {
            this.f47336c.setVisibility(8);
        }
    }

    public void setListener(km.a aVar) {
        this.f47337d = aVar;
    }

    public void setMaxLine(int i11) {
        this.f47340g = i11;
    }

    public GeekSocialExpView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f47339f = true;
        this.f47340g = -1;
        d();
    }
}
package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.views;

import ah0.u;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchTitleBarView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LList;
import com.twl.ui.TextSwitcherPanel;
import java.util.List;
import net.bosszhipin.api.bean.ServerAdSearchCardTopTipBean;
import net.bosszhipin.api.bean.ServerAdvancedTipDialogBean;
import ps.k0;
import u80.b;
import u80.c;
import u80.d;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class AdsSearchChatCardTitleTipView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f21373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIFrameLayout f21374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f21375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f21376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextSwitcherPanel f21377f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AdvancedSearchTitleBarView.a f21378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAdSearchCardTopTipBean f21379c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedTipDialogBean f21380d;

        a(AdvancedSearchTitleBarView.a aVar, ServerAdSearchCardTopTipBean serverAdSearchCardTopTipBean, ServerAdvancedTipDialogBean serverAdvancedTipDialogBean) {
            this.f21378b = aVar;
            this.f21379c = serverAdSearchCardTopTipBean;
            this.f21380d = serverAdvancedTipDialogBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdvancedSearchTitleBarView.a aVar = this.f21378b;
            if (aVar != null) {
                ServerAdSearchCardTopTipBean serverAdSearchCardTopTipBean = this.f21379c;
                int i11 = serverAdSearchCardTopTipBean.tipType;
                if (i11 == 1) {
                    aVar.a(this.f21380d, serverAdSearchCardTopTipBean.encryptUserItemId);
                } else if (i11 == 2) {
                    new k0(AdsSearchChatCardTitleTipView.this.f21373b, this.f21379c.jumpUrl).g();
                }
            }
        }
    }

    public AdsSearchChatCardTitleTipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int b(List<String> list, MTextView mTextView) {
        String str = "";
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2) && TextUtils.getTrimmedLength(str2) > TextUtils.getTrimmedLength(str)) {
                str = str2;
            }
        }
        Rect rect = new Rect();
        mTextView.getPaint().getTextBounds(str, 0, str.length(), rect);
        return rect.width();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f21373b).inflate(d.f141509w, this);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(c.B);
        this.f21374c = zPUIFrameLayout;
        zPUIFrameLayout.setRadius(-1);
        ((ZPUIConstraintLayout) viewInflate.findViewById(c.f141447i)).setRadius(-1);
        this.f21375d = (SimpleDraweeView) viewInflate.findViewById(c.X);
        this.f21376e = (MTextView) viewInflate.findViewById(c.X0);
        this.f21374c.setBackgroundResource(b.f141415c);
        this.f21376e.setTextColor(ContextCompat.getColor(this.f21373b, u80.a.f141395g));
        this.f21377f = (TextSwitcherPanel) viewInflate.findViewById(c.f141478v0);
    }

    public void d(@NonNull ServerAdSearchCardTopTipBean serverAdSearchCardTopTipBean, ServerAdvancedTipDialogBean serverAdvancedTipDialogBean, AdvancedSearchTitleBarView.a aVar) {
        this.f21375d.setImageURI(serverAdSearchCardTopTipBean.iconImgUrl);
        if (LList.isEmpty(serverAdSearchCardTopTipBean.rotationTipDesc)) {
            this.f21377f.setVisibility(8);
            this.f21376e.setVisibility(0);
            this.f21376e.setText(serverAdSearchCardTopTipBean.tipDesc);
        } else if (serverAdSearchCardTopTipBean.rotationTipDesc.size() == 1) {
            String str = serverAdSearchCardTopTipBean.rotationTipDesc.get(0);
            this.f21377f.setVisibility(8);
            this.f21376e.setVisibility(0);
            this.f21376e.setText(str);
        } else {
            int iB = b(serverAdSearchCardTopTipBean.rotationTipDesc, this.f21376e);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f21377f.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = iB + xl0.b.a(this.f21373b, 9.0f);
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = xl0.b.a(this.f21373b, 4.0f);
            this.f21377f.setLayoutParams(layoutParams);
            this.f21377f.setVisibility(0);
            this.f21376e.setVisibility(4);
            this.f21377f.start(serverAdSearchCardTopTipBean.rotationTipDesc);
        }
        this.f21374c.setOnClickListener(new a(aVar, serverAdSearchCardTopTipBean, serverAdvancedTipDialogBean));
        uk.a.j().a("biz-item-search-exposeleft").p("p", !LList.isEmpty(serverAdSearchCardTopTipBean.rotationTipDesc) ? u.a(ContainerUtils.FIELD_DELIMITER, serverAdSearchCardTopTipBean.rotationTipDesc) : !TextUtils.isEmpty(serverAdSearchCardTopTipBean.tipDesc) ? serverAdSearchCardTopTipBean.tipDesc : "").p("p2", serverAdSearchCardTopTipBean.iconDesc).g();
    }

    public AdsSearchChatCardTitleTipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21373b = context;
        c();
    }
}
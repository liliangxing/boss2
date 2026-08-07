package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.views.AdsSearchChatCardTitleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GetAdSearchMiddlePageSearchCardInfoResponse;
import net.bosszhipin.api.bean.ServerAdSearchCardTopTipBean;
import net.bosszhipin.api.bean.ServerAdvancedTipDialogBean;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchTitleBarView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f21298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f21299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AdsSearchChatCardTitleTipView f21300d;

    public interface a {
        void a(ServerAdvancedTipDialogBean serverAdvancedTipDialogBean, String str);
    }

    public AdvancedSearchTitleBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(long j11, @NonNull ServerAdSearchCardTopTipBean serverAdSearchCardTopTipBean, ServerAdvancedTipDialogBean serverAdvancedTipDialogBean, @NonNull a aVar) {
        this.f21300d.setVisibility(8);
        if (serverAdSearchCardTopTipBean.businessType == 1) {
            this.f21300d.setVisibility(0);
            this.f21300d.d(serverAdSearchCardTopTipBean, serverAdvancedTipDialogBean, aVar);
        }
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f21298b).inflate(d.S, this);
        MTextView mTextView = (MTextView) viewInflate.findViewById(c.f141486z0);
        this.f21299c = mTextView;
        mTextView.setTextColor(ContextCompat.getColor(this.f21298b, u80.a.f141394f));
        this.f21300d = (AdsSearchChatCardTitleTipView) viewInflate.findViewById(c.f141466p0);
    }

    public void c(long j11, @NonNull GetAdSearchMiddlePageSearchCardInfoResponse getAdSearchMiddlePageSearchCardInfoResponse, @NonNull a aVar) {
        ServerAdSearchCardTopTipBean serverAdSearchCardTopTipBean = getAdSearchMiddlePageSearchCardInfoResponse.topTipInfo;
        if (serverAdSearchCardTopTipBean == null) {
            this.f21300d.setVisibility(8);
        } else {
            a(j11, serverAdSearchCardTopTipBean, getAdSearchMiddlePageSearchCardInfoResponse.activationDialog, aVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setTitle(String str) {
        this.f21299c.setText(str);
    }

    public AdvancedSearchTitleBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21298b = context;
        b();
    }
}
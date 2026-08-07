package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSearchChatItemLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f23212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f23213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f23215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f23216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f23217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f23218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f23219k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f23220l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AppCompatImageView f23221m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f23222n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f23223o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f23224p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private la.q f23225q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f23226r;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlockBindPropCard.CardInfoBean f23227b;

        a(ServerBlockBindPropCard.CardInfoBean cardInfoBean) {
            this.f23227b = cardInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveBus.with("block_show_search_chat_item_video_instruction", String.class).postValue(this.f23227b.getEncryptItemType());
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlockBindPropCard f23229b;

        b(ServerBlockBindPropCard serverBlockBindPropCard) {
            this.f23229b = serverBlockBindPropCard;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockSearchChatItemLayout.this.p(this.f23229b, !BlockSearchChatItemLayout.this.o());
        }
    }

    public BlockSearchChatItemLayout(Context context) {
        this(context, null);
    }

    private void m(Context context) {
        n(View.inflate(context, fa.g.X3, this));
    }

    private void n(View view) {
        this.f23213e = (ZPUIConstraintLayout) view.findViewById(fa.f.X0);
        this.f23214f = (MTextView) view.findViewById(fa.f.f119820gb);
        this.f23215g = (MTextView) view.findViewById(fa.f.f119839hb);
        this.f23216h = (MTextView) view.findViewById(fa.f.f119801fb);
        this.f23217i = (ZPUIConstraintLayout) view.findViewById(fa.f.F0);
        this.f23218j = (LinearLayout) view.findViewById(fa.f.F6);
        this.f23219k = (MTextView) view.findViewById(fa.f.f119803fd);
        this.f23220l = (MTextView) view.findViewById(fa.f.Af);
        this.f23221m = (AppCompatImageView) view.findViewById(fa.f.D4);
        this.f23222n = (MTextView) view.findViewById(fa.f.f119876jb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(ServerBlockBindPropCard serverBlockBindPropCard, boolean z11) {
        setExposureSelect(z11);
        this.f23221m.setImageResource(o() ? fa.h.F0 : fa.h.K0);
        if (getSelectSearchChatItemListener() != null) {
            getSelectSearchChatItemListener().a(serverBlockBindPropCard, z11);
        }
    }

    private void q() {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f23213e;
        if (zPUIConstraintLayout == null || !this.f23226r) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = zPUIConstraintLayout.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, 0);
        }
        int iA = xl0.b.a(getContext(), 20.0f);
        this.f23213e.setPadding(iA, xl0.b.a(getContext(), 16.0f), iA, 0);
    }

    private void setExposureSelect(boolean z11) {
        this.f23224p = z11;
    }

    public long getJobId() {
        return this.f23223o;
    }

    public la.q getSelectSearchChatItemListener() {
        return this.f23225q;
    }

    public CharSequence l(String str, String str2) {
        if (LText.isEmptyOrNull(str)) {
            str = "";
        }
        if (LText.isEmptyOrNull(str2)) {
            str2 = "";
        }
        String str3 = TimeUtils.PATTERN_SPLIT + str2;
        String str4 = str + str3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4);
        if (!LText.isEmptyOrNull(str)) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.13f), 0, str.length(), 17);
            spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str.length(), 17);
        }
        if (!LText.isEmptyOrNull(str3)) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(0.85f), str.length(), str4.length(), 17);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f23212d, fa.c.f119565i3)), str.length(), str4.length(), 17);
        }
        return spannableStringBuilder;
    }

    public boolean o() {
        return this.f23224p;
    }

    public void r(ServerBlockBindPropCard serverBlockBindPropCard, long j11, boolean z11, boolean z12) {
        ServerBlockBindPropCard.CardInfoBean cardInfoBean;
        setExposureSelect(false);
        setJobId(j11);
        q();
        if (serverBlockBindPropCard == null || (cardInfoBean = serverBlockBindPropCard.cardInfo) == null || cardInfoBean.itemBaseInfo == null) {
            setVisibility(8);
            return;
        }
        this.f23214f.setText(cardInfoBean.title);
        this.f23215g.b(cardInfoBean.recommend, 8);
        this.f23216h.b(cardInfoBean.desc, 8);
        this.f23222n.b(cardInfoBean.isShowDetailEntrance() ? cardInfoBean.detailDesc : "", 8);
        this.f23222n.setOnClickListener(cardInfoBean.isShowDetailEntrance() ? new a(cardInfoBean) : null);
        ServerBlockBindPropCard.ItemBaseInfoBean itemBaseInfoBean = serverBlockBindPropCard.cardInfo.itemBaseInfo;
        this.f23219k.setText(l(itemBaseInfoBean.timeDesc, itemBaseInfoBean.countDesc));
        this.f23220l.setText(va.u.j(cardInfoBean.getPrice(), cardInfoBean.getUnitDesc(), "", "", true));
        this.f23217i.setOnClickListener(new b(serverBlockBindPropCard));
        p(serverBlockBindPropCard, z11);
        this.f23213e.setShadowAlpha(z12 ? 0.0f : 0.35f);
        setVisibility(0);
    }

    public void setIs1406Style(boolean z11) {
        this.f23226r = z11;
    }

    public void setJobId(long j11) {
        this.f23223o = j11;
    }

    public void setSelectSearchChatItemListener(la.q qVar) {
        this.f23225q = qVar;
    }

    public BlockSearchChatItemLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSearchChatItemLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23224p = false;
        this.f23212d = context;
        m(context);
    }
}
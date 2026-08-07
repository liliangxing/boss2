package com.hpbr.bosszhipin.business.paydialog.module.block.block57.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.business.block.views.BlockCardTitleTagView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerBlockPage;

/* JADX INFO: loaded from: classes3.dex */
public class Block57SingleCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private TextView f24719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private TextView f24720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private TextView f24721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private BlockCardTitleTagView f24722e;

    public Block57SingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.f120371u3, this);
        this.f24719b = (TextView) findViewById(f.Ye);
        this.f24720c = (TextView) findViewById(f.f120050se);
        this.f24721d = (TextView) findViewById(f.f120069te);
        this.f24722e = (BlockCardTitleTagView) findViewById(f.L8);
    }

    private void r(@Nullable TextView textView, @Nullable String str, int i11) {
        if (textView == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            textView.setVisibility(i11);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
        }
    }

    public void setCardShow(@Nullable ServerBlockPage serverBlockPage) {
        if (serverBlockPage == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        r(this.f24719b, LText.isEmptyOrNull(serverBlockPage.title) ? "畅聊版" : serverBlockPage.title, 4);
        r(this.f24720c, serverBlockPage.subTitle, 4);
        if (serverBlockPage.unitPriceInfo == null) {
            r(this.f24721d, null, 8);
        } else {
            r(this.f24721d, serverBlockPage.unitPriceInfo.beanCount + serverBlockPage.unitPriceInfo.unitDesc, 8);
        }
        BlockCardTitleTagView blockCardTitleTagView = this.f24722e;
        if (blockCardTitleTagView != null) {
            blockCardTitleTagView.setTagShow(serverBlockPage.titleExtendHighLight);
        }
    }

    public Block57SingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}
package com.hpbr.bosszhipin.business.item.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.hpbr.bosszhipin.business.block.views.BlockMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class SearchChatBindVipOrderLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPUIConstraintLayout f24189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f24190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f24191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected View f24194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockMTextView f24195i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f24196j;

    public SearchChatBindVipOrderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View.inflate(context, g.f120232f, this);
        this.f24189c = (ZPUIConstraintLayout) findViewById(f.f120039s3);
        this.f24190d = (MTextView) findViewById(f.Yf);
        this.f24191e = (ZPUIConstraintLayout) findViewById(f.f120058t3);
        this.f24192f = (MTextView) findViewById(f.Xf);
        this.f24193g = (MTextView) findViewById(f.Wf);
        this.f24194h = findViewById(f.Nh);
        this.f24195i = (BlockMTextView) findViewById(f.Uf);
        this.f24196j = (AppCompatImageView) findViewById(f.J5);
    }

    public SearchChatBindVipOrderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24188b = context;
        a(context);
    }
}
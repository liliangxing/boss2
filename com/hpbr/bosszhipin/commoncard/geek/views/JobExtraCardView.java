package com.hpbr.bosszhipin.commoncard.geek.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import di.d;
import di.e;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerHighlightIndexBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class JobExtraCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f39054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f39055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f39056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f39057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f39058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f39059g;

    public JobExtraCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private SpannableStringBuilder a(String str, List<ServerHighlightIndexBean> list, int i11) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightIndexBean serverHighlightIndexBean = list.get(i12);
                if (serverHighlightIndexBean != null) {
                    int i13 = serverHighlightIndexBean.start;
                    int i14 = serverHighlightIndexBean.end;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f39054b).inflate(e.f118105k0, this);
        this.f39056d = (MTextView) viewInflate.findViewById(d.f117908d4);
        this.f39058f = (ZPUIRoundButton) viewInflate.findViewById(d.f118050y);
        this.f39057e = (MTextView) viewInflate.findViewById(d.Y1);
        this.f39059g = (ImageView) viewInflate.findViewById(d.V1);
    }

    public void c(ServerHighlightDescBean serverHighlightDescBean, String str) {
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            setVisibility(8);
        } else {
            setVisibility(0);
            this.f39056d.b(a(serverHighlightDescBean.content, serverHighlightDescBean.indexList, this.f39055c), 8);
        }
        if (TextUtils.isEmpty(str)) {
            this.f39058f.setVisibility(8);
        } else {
            this.f39058f.setVisibility(0);
            this.f39058f.setText(str);
        }
    }

    public void setData(ServerHighlightDescBean serverHighlightDescBean) {
        c(serverHighlightDescBean, null);
    }

    public void setFromSource(String str) {
        this.f39057e.b(str, 8);
    }

    public JobExtraCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f39054b = context;
        this.f39055c = ContextCompat.getColor(context, di.b.f117835c);
        b();
    }
}
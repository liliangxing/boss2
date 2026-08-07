package com.hpbr.bosszhipin.get.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.zxing.WriterException;
import com.hpbr.bosszhipin.get.net.bean.GetDictionaryShareEntryExplainBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.c;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import r80.a;

/* JADX INFO: loaded from: classes5.dex */
public class GetDictionaryShareEntryExplainView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f52540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f52541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f52542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f52543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f52544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f52545g;

    public GetDictionaryShareEntryExplainView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        if (context == null) {
            return;
        }
        this.f52540b = context;
        View.inflate(context, q.f51663m2, this);
        this.f52541c = (MTextView) findViewById(p.f50367wp);
        this.f52542d = (MTextView) findViewById(p.f50332vp);
        this.f52543e = (TextView) findViewById(p.f50262tp);
        this.f52545g = (MTextView) findViewById(p.f50297up);
        this.f52544f = (ImageView) findViewById(p.f50040nd);
    }

    public void a(GetDictionaryShareEntryExplainBean getDictionaryShareEntryExplainBean) {
        this.f52541c.setText(getDictionaryShareEntryExplainBean.name);
        this.f52542d.setText(getDictionaryShareEntryExplainBean.pinyin);
        int i11 = getDictionaryShareEntryExplainBean.dictPlayType;
        if (i11 == 1 || i11 == 2) {
            this.f52543e.setText(c.c(getDictionaryShareEntryExplainBean.playContent, this.f52543e, i11 == 1 ? r.Q : r.O));
        } else {
            this.f52543e.setText(getDictionaryShareEntryExplainBean.playContent);
        }
        this.f52545g.setText(getDictionaryShareEntryExplainBean.content);
        try {
            this.f52544f.setImageBitmap(a.a(getDictionaryShareEntryExplainBean.linkUrl, Scale.dip2px(this.f52540b, 67.0f)));
        } catch (WriterException | IllegalArgumentException unused) {
            ToastUtils.showText("生成二维码失败");
        }
    }

    public GetDictionaryShareEntryExplainView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}
package com.hpbr.bosszhipin.get.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.zxing.WriterException;
import com.hpbr.bosszhipin.get.net.bean.GetDictionaryShareEntryBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import r80.a;

/* JADX INFO: loaded from: classes5.dex */
public class GetDictionaryShareEntryView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f52546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f52547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f52548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f52549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f52550f;

    public GetDictionaryShareEntryView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        if (context == null) {
            return;
        }
        this.f52546b = context;
        View.inflate(context, q.f51675n2, this);
        this.f52547c = (MTextView) findViewById(p.f50367wp);
        this.f52548d = (MTextView) findViewById(p.f50332vp);
        this.f52549e = (MTextView) findViewById(p.f50262tp);
        this.f52550f = (ImageView) findViewById(p.f50040nd);
    }

    public void a(GetDictionaryShareEntryBean getDictionaryShareEntryBean) {
        this.f52547c.setText(getDictionaryShareEntryBean.name);
        this.f52548d.setText(getDictionaryShareEntryBean.pinyin);
        this.f52549e.setText(getDictionaryShareEntryBean.content);
        try {
            this.f52550f.setImageBitmap(a.a(getDictionaryShareEntryBean.linkUrl, Scale.dip2px(this.f52546b, 67.0f)));
        } catch (WriterException | IllegalArgumentException unused) {
            ToastUtils.showText("生成二维码失败");
        }
    }

    public GetDictionaryShareEntryView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}
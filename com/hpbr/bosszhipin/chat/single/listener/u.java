package com.hpbr.bosszhipin.chat.single.listener;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import java.util.ArrayList;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class u implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f34485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList<Image> f34486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f34487d;

    public u(Activity activity, ArrayList<Image> arrayList, int i11) {
        this.f34485b = activity;
        this.f34486c = arrayList;
        this.f34487d = i11;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImagePreviewActivity.ef(this.f34485b, com.hpbr.bosszhipin.module.imageviewer.d.l(this.f34485b).e(this.f34486c).f(new ExtraParams(this.f34487d, z.p(view))).b(true).c(true).a());
    }
}
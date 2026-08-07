package com.hpbr.bosszhipin.get.hunterhomepage.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f49103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f49104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BossHomepageInfoResponse.PopInfo f49105c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.a();
        }
    }

    public c(Context context, @NonNull BossHomepageInfoResponse.PopInfo popInfo) {
        this.f49103a = context;
        this.f49105c = popInfo;
        b();
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f49103a).inflate(q.f51609h8, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(p.f50441yt);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.It);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.Jk);
        mTextView.setText(this.f49105c.title);
        mTextView2.setText(this.f49105c.content);
        ((ImageView) viewInflate.findViewById(p.Xb)).setOnClickListener(new a());
        String str = this.f49105c.img;
        if (str != null) {
            simpleDraweeView.setImageURI(str);
        }
        l lVar = new l(this.f49103a, t.f52320d, viewInflate);
        this.f49104b = lVar;
        lVar.i(t.f52317a);
    }

    public void a() {
        l lVar = this.f49104b;
        if (lVar != null) {
            lVar.d();
            this.f49104b = null;
        }
    }

    public void c() {
        l lVar;
        if (ah0.a.f(this.f49103a) && (lVar = this.f49104b) != null) {
            lVar.q(true);
        }
    }
}
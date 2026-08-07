package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class HPTitleNotAnimView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RelativeLayout f47101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f47102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f47103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f47104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f47105f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = HPTitleNotAnimView.this.f47105f;
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = HPTitleNotAnimView.this.f47105f;
            if (cVar != null) {
                cVar.b();
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public HPTitleNotAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(q.Q3, (ViewGroup) this, true);
        this.f47101b = (RelativeLayout) findViewById(p.Wi);
        this.f47102c = (ImageView) findViewById(p.Db);
        this.f47103d = (TextView) findViewById(p.f50441yt);
        this.f47104e = (ImageView) findViewById(p.f50250td);
        this.f47102c.setOnClickListener(new a());
        this.f47104e.setOnClickListener(new b());
    }

    public ImageView getShareIv() {
        return this.f47104e;
    }

    public void setOnBtnClickListener(c cVar) {
        this.f47105f = cVar;
    }

    public HPTitleNotAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}
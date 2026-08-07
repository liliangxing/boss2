package com.hpbr.bosszhipin.get.player.videolist;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class Tips4ListView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f50754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f50755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f50756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f50757e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Tips4ListView.a(Tips4ListView.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Tips4ListView.b(Tips4ListView.this);
        }
    }

    public interface d {
    }

    public interface e {
    }

    public Tips4ListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50756d = -1;
        c();
    }

    static /* synthetic */ e a(Tips4ListView tips4ListView) {
        tips4ListView.getClass();
        return null;
    }

    static /* synthetic */ d b(Tips4ListView tips4ListView) {
        tips4ListView.getClass();
        return null;
    }

    private void c() {
        View.inflate(getContext(), q.F9, this);
        this.f50754b = (TextView) findViewById(p.Rr);
        this.f50755c = (TextView) findViewById(p.Qr);
        this.f50757e = (ImageView) findViewById(p.f49724ed);
        this.f50755c.setOnClickListener(new a());
        setOnClickListener(new b());
        this.f50757e.setOnClickListener(new c());
    }

    @Override // android.view.View
    public boolean isShown() {
        return getVisibility() == 0;
    }

    public void setOnBackClickListener(d dVar) {
    }

    public void setOnTipsClick(e eVar) {
    }

    public Tips4ListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f50756d = -1;
        c();
    }
}
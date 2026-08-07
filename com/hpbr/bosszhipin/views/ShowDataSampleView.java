package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ShowDataSampleView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<TempEntity> f91380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f91381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f91382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f91383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f91384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91385g;

    private static final class TempEntity {
        int avatar;
        String content;
        String name;

        public TempEntity(int i11, String str, String str2) {
            this.avatar = i11;
            this.name = str;
            this.content = str2;
        }
    }

    public ShowDataSampleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4205cl, this);
        this.f91381c = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4110zb);
        this.f91382d = (MTextView) viewInflate.findViewById(ba.g.JC);
        this.f91383e = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        MTextView mTextView = (MTextView) findViewById(ba.g.Hz);
        this.f91384f = mTextView;
        mTextView.setOnClickListener(this);
    }

    private void b() {
        if (this.f91385g >= this.f91380b.size()) {
            this.f91385g = 0;
        }
        TempEntity tempEntity = this.f91380b.get(this.f91385g);
        this.f91381c.setImageURI(p3.W(tempEntity.avatar));
        this.f91382d.setText(tempEntity.name);
        this.f91383e.setText(tempEntity.content);
        invalidate();
        this.f91385g++;
    }

    private int[] getAvatars() {
        return new int[]{ba.i.f4940v, ba.i.D, ba.i.E, ba.i.F, ba.i.G, ba.i.H, ba.i.I, ba.i.J, ba.i.K, 0};
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b();
    }

    public ShowDataSampleView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91385g = 0;
        a(context);
    }
}
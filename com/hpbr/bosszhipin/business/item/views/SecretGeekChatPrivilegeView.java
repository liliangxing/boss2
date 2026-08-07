package com.hpbr.bosszhipin.business.item.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekPrivilegeBean;

/* JADX INFO: loaded from: classes3.dex */
public class SecretGeekChatPrivilegeView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f24211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f24212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BubbleLayout f24213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f24214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f24215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f24216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f24217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BubbleLayout f24218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f24219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f24220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f24221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f24222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f24223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f24224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f24225p;

    public interface a {
    }

    public SecretGeekChatPrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private SpannableStringBuilder a(int i11) {
        String strValueOf = String.valueOf(i11);
        String str = "剩余" + strValueOf + "个";
        int length = ("剩余" + strValueOf).length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.6f), 2, length, 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(1), 2, length, 17);
        return spannableStringBuilder;
    }

    private SpannableStringBuilder b(int i11, boolean z11) {
        if (i11 < 0) {
            i11 = 0;
        }
        String strValueOf = String.valueOf(i11);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + " 直豆");
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.6f), 0, strValueOf.length(), 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(1), 0, strValueOf.length(), 17);
        if (z11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f24211b, c.f119546f)), 0, strValueOf.length(), 17);
        }
        return spannableStringBuilder;
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f24211b).inflate(g.f120235f2, this);
        this.f24213d = (BubbleLayout) viewInflate.findViewById(f.f119902l);
        this.f24214e = (LinearLayout) viewInflate.findViewById(f.f120099v6);
        this.f24215f = (MTextView) viewInflate.findViewById(f.f120066tb);
        this.f24216g = (MTextView) viewInflate.findViewById(f.f120047sb);
        this.f24217h = (MTextView) viewInflate.findViewById(f.f120085ub);
        this.f24218i = (BubbleLayout) viewInflate.findViewById(f.f119883k);
        this.f24219j = (LinearLayout) viewInflate.findViewById(f.f119871j6);
        this.f24220k = (MTextView) viewInflate.findViewById(f.X9);
        this.f24221l = (MTextView) viewInflate.findViewById(f.W9);
        this.f24222m = (MTextView) viewInflate.findViewById(f.Y9);
        this.f24223n = (ImageView) viewInflate.findViewById(f.f120155y5);
        this.f24213d.setOnClickListener(this);
        this.f24218i.setOnClickListener(this);
    }

    private void d(int i11) {
        this.f24212c = i11;
        int iDip2px = Scale.dip2px(this.f24211b, 10.0f);
        int i12 = this.f24212c;
        if (i12 == 0) {
            this.f24213d.setStrokeColor(this.f24224o);
            this.f24213d.setArrowHeight(Scale.dip2px(this.f24211b, 5.0f));
            this.f24214e.setPadding(iDip2px, iDip2px, iDip2px, Scale.dip2px(this.f24211b, 15.0f));
            this.f24218i.setStrokeColor(this.f24225p);
            this.f24218i.setArrowHeight(0.0f);
            this.f24219j.setPadding(iDip2px, iDip2px, iDip2px, iDip2px);
        } else if (i12 == 1) {
            this.f24218i.setStrokeColor(this.f24224o);
            this.f24218i.setArrowHeight(Scale.dip2px(this.f24211b, 5.0f));
            this.f24219j.setPadding(iDip2px, iDip2px, iDip2px, Scale.dip2px(this.f24211b, 15.0f));
            this.f24213d.setStrokeColor(this.f24225p);
            this.f24213d.setArrowHeight(0.0f);
            this.f24214e.setPadding(iDip2px, iDip2px, iDip2px, iDip2px);
        }
        this.f24213d.postInvalidate();
        this.f24218i.postInvalidate();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == f.f119902l) {
            if (this.f24212c == 0) {
                return;
            }
            d(0);
        } else {
            if (id2 != f.f119883k || this.f24212c == 1) {
                return;
            }
            d(1);
        }
    }

    public void setData(List<ServerGeekPrivilegeBean> list) {
        if (LList.getCount(list) != 2) {
            return;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            ServerGeekPrivilegeBean serverGeekPrivilegeBean = list.get(i12);
            if (serverGeekPrivilegeBean != null && serverGeekPrivilegeBean.selected) {
                i11 = i12;
            }
        }
        ServerGeekPrivilegeBean serverGeekPrivilegeBean2 = list.get(0);
        if (serverGeekPrivilegeBean2 != null) {
            this.f24215f.setText(serverGeekPrivilegeBean2.itemName);
            this.f24216g.setText(serverGeekPrivilegeBean2.itemNote);
            int i13 = serverGeekPrivilegeBean2.leftCount;
            if (i13 > 0) {
                this.f24217h.setText(a(i13));
            } else {
                this.f24217h.setText(b(serverGeekPrivilegeBean2.itemPrice, serverGeekPrivilegeBean2.suggest));
            }
        }
        ServerGeekPrivilegeBean serverGeekPrivilegeBean3 = list.get(1);
        if (serverGeekPrivilegeBean3 != null) {
            this.f24220k.setText(serverGeekPrivilegeBean3.itemName);
            this.f24221l.setText(serverGeekPrivilegeBean3.itemNote);
            int i14 = serverGeekPrivilegeBean3.leftCount;
            if (i14 > 0) {
                this.f24222m.setText(a(i14));
            } else {
                this.f24222m.setText(b(serverGeekPrivilegeBean3.itemPrice, serverGeekPrivilegeBean3.suggest));
            }
            this.f24223n.setVisibility(serverGeekPrivilegeBean3.suggest ? 0 : 8);
        }
        if (i11 == 1) {
            onClick(this.f24218i);
        } else {
            onClick(this.f24213d);
        }
    }

    public void setListener(a aVar) {
    }

    public SecretGeekChatPrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24212c = -1;
        this.f24211b = context;
        this.f24224o = ContextCompat.getColor(context, c.f119536d);
        this.f24225p = ContextCompat.getColor(context, c.f119531c);
        c();
    }
}
package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.IconInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class PositionTagView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76029b;

    public interface a<E> {
        b a(E e11);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public IconInfoBean f76030a;

        public b(IconInfoBean iconInfoBean) {
            this.f76030a = iconInfoBean;
        }
    }

    public PositionTagView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        setOrientation(0);
    }

    public <E> void b(List<E> list, a<E> aVar) {
        removeAllViews();
        if (list == null || list.isEmpty() || aVar == null) {
            setVisibility(8);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = list.iterator();
        while (it.hasNext()) {
            b bVarA = aVar.a(it.next());
            if (bVarA != null) {
                arrayList.add(bVarA);
            }
        }
        if (arrayList.isEmpty()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            IconInfoBean iconInfoBean = ((b) arrayList.get(i11)).f76030a;
            if (iconInfoBean != null && !LText.empty(iconInfoBean.url) && iconInfoBean.height > 0 && iconInfoBean.width > 0) {
                SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f76029b);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                int iA = xl0.b.a(this.f76029b, 16.0f);
                layoutParams.height = iA;
                layoutParams.width = (iA * iconInfoBean.width) / iconInfoBean.height;
                layoutParams.setMargins(xl0.b.a(this.f76029b, 4.0f), 0, 0, 0);
                simpleDraweeView.setImageURI(iconInfoBean.url);
                addView(simpleDraweeView, layoutParams);
            }
        }
        postInvalidate();
    }

    public PositionTagView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76029b = context;
        a();
    }
}
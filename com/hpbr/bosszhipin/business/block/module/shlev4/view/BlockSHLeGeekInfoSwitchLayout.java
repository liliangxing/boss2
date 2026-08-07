package com.hpbr.bosszhipin.business.block.module.shlev4.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.views.flip.BlockViewFlipper;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.b;
import fa.c;
import fa.f;
import fa.g;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerScrollGeekBarBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeGeekInfoSwitchLayout extends BlockViewFlipper {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected Context f22403q;

    public BlockSHLeGeekInfoSwitchLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C(context);
    }

    private void C(Context context) {
        this.f22403q = context;
        setFlipInterval(3000);
        o(context, b.f119515a);
        p(context, b.f119518d);
    }

    private View D(ServerScrollGeekBarBean.ScrollGeekItem scrollGeekItem) {
        if (scrollGeekItem == null) {
            return null;
        }
        View viewInflate = LayoutInflater.from(this.f22403q).inflate(g.G0, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(f.f119968o8);
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.f120162yc);
        AppCompatImageView appCompatImageView = (AppCompatImageView) viewInflate.findViewById(f.f120136x5);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(f.Ba);
        simpleDraweeView.setImageURI(scrollGeekItem.headImg);
        LText.setVisibility(simpleDraweeView, scrollGeekItem.headImg);
        mTextView.setText(scrollGeekItem.name);
        appCompatImageView.setVisibility(scrollGeekItem.status == 1 ? 0 : 8);
        List<ServerHighlightListBean> list = scrollGeekItem.highlightList;
        if (list == null || list.isEmpty()) {
            mTextView2.setText(scrollGeekItem.desc);
        } else {
            mTextView2.setText(u.i(scrollGeekItem.desc, scrollGeekItem.highlightList, ContextCompat.getColor(this.f22403q, c.f119549f2), 1.1666666f, true));
        }
        return viewInflate;
    }

    public void E(List<ServerScrollGeekBarBean.ScrollGeekItem> list) {
        z();
        removeAllViews();
        if (!LList.isEmpty(list)) {
            Iterator<ServerScrollGeekBarBean.ScrollGeekItem> it = list.iterator();
            while (it.hasNext()) {
                ServerScrollGeekBarBean.ScrollGeekItem next = it.next();
                View viewD = next != null ? D(next) : null;
                if (viewD != null) {
                    addView(viewD);
                }
            }
        }
        if (getChildCount() > 1) {
            y();
        }
    }
}
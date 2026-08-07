package com.hpbr.bosszhipin.business.block.module.shlev4.view;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.views.flip.BlockViewFlipper;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.b;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import va.u;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockEffectTopSwitchLayout extends BlockViewFlipper {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected Context f22395q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected List<ScrollBean> f22396r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected boolean f22397s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected int f22398t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f22399u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected boolean f22400v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected boolean f22401w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22402x;

    public static class ScrollBean {
        public ServerHlShotDescBean descBean;
    }

    public BlockEffectTopSwitchLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22398t = -1;
        this.f22399u = false;
        this.f22402x = 0;
        E(context);
    }

    private void E(Context context) {
        this.f22395q = context;
        setFlipInterval(5000);
        o(context, b.f119515a);
        p(context, b.f119518d);
    }

    private View H(ScrollBean scrollBean) {
        ServerHlShotDescBean serverHlShotDescBean;
        View viewInflate = null;
        if (scrollBean != null && (serverHlShotDescBean = scrollBean.descBean) != null && !LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            viewInflate = LayoutInflater.from(this.f22395q).inflate(g.C0, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(f.f120062t7);
            if (zPUIRoundButton != null && F()) {
                zPUIRoundButton.setMaxLines(2);
            }
            M(viewInflate.getContext(), zPUIRoundButton, scrollBean.descBean);
        }
        return viewInflate;
    }

    private View I(ScrollBean scrollBean) {
        return this.f22400v ? K(scrollBean) : getStyle() == 1 ? J(scrollBean) : H(scrollBean);
    }

    private View J(ScrollBean scrollBean) {
        ServerHlShotDescBean serverHlShotDescBean;
        View viewInflate = null;
        if (scrollBean != null && (serverHlShotDescBean = scrollBean.descBean) != null && !LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            viewInflate = LayoutInflater.from(this.f22395q).inflate(g.D0, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(f.f120062t7);
            if (zPUIRoundButton != null && F()) {
                zPUIRoundButton.setMaxLines(2);
            }
            M(viewInflate.getContext(), zPUIRoundButton, scrollBean.descBean);
        }
        return viewInflate;
    }

    private View K(ScrollBean scrollBean) {
        ServerHlShotDescBean serverHlShotDescBean;
        View viewInflate = null;
        if (scrollBean != null && (serverHlShotDescBean = scrollBean.descBean) != null && !LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            viewInflate = LayoutInflater.from(this.f22395q).inflate(g.E0, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(f.Ye);
            View viewFindViewById = viewInflate.findViewById(f.f119870j5);
            Context context = this.f22395q;
            ServerHlShotDescBean serverHlShotDescBean2 = scrollBean.descBean;
            SpannableStringBuilder spannableStringBuilderF = u.f(context, serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList);
            mTextView.setText(spannableStringBuilderF);
            mTextView.setVisibility(spannableStringBuilderF == null ? 8 : 0);
            viewFindViewById.setVisibility(this.f22401w ? 0 : 8);
        }
        return viewInflate;
    }

    public List<ScrollBean> C(@Nullable List<ServerHlShotDescBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerHlShotDescBean serverHlShotDescBean = list.get(i11);
            if (serverHlShotDescBean != null && !TextUtils.isEmpty(serverHlShotDescBean.name)) {
                ScrollBean scrollBean = new ScrollBean();
                scrollBean.descBean = serverHlShotDescBean;
                arrayList.add(scrollBean);
            }
        }
        return arrayList;
    }

    public List<ScrollBean> D(@Nullable List<String> list) {
        if (list == null || LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                ScrollBean scrollBean = new ScrollBean();
                ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
                scrollBean.descBean = serverHlShotDescBean;
                serverHlShotDescBean.name = str;
                arrayList.add(scrollBean);
            }
        }
        return arrayList;
    }

    public boolean F() {
        return this.f22399u;
    }

    public boolean G() {
        return this.f22397s;
    }

    public void L(boolean z11, boolean z12) {
        this.f22400v = z11;
        this.f22401w = z12;
    }

    public void M(Context context, ZPUIRoundButton zPUIRoundButton, ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            return;
        }
        SpannableStringBuilder spannableStringBuilderF = u.f(context, serverHlShotDescBean.name, serverHlShotDescBean.highlightList);
        zPUIRoundButton.setText(spannableStringBuilderF);
        zPUIRoundButton.setVisibility(spannableStringBuilderF == null ? 8 : 0);
    }

    public void N(List<ScrollBean> list) {
        this.f22396r = list;
        z();
        removeAllViews();
        if (!LList.isEmpty(list)) {
            Iterator<ScrollBean> it = list.iterator();
            while (it.hasNext()) {
                ScrollBean next = it.next();
                View viewI = next != null ? I(next) : null;
                if (viewI != null) {
                    if (this.f22400v) {
                        addView(viewI, new ViewGroup.LayoutParams(-2, -2));
                    } else {
                        addView(viewI);
                    }
                }
            }
        }
        if (getChildCount() > 1) {
            y();
        }
    }

    public int getStopIndex() {
        return this.f22398t;
    }

    public int getStyle() {
        return this.f22402x;
    }

    @Override // com.hpbr.bosszhipin.business.block.views.flip.BlockViewAnimator
    public void m(int i11) {
        if (G() && getStopIndex() > -1 && getStopIndex() == i11) {
            z();
        }
    }

    public void setAutoWrap(boolean z11) {
        this.f22399u = z11;
    }

    public void setIndexStopEnable(boolean z11) {
        this.f22397s = z11;
    }

    public void setStopIndex(int i11) {
        this.f22398t = i11;
    }

    public void setStyle(int i11) {
        this.f22402x = i11;
    }
}
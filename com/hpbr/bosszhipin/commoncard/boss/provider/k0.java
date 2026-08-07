package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.ServerSearchGuideCardBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class k0 extends com.hpbr.bosszhipin.recycleview.a<ServerSearchGuideCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ei.e f37790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f37791e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f37792f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int[] f37793g = {di.c.f117877s, di.c.f117878t, di.c.f117879u, di.c.f117880v};

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (k0.this.f37790d != null) {
                k0.this.f37790d.C1();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f37795b;

        b(String str) {
            this.f37795b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (k0.this.f37790d != null) {
                k0.this.f37790d.A1(this.f37795b);
            }
        }
    }

    public k0(ei.e eVar) {
        this.f37790d = eVar;
    }

    private int s() {
        if (this.f37792f) {
            int i11 = this.f37791e;
            if (i11 >= 3) {
                this.f37791e = 2;
                this.f37792f = false;
                return 2;
            }
            this.f37791e = i11 + 1;
        } else {
            int i12 = this.f37791e - 1;
            this.f37791e = i12;
            if (i12 < 0) {
                this.f37791e = 1;
                this.f37792f = true;
            }
        }
        int i13 = this.f37791e;
        if (i13 < 0 || i13 >= this.f37793g.length) {
            this.f37791e = 0;
        }
        return this.f37791e;
    }

    private MTextView t(String str) {
        int iDip2px = Scale.dip2px(this.f84490b, 9.0f);
        int iDip2px2 = Scale.dip2px(this.f84490b, 15.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(str);
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(this.f37793g[s()]);
        mTextView.setPadding(iDip2px2, iDip2px, iDip2px2, iDip2px);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.Z));
        mTextView.setTextSize(1, 14.0f);
        mTextView.setOnClickListener(new b(str));
        mTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        return mTextView;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.W0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 23;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerSearchGuideCardBean serverSearchGuideCardBean, int i11) {
        if (serverSearchGuideCardBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(di.d.f118034v4)).setText(serverSearchGuideCardBean.title);
        ((MTextView) baseViewHolder.getView(di.d.f118027u4)).setText(serverSearchGuideCardBean.desc);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.f118044x0);
        zPUIFloatLayout.removeAllViews();
        if (!LList.isEmpty(serverSearchGuideCardBean.keywords)) {
            for (int i12 = 0; i12 < serverSearchGuideCardBean.keywords.size(); i12++) {
                String str = serverSearchGuideCardBean.keywords.get(i12);
                if (!TextUtils.isEmpty(str)) {
                    zPUIFloatLayout.addView(t(str));
                }
            }
        }
        ((ImageView) baseViewHolder.getView(di.d.f118024u1)).setOnClickListener(new a());
    }
}
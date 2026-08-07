package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerAdSearchRelativeRecommendBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<ServerAdSearchRelativeRecommendBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ei.d f37754d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MEditText f37755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f37757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerAdSearchRelativeRecommendBean f37758e;

        a(MEditText mEditText, String str, int i11, ServerAdSearchRelativeRecommendBean serverAdSearchRelativeRecommendBean) {
            this.f37755b = mEditText;
            this.f37756c = str;
            this.f37757d = i11;
            this.f37758e = serverAdSearchRelativeRecommendBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (h.this.f37754d != null) {
                h.this.f37754d.b4(this.f37755b, this.f37756c, 1, this.f37757d, this.f37758e.uuid);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MEditText f37760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAdSearchRelativeRecommendBean f37761c;

        b(MEditText mEditText, ServerAdSearchRelativeRecommendBean serverAdSearchRelativeRecommendBean) {
            this.f37760b = mEditText;
            this.f37761c = serverAdSearchRelativeRecommendBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strTrim = this.f37760b.getText().toString().trim();
            if (!TextUtils.isEmpty(strTrim)) {
                if (h.this.f37754d != null) {
                    h.this.f37754d.b4(this.f37760b, strTrim, 2, 0, this.f37761c.uuid);
                }
            } else {
                String str = (String) LList.getElement(this.f37761c.words, 0);
                if (h.this.f37754d != null) {
                    h.this.f37754d.b4(this.f37760b, str, 1, 0, this.f37761c.uuid);
                }
            }
        }
    }

    class c implements TextView.OnEditorActionListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MEditText f37763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAdSearchRelativeRecommendBean f37764c;

        c(MEditText mEditText, ServerAdSearchRelativeRecommendBean serverAdSearchRelativeRecommendBean) {
            this.f37763b = mEditText;
            this.f37764c = serverAdSearchRelativeRecommendBean;
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            String strTrim = this.f37763b.getText().toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                strTrim = (String) LList.getElement(this.f37764c.words, 0);
            }
            String str = strTrim;
            if (h.this.f37754d == null) {
                return true;
            }
            h.this.f37754d.b4(this.f37763b, str, 2, 0, this.f37764c.uuid);
            return true;
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (h.this.f37754d != null) {
                h.this.f37754d.onInputFocus(view);
            }
        }
    }

    public h(ei.d dVar) {
        this.f37754d = dVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.B0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 148;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdSearchRelativeRecommendBean serverAdSearchRelativeRecommendBean, int i11) {
        if (serverAdSearchRelativeRecommendBean == null) {
            return;
        }
        MEditText mEditText = (MEditText) baseViewHolder.getView(di.d.f117932h0);
        ((ZPUIConstraintLayout) baseViewHolder.getView(di.d.I)).setRadius(-1);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.D0);
        if (LList.isEmpty(serverAdSearchRelativeRecommendBean.words)) {
            zPUIFloatLayout.setVisibility(8);
        } else {
            zPUIFloatLayout.removeAllViews();
            zPUIFloatLayout.setVisibility(0);
            for (int i12 = 0; i12 < serverAdSearchRelativeRecommendBean.words.size(); i12++) {
                String str = (String) LList.getElement(serverAdSearchRelativeRecommendBean.words, i12);
                if (!TextUtils.isEmpty(str)) {
                    View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.f118133r0, (ViewGroup) null);
                    ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(di.d.A);
                    zPUIRoundButton.setText(str);
                    zPUIRoundButton.setOnClickListener(new a(mEditText, str, i12, serverAdSearchRelativeRecommendBean));
                    zPUIFloatLayout.addView(viewInflate);
                }
            }
        }
        ((ZPUIRoundButton) baseViewHolder.getView(di.d.f118029v)).setOnClickListener(new b(mEditText, serverAdSearchRelativeRecommendBean));
        mEditText.setOnEditorActionListener(new c(mEditText, serverAdSearchRelativeRecommendBean));
        mEditText.setOnClickListener(new d());
    }
}
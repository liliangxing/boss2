package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCharacterLabelQuestionBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class f0 extends com.hpbr.bosszhipin.recycleview.a<ServerCharacterLabelEntryBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private t1 f37737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ei.e f37738e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCharacterLabelEntryBean f37739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCharacterLabelOptionBean f37740c;

        a(ServerCharacterLabelEntryBean serverCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean) {
            this.f37739b = serverCharacterLabelEntryBean;
            this.f37740c = serverCharacterLabelOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (f0.this.f37738e != null) {
                f0.this.f37738e.E1(1, this.f37739b, this.f37740c);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (f0.this.f37738e != null) {
                f0.this.f37738e.v1();
            }
        }
    }

    public f0(ei.e eVar) {
        this.f37738e = eVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.S0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 24;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerCharacterLabelEntryBean serverCharacterLabelEntryBean, int i11) {
        boolean z11;
        int count;
        if (serverCharacterLabelEntryBean == null) {
            return;
        }
        if (this.f37737d == null) {
            this.f37737d = new t1(this.f84490b, 6);
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.H1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        mTextView.setText(serverCharacterLabelEntryBean.title);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        ((MTextView) baseViewHolder.getView(di.d.Z3)).setText(serverCharacterLabelEntryBean.content);
        List<ServerCharacterLabelOptionBean> arrayList = new ArrayList();
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean = serverCharacterLabelEntryBean.question;
        if (serverCharacterLabelQuestionBean == null || LList.isEmpty(serverCharacterLabelQuestionBean.options)) {
            z11 = false;
            count = 0;
        } else {
            arrayList.addAll(serverCharacterLabelQuestionBean.options);
            count = LList.getCount(serverCharacterLabelQuestionBean.options);
            for (int i12 = 0; i12 < count; i12++) {
                ServerCharacterLabelOptionBean serverCharacterLabelOptionBean = serverCharacterLabelQuestionBean.options.get(i12);
                if (serverCharacterLabelOptionBean != null && !TextUtils.isEmpty(serverCharacterLabelOptionBean.content)) {
                    if (count <= 3) {
                        if (this.f37737d.i(serverCharacterLabelOptionBean.content)) {
                            z11 = true;
                            break;
                        }
                    } else {
                        if (i12 < 2 && this.f37737d.i(serverCharacterLabelOptionBean.content)) {
                            z11 = true;
                            break;
                        }
                    }
                }
            }
            z11 = false;
        }
        if (count > 3) {
            arrayList = arrayList.subList(0, 2);
            ServerCharacterLabelOptionBean serverCharacterLabelOptionBean2 = new ServerCharacterLabelOptionBean();
            serverCharacterLabelOptionBean2.content = "+ 更多选项";
            arrayList.add(serverCharacterLabelOptionBean2);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (z11) {
            linearLayout.setOrientation(1);
            gradientDrawable.setSize(xl0.b.a(this.f84490b, 10.0f), xl0.b.a(this.f84490b, 10.0f));
        } else {
            linearLayout.setOrientation(0);
            gradientDrawable.setSize(xl0.b.a(this.f84490b, 13.0f), xl0.b.a(this.f84490b, 13.0f));
        }
        linearLayout.setShowDividers(2);
        linearLayout.setDividerDrawable(gradientDrawable);
        linearLayout.removeAllViews();
        for (ServerCharacterLabelOptionBean serverCharacterLabelOptionBean3 : arrayList) {
            if (serverCharacterLabelOptionBean3 != null) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.f118134r1, (ViewGroup) null);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(di.d.f117987p);
                zPUIRoundButton.setText(serverCharacterLabelOptionBean3.content);
                zPUIRoundButton.setOnClickListener(new a(serverCharacterLabelEntryBean, serverCharacterLabelOptionBean3));
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.weight = 1.0f;
                viewInflate.setLayoutParams(layoutParams);
                linearLayout.addView(viewInflate);
            }
        }
        ((ImageView) baseViewHolder.getView(di.d.Z0)).setOnClickListener(new b());
        if (TextUtils.isEmpty(serverCharacterLabelEntryBean.exposureAction)) {
            return;
        }
        uk.a.d(serverCharacterLabelEntryBean.exposureAction);
    }
}
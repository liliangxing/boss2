package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.api.bean.ServerVipItemHeaderBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPCommonRightsView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f23315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f23316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f23317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f23319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f23320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f23321h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f23322i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Group f23323j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f23324k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BossVipLineDotView f23325l;

    public BlockVIPCommonRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120354s4, this);
        this.f23315b = findViewById(fa.f.L1);
        this.f23316c = (MTextView) findViewById(fa.f.f119937mf);
        this.f23317d = (SimpleDraweeView) findViewById(fa.f.F5);
        this.f23318e = (MTextView) findViewById(fa.f.f1060if);
        this.f23319f = (SimpleDraweeView) findViewById(fa.f.D5);
        this.f23320g = (MTextView) findViewById(fa.f.f119899kf);
        this.f23321h = (SimpleDraweeView) findViewById(fa.f.E5);
        this.f23322i = (LinearLayout) findViewById(fa.f.f119928m6);
        this.f23323j = (Group) findViewById(fa.f.f120115w3);
        this.f23324k = findViewById(fa.f.f119712ah);
        this.f23325l = (BossVipLineDotView) findViewById(fa.f.Yg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(List list, boolean z11, ServerVipItemBean serverVipItemBean, View view) {
        v(list, z11, serverVipItemBean.isVIP4PackageCardOrange());
        this.f23323j.setVisibility(8);
    }

    private void setBasicShow(boolean z11) {
        if (this.f23315b != null) {
            int iA = xl0.b.a(getContext(), 20.0f);
            this.f23315b.setPadding(iA, xl0.b.a(getContext(), z11 ? 16.0f : 20.0f), iA, 0);
        }
        BossVipLineDotView bossVipLineDotView = this.f23325l;
        if (bossVipLineDotView != null) {
            bossVipLineDotView.setLineColor(fa.c.Y2);
        }
    }

    private void setHeaderShow(@NonNull ServerVipItemBean serverVipItemBean) {
        u(this.f23316c, this.f23317d, (ServerVipItemHeaderBean) LList.getElement(serverVipItemBean.headerListV2, 0));
        u(this.f23318e, this.f23319f, (ServerVipItemHeaderBean) LList.getElement(serverVipItemBean.headerListV2, 1));
        u(this.f23320g, this.f23321h, (ServerVipItemHeaderBean) LList.getElement(serverVipItemBean.headerListV2, 2));
    }

    private void setLlContainerShow(@NonNull final ServerVipItemBean serverVipItemBean) {
        final List<ServerPrivilegeCategoryBean> list = serverVipItemBean.categoryList;
        if (LList.isEmpty(list)) {
            LinearLayout linearLayout = this.f23322i;
            Boolean bool = Boolean.FALSE;
            d5.S(linearLayout, bool);
            d5.S(this.f23323j, bool);
            return;
        }
        ArrayList arrayList = new ArrayList();
        final boolean z11 = LList.getCount(serverVipItemBean.headerListV2) > 2;
        for (ServerPrivilegeCategoryBean serverPrivilegeCategoryBean : list) {
            if (!serverPrivilegeCategoryBean.hide) {
                arrayList.add(serverPrivilegeCategoryBean);
            }
        }
        if (this.f23323j != null && this.f23324k != null) {
            if (arrayList.size() == list.size()) {
                this.f23323j.setVisibility(8);
            } else {
                this.f23323j.setVisibility(0);
                this.f23324k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.i0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f23641b.s(list, z11, serverVipItemBean, view);
                    }
                });
            }
        }
        v(arrayList, z11, serverVipItemBean.isVIP4PackageCardOrange());
    }

    private void u(@Nullable MTextView mTextView, @Nullable SimpleDraweeView simpleDraweeView, @Nullable ServerVipItemHeaderBean serverVipItemHeaderBean) {
        if (mTextView != null) {
            if (serverVipItemHeaderBean == null || serverVipItemHeaderBean.type != 1) {
                mTextView.setVisibility(4);
            } else {
                mTextView.setVisibility(0);
                mTextView.setText(serverVipItemHeaderBean.name);
            }
        }
        if (simpleDraweeView != null) {
            if (serverVipItemHeaderBean == null || serverVipItemHeaderBean.type != 2 || LText.isEmptyOrNull(serverVipItemHeaderBean.imageUrl) || serverVipItemHeaderBean.imageWidth <= 0 || serverVipItemHeaderBean.imageHeight <= 0) {
                simpleDraweeView.setVisibility(8);
                return;
            }
            simpleDraweeView.setVisibility(0);
            int iA = xl0.b.a(getContext(), 14.0f);
            simpleDraweeView.getLayoutParams().height = iA;
            simpleDraweeView.getLayoutParams().width = (int) (((serverVipItemHeaderBean.imageWidth * 1.0f) / serverVipItemHeaderBean.imageHeight) * iA);
            simpleDraweeView.setImageURI(serverVipItemHeaderBean.imageUrl);
        }
    }

    private void v(@NonNull List<ServerPrivilegeCategoryBean> list, boolean z11, boolean z12) {
        LinearLayout linearLayout = this.f23322i;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        for (ServerPrivilegeCategoryBean serverPrivilegeCategoryBean : list) {
            BlockVIPCommonRightsItemView blockVIPCommonRightsItemView = new BlockVIPCommonRightsItemView(getContext());
            blockVIPCommonRightsItemView.s(serverPrivilegeCategoryBean, z11, z12);
            this.f23322i.addView(blockVIPCommonRightsItemView);
        }
        LinearLayout linearLayout2 = this.f23322i;
        linearLayout2.setVisibility(linearLayout2.getChildCount() > 0 ? 0 : 8);
    }

    public void t(@NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        setBasicShow(z11);
        setHeaderShow(serverVipItemBean);
        setLlContainerShow(serverVipItemBean);
    }

    public BlockVIPCommonRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}
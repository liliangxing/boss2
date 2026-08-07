package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.CustomerContactListResponse;
import nh.y;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CustomServiceCallDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f35343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f35344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<CustomerContactListResponse.ContactItemBean> f35345c;

    private static class WebCallAdapter extends BaseRvAdapter<CustomerContactListResponse.ContactItemBean, BaseViewHolder> {
        public WebCallAdapter(@Nullable List<CustomerContactListResponse.ContactItemBean> list) {
            super(p.K2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CustomerContactListResponse.ContactItemBean contactItemBean) {
            if (contactItemBean == null) {
                return;
            }
            ((FrameLayout) baseViewHolder.getView(o.f31948w3)).setPadding(0, 0, 0, xl0.b.a(this.mContext, baseViewHolder.getAdapterPosition() == 0 ? 12.0f : 0.0f));
            ImageView imageView = (ImageView) baseViewHolder.getView(o.f31492h6);
            MTextView mTextView = (MTextView) baseViewHolder.getView(o.f31729os);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(o.f31698ns);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(o.I0);
            if (TextUtils.isEmpty(contactItemBean.showLabel)) {
                zPUIRoundButton.setVisibility(8);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(contactItemBean.showLabel);
            }
            mTextView.setText(contactItemBean.showTitle);
            mTextView2.setText(contactItemBean.showText);
            int i11 = contactItemBean.contactType;
            if (i11 == 1) {
                imageView.setImageResource(q.f32623x2);
            } else if (i11 != 2) {
                imageView.setImageResource(0);
            } else {
                imageView.setImageResource(q.B);
            }
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CustomServiceCallDialog.this.b();
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CustomServiceCallDialog.this.b();
            CustomerContactListResponse.ContactItemBean contactItemBean = (CustomerContactListResponse.ContactItemBean) baseQuickAdapter.getItem(i11);
            if (contactItemBean == null) {
                return;
            }
            int i12 = contactItemBean.contactType;
            if (i12 != 1) {
                if (i12 != 2) {
                    return;
                }
                new k0(CustomServiceCallDialog.this.f35344b, contactItemBean.contactValue).g();
            } else {
                p3.w(CustomServiceCallDialog.this.f35344b, contactItemBean.contactValue);
                uk.a.j().a("zhs-phone-make-call").h();
                new f40.a(3).a();
            }
        }
    }

    public CustomServiceCallDialog(Context context, List<CustomerContactListResponse.ContactItemBean> list) {
        this.f35344b = context;
        if (LList.isEmpty(list)) {
            CustomerContactListResponse.ContactItemBean contactItemBean = new CustomerContactListResponse.ContactItemBean();
            contactItemBean.contactType = 1;
            contactItemBean.showTitle = "拨打热线";
            String strP = y.y().p();
            strP = TextUtils.isEmpty(strP) ? "400-065-5799" : strP;
            contactItemBean.showText = "咨询热线：" + strP;
            contactItemBean.contactValue = strP.replace(Constants.ACCEPT_TIME_SEPARATOR_SERVER, "");
            list = new ArrayList<>();
            list.add(contactItemBean);
        }
        this.f35345c = list;
    }

    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f35343a;
        if (lVar != null) {
            lVar.d();
            this.f35343a = null;
        }
    }

    public void c() {
        View viewInflate = LayoutInflater.from(this.f35344b).inflate(p.f32220j3, (ViewGroup) null);
        viewInflate.findViewById(o.A5).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.f31628lk);
        WebCallAdapter webCallAdapter = new WebCallAdapter(this.f35345c);
        webCallAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(webCallAdapter);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f35344b, t.f34776f, viewInflate);
        this.f35343a = lVar;
        lVar.i(t.f34772b);
        this.f35343a.q(true);
    }
}
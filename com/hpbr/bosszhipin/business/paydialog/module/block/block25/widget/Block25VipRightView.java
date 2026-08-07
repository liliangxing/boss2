package com.hpbr.bosszhipin.business.paydialog.module.block.block25.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.adapter.Block25RightDescAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.adapter.Block25RightDescEntity;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.adapter.Block44CityComRightAdapter;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class Block25VipRightView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f24702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private MTextView f24703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private MTextView f24704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private MTextView f24705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private RecyclerView f24706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private View f24707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private View f24708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private View f24709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private MTextView f24710j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private RecyclerView f24711k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private View f24712l;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getId() == f.Bg) {
                Block25VipRightView.this.v(true);
            } else if (view.getId() == f.Ag) {
                Block25VipRightView.this.v(false);
            }
        }
    }

    public Block25VipRightView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        this.f24703c = (MTextView) findViewById(f.f119767df);
        this.f24704d = (MTextView) findViewById(f.f119843hf);
        this.f24705e = (MTextView) findViewById(f.f119956nf);
        this.f24706f = (RecyclerView) findViewById(f.U7);
        this.f24707g = findViewById(f.f119725bb);
        this.f24708h = findViewById(f.Jg);
        this.f24709i = findViewById(f.K1);
        this.f24710j = (MTextView) findViewById(f.f119709ae);
        this.f24711k = (RecyclerView) findViewById(f.S7);
        this.f24712l = findViewById(f.Rg);
    }

    @Nullable
    private List<Block25RightDescEntity> s(@NonNull ServerVipItemBean serverVipItemBean) {
        List<ServerPrivilegeCategoryBean> list = serverVipItemBean.categoryList;
        if (list == null || LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerPrivilegeCategoryBean serverPrivilegeCategoryBean : serverVipItemBean.categoryList) {
            if (serverPrivilegeCategoryBean != null && !LText.isEmptyOrNull(serverPrivilegeCategoryBean.name)) {
                arrayList.add(new Block25RightDescEntity(serverPrivilegeCategoryBean.name, serverPrivilegeCategoryBean.currentRight, serverPrivilegeCategoryBean.vipRight));
            }
        }
        return arrayList;
    }

    private void setOtherRightListShow(@NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (this.f24711k == null) {
            return;
        }
        if (LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            this.f24711k.setVisibility(8);
            return;
        }
        this.f24711k.setVisibility(0);
        this.f24711k.setAdapter(new Block44CityComRightAdapter(serverPureVipPrivilegeBean.items));
        this.f24711k.setLayoutManager(new GridLayoutManager(getContext(), 4));
        this.f24711k.setItemAnimator(null);
        this.f24711k.setAnimation(null);
    }

    private void setOtherRightShow(@NonNull ServerVipItemBean serverVipItemBean) {
        ServerPureVipPrivilegeBean serverPureVipPrivilegeBean = serverVipItemBean.retainRight;
        if (serverPureVipPrivilegeBean != null && !LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            v(false);
            setOtherRightTitleShow(serverVipItemBean.retainRight);
            setOtherRightListShow(serverVipItemBean.retainRight);
            return;
        }
        View view = this.f24707g;
        Boolean bool = Boolean.FALSE;
        d5.S(view, bool);
        d5.S(this.f24708h, bool);
        d5.S(this.f24709i, bool);
        View view2 = this.f24712l;
        Boolean bool2 = Boolean.TRUE;
        d5.S(view2, bool2);
        v4<Boolean> v4Var = this.f24702b;
        if (v4Var != null) {
            v4Var.call(bool2);
        }
    }

    private void setOtherRightTitleShow(@NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (this.f24710j == null) {
            return;
        }
        ServerHlShotDescBean serverHlShotDescBean = serverPureVipPrivilegeBean.hlTitle;
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            this.f24710j.setText(serverPureVipPrivilegeBean.title);
            return;
        }
        List<ServerHighlightListBean> list = serverPureVipPrivilegeBean.hlTitle.highlightList;
        if (list == null || list.isEmpty()) {
            this.f24710j.setText(serverPureVipPrivilegeBean.hlTitle.name);
            return;
        }
        MTextView mTextView = this.f24710j;
        ServerHlShotDescBean serverHlShotDescBean2 = serverPureVipPrivilegeBean.hlTitle;
        mTextView.setText(u.h(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(getContext(), c.f119607r1), 1.2857143f));
    }

    private void setRightListShow(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.f24706f == null) {
            return;
        }
        List<Block25RightDescEntity> listS = s(serverVipItemBean);
        if (listS == null || LList.isEmpty(listS)) {
            this.f24706f.setVisibility(8);
            return;
        }
        this.f24706f.setVisibility(0);
        this.f24706f.setAdapter(new Block25RightDescAdapter(listS));
        this.f24706f.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f24706f.setItemAnimator(null);
        this.f24706f.setAnimation(null);
    }

    private void setTitleShow(@NonNull ServerVipItemBean serverVipItemBean) {
        List<String> list = serverVipItemBean.headerList;
        w(this.f24703c, (String) LList.getElement(list, 0));
        w(this.f24704d, (String) LList.getElement(list, 1));
        w(this.f24705e, (String) LList.getElement(list, 2));
    }

    private void t() {
        LayoutInflater.from(getContext()).inflate(g.f120308n3, this);
        initView();
        u();
    }

    private void u() {
        a aVar = new a();
        findViewById(f.Bg).setOnClickListener(aVar);
        findViewById(f.Ag).setOnClickListener(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(boolean z11) {
        d5.S(this.f24707g, Boolean.valueOf(!z11));
        d5.S(this.f24708h, Boolean.valueOf(z11));
        d5.S(this.f24709i, Boolean.valueOf(z11));
        d5.S(this.f24712l, Boolean.valueOf(z11));
        v4<Boolean> v4Var = this.f24702b;
        if (v4Var != null) {
            v4Var.call(Boolean.valueOf(z11));
        }
    }

    private void w(@Nullable TextView textView, @Nullable String str) {
        if (textView == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            textView.setVisibility(4);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
        }
    }

    public void setOnExpandListener(@NonNull v4<Boolean> v4Var) {
        this.f24702b = v4Var;
    }

    public void setRightShow(@NonNull ServerVipItemBean serverVipItemBean) {
        if (!serverVipItemBean.isAmyVipAccount()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setTitleShow(serverVipItemBean);
        setRightListShow(serverVipItemBean);
        setOtherRightShow(serverVipItemBean);
    }

    public Block25VipRightView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        t();
    }
}
package com.hpbr.bosszhipin.business.paydialog.module.block.block25.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.adapter.Block25RightDescAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.adapter.Block25RightDescEntity;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotJobFreeChatDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class Block25UpgradeView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f24697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private MTextView f24698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private MTextView f24699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private MTextView f24700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private RecyclerView f24701f;

    public Block25UpgradeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    private List<Block25RightDescEntity> r(@NonNull ServerVipItemBean serverVipItemBean) {
        List<ServerHotJobFreeChatDescBean> list = serverVipItemBean.equityList;
        if (list == null || LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerHotJobFreeChatDescBean serverHotJobFreeChatDescBean : serverVipItemBean.equityList) {
            if (serverHotJobFreeChatDescBean != null && !LText.isEmptyOrNull(serverHotJobFreeChatDescBean.title)) {
                arrayList.add(new Block25RightDescEntity(serverHotJobFreeChatDescBean.title, s(serverHotJobFreeChatDescBean.currentNum, serverHotJobFreeChatDescBean.unit), s(serverHotJobFreeChatDescBean.priceNum, serverHotJobFreeChatDescBean.unit)));
            }
        }
        return arrayList;
    }

    private String s(@Nullable String str, @Nullable String str2) {
        try {
            int trimInt = LText.getTrimInt(str, -1);
            if (trimInt < 0) {
                return "不限";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(trimInt);
            if (LText.isEmptyOrNull(str2)) {
                str2 = "";
            }
            sb2.append(str2);
            return sb2.toString();
        } catch (Exception unused) {
            return "不限";
        }
    }

    private void setListShow(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.f24701f == null) {
            return;
        }
        List<Block25RightDescEntity> listR = r(serverVipItemBean);
        if (listR == null || LList.isEmpty(listR)) {
            this.f24701f.setVisibility(8);
            return;
        }
        this.f24701f.setVisibility(0);
        this.f24701f.setAdapter(new Block25RightDescAdapter(listR));
        this.f24701f.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f24701f.setItemAnimator(null);
        this.f24701f.setAnimation(null);
    }

    private void setTitleShow(@NonNull ServerVipItemBean serverVipItemBean) {
        List<String> list = serverVipItemBean.headerList;
        u(this.f24698c, (String) LList.getElement(list, 0));
        u(this.f24699d, (String) LList.getElement(list, 1));
        u(this.f24700e, (String) LList.getElement(list, 2));
    }

    private void t() {
        LayoutInflater.from(getContext()).inflate(g.f120299m3, this);
        this.f24698c = (MTextView) findViewById(f.f119767df);
        this.f24699d = (MTextView) findViewById(f.f119843hf);
        this.f24700e = (MTextView) findViewById(f.f119956nf);
        this.f24701f = (RecyclerView) findViewById(f.U7);
    }

    private void u(@Nullable TextView textView, @Nullable String str) {
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
        this.f24697b = v4Var;
    }

    public void v(@NonNull ServerVipItemBean serverVipItemBean) {
        if (!serverVipItemBean.isXiaomingHotJobFreeChat()) {
            setVisibility(8);
            v4<Boolean> v4Var = this.f24697b;
            if (v4Var != null) {
                v4Var.call(Boolean.FALSE);
                return;
            }
            return;
        }
        setVisibility(0);
        v4<Boolean> v4Var2 = this.f24697b;
        if (v4Var2 != null) {
            v4Var2.call(Boolean.TRUE);
        }
        setTitleShow(serverVipItemBean);
        setListShow(serverVipItemBean);
    }

    public Block25UpgradeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        t();
    }
}
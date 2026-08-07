package com.hpbr.bosszhipin.common.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.adapter.SelectImageQualityAdapter;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SelectImageQualityDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f36606n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SelectImageQualityAdapter f36607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Builder f36608p;

    public static class Builder implements Serializable {
        private static final long serialVersionUID = -6534636826782647865L;
        private List<SelectImageQualityItemBean> list;
        private d positiveCallBack;
        private String subTitle;
        private String title;

        public SelectImageQualityDialog build() {
            if (LList.isEmpty(this.list)) {
                boolean zL = uz.p.L();
                ArrayList arrayList = new ArrayList();
                this.list = arrayList;
                arrayList.add(new SelectImageQualityItemBean("发送压缩图片", !zL, 1));
                this.list.add(new SelectImageQualityItemBean("发送原图", zL, 0));
            }
            return SelectImageQualityDialog.sg(this);
        }

        public Builder setList(List<SelectImageQualityItemBean> list) {
            this.list = list;
            return this;
        }

        public Builder setPositiveCallBack(d dVar) {
            this.positiveCallBack = dVar;
            return this;
        }

        public Builder setSubTitle(String str) {
            this.subTitle = str;
            return this;
        }

        public Builder setTitle(String str) {
            this.title = str;
            return this;
        }
    }

    public static class SelectImageQualityItemBean implements Serializable {
        private static final long serialVersionUID = -1127183634804092872L;
        public boolean isSelected;
        public String title;
        public int type;

        public SelectImageQualityItemBean(String str, boolean z11, int i11) {
            this.title = str;
            this.isSelected = z11;
            this.type = i11;
        }

        @NonNull
        public String toString() {
            return "SelectImageQualityItemBean{title='" + this.title + "', isSelected=" + this.isSelected + ", type=" + this.type + '}';
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SelectImageQualityDialog.this.dismissAllowingStateLoss();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Iterator<SelectImageQualityItemBean> it = SelectImageQualityDialog.this.f36607o.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                SelectImageQualityItemBean next = it.next();
                if (next.isSelected) {
                    uz.p.C0(next.type == 0);
                    if (SelectImageQualityDialog.this.f36608p.positiveCallBack != null) {
                        SelectImageQualityDialog.this.f36608p.positiveCallBack.a(next);
                    }
                }
            }
            SelectImageQualityDialog.this.dismissAllowingStateLoss();
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (LList.isEmpty(SelectImageQualityDialog.this.f36607o.getData())) {
                return;
            }
            int i12 = 0;
            while (i12 < SelectImageQualityDialog.this.f36607o.getData().size()) {
                SelectImageQualityDialog.this.f36607o.getData().get(i12).isSelected = i12 == i11;
                i12++;
            }
            SelectImageQualityDialog.this.f36607o.notifyDataSetChanged();
        }
    }

    public interface d {
        void a(SelectImageQualityItemBean selectImageQualityItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SelectImageQualityDialog sg(Builder builder) {
        SelectImageQualityDialog selectImageQualityDialog = new SelectImageQualityDialog();
        selectImageQualityDialog.f36608p = builder;
        selectImageQualityDialog.ng(true);
        return selectImageQualityDialog;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected boolean Wf() {
        return false;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f36606n = context;
        jg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4536r3, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f36606n == null) {
            return;
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.Lv);
        ((ImageView) view.findViewById(ba.g.f3336ec)).setOnClickListener(new a());
        zPUIRoundButton.setOnClickListener(new b());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Zq);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f36606n));
        SelectImageQualityAdapter selectImageQualityAdapter = new SelectImageQualityAdapter();
        this.f36607o = selectImageQualityAdapter;
        selectImageQualityAdapter.setOnItemClickListener(new c());
        recyclerView.setAdapter(this.f36607o);
        this.f36607o.setNewData(this.f36608p.list);
        if (!TextUtils.isEmpty(this.f36608p.title)) {
            mTextView.setText(this.f36608p.title);
        }
        if (TextUtils.isEmpty(this.f36608p.subTitle)) {
            return;
        }
        mTextView2.setText(this.f36608p.subTitle);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
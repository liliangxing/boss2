package com.hpbr.bosszhipin.search.geek.dialog;

import android.annotation.SuppressLint;
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
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.search.geek.adapter.GeekSearchMultiExpectAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;
import oe0.d;
import oe0.e;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchMultiExpectGuideDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private b f87357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekSearchMultiExpectAdapter f87358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetGeekDirectionGuideResponse f87359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerButtonBean f87360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerButtonBean f87361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ServerButtonBean f87362s;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            List<ServerF1guidexpectBean> data = GeekSearchMultiExpectGuideDialog.this.f87358o.getData();
            if (LList.isEmpty(data) || data.size() == 1) {
                return;
            }
            GeekSearchMultiExpectGuideDialog.this.f87358o.getData().get(i11).isSelected = true ^ GeekSearchMultiExpectGuideDialog.this.f87358o.getData().get(i11).isSelected;
            GeekSearchMultiExpectGuideDialog.this.f87358o.notifyDataSetChanged();
        }
    }

    public interface b {
        void onButtonClick();
    }

    public static GeekSearchMultiExpectGuideDialog qg(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        GeekSearchMultiExpectGuideDialog geekSearchMultiExpectGuideDialog = new GeekSearchMultiExpectGuideDialog();
        geekSearchMultiExpectGuideDialog.ng(false);
        geekSearchMultiExpectGuideDialog.f87359p = getGeekDirectionGuideResponse;
        geekSearchMultiExpectGuideDialog.ng(true);
        return geekSearchMultiExpectGuideDialog;
    }

    private boolean rg() {
        GeekSearchMultiExpectAdapter geekSearchMultiExpectAdapter = this.f87358o;
        if (geekSearchMultiExpectAdapter == null) {
            return false;
        }
        List<ServerF1guidexpectBean> data = geekSearchMultiExpectAdapter.getData();
        if (LList.isEmpty(data)) {
            return false;
        }
        Iterator<ServerF1guidexpectBean> it = data.iterator();
        while (it.hasNext()) {
            if (it.next().isSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == d.f134700j) {
            ServerButtonBean serverButtonBean = this.f87361r;
            if (serverButtonBean != null) {
                uk.a.d(serverButtonBean.f133134ba);
            }
            dismiss();
            return;
        }
        if (id2 == d.H0) {
            ServerButtonBean serverButtonBean2 = this.f87362s;
            if (serverButtonBean2 != null) {
                uk.a.d(serverButtonBean2.f133134ba);
            }
            dismiss();
            return;
        }
        if (id2 == d.f134706k) {
            ServerButtonBean serverButtonBean3 = this.f87360q;
            if (serverButtonBean3 != null) {
                uk.a.d(serverButtonBean3.f133134ba);
            }
            if (!rg()) {
                ToastUtils.showText("请选择想添加的期望");
                return;
            }
            b bVar = this.f87357n;
            if (bVar != null) {
                bVar.onButtonClick();
            }
            dismiss();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(e.f134838m, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(d.f134706k);
        zPUIRoundButton.setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(d.f134700j);
        zPUIRoundButton2.setOnClickListener(this);
        MTextView mTextView = (MTextView) view.findViewById(d.f134687g4);
        MTextView mTextView2 = (MTextView) view.findViewById(d.f134704j3);
        ((ImageView) view.findViewById(d.H0)).setOnClickListener(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(d.Q1);
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f87359p;
        if (getGeekDirectionGuideResponse != null) {
            mTextView.setText(getGeekDirectionGuideResponse.title);
            if (!TextUtils.isEmpty(this.f87359p.content)) {
                mTextView2.setText(this.f87359p.content);
            }
            if (!LList.isEmpty(this.f87359p.multiExpect)) {
                if (this.f87359p.multiExpect.size() > 1) {
                    int i11 = 0;
                    while (i11 < this.f87359p.multiExpect.size()) {
                        this.f87359p.multiExpect.get(i11).isShowDivider = i11 != this.f87359p.multiExpect.size() - 1;
                        i11++;
                    }
                } else {
                    this.f87359p.multiExpect.get(0).isShowDivider = false;
                }
                Iterator<ServerF1guidexpectBean> it = this.f87359p.multiExpect.iterator();
                while (it.hasNext()) {
                    it.next().isSelected = true;
                }
                GeekSearchMultiExpectAdapter geekSearchMultiExpectAdapter = new GeekSearchMultiExpectAdapter(this.f87359p.multiExpect);
                this.f87358o = geekSearchMultiExpectAdapter;
                geekSearchMultiExpectAdapter.setOnItemClickListener(new a());
                recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
                recyclerView.setAdapter(this.f87358o);
            }
            this.f87361r = this.f87359p.getButtonViaActionType(0);
            this.f87360q = this.f87359p.getButtonViaActionType(1);
            this.f87362s = this.f87359p.getButtonViaActionType(2);
            ServerButtonBean serverButtonBean = this.f87360q;
            if (serverButtonBean != null && !TextUtils.isEmpty(serverButtonBean.text)) {
                zPUIRoundButton.setText(this.f87360q.text);
            }
            ServerButtonBean serverButtonBean2 = this.f87361r;
            if (serverButtonBean2 == null || TextUtils.isEmpty(serverButtonBean2.text)) {
                zPUIRoundButton2.setVisibility(8);
            } else {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f87361r.text);
            }
        }
    }

    public void setClickListener(b bVar) {
        this.f87357n = bVar;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
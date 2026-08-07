package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ProPartimeGuideDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f70945n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f70946o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f70947p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f70948q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GetGeekDirectionGuideResponse f70949r;

    private static class PositionAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f70950b;

            a(LevelBean levelBean) {
                this.f70950b = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                this.f70950b.setChecked(!r2.isChecked());
                PositionAdapter.this.notifyDataSetChanged();
            }
        }

        public PositionAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.f4703y9, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.DD);
            mTextView.setText(levelBean.name);
            mTextView.setBackgroundResource(levelBean.isChecked() ? ba.f.f3113k : ba.f.f3085e0);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, levelBean.isChecked() ? ba.d.f2962c0 : ba.d.E0));
            baseViewHolder.itemView.setOnClickListener(new a(levelBean));
        }
    }

    private void pg(int i11) {
        SimpleApiRequest.GET(v30.a.R5).addParam("type", (Object) 24).addParam("closeType", Integer.valueOf(i11)).execute();
    }

    private String qg(boolean z11) {
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f70949r;
        String strL = "";
        if (getGeekDirectionGuideResponse != null && !LList.isEmpty(getGeekDirectionGuideResponse.positions)) {
            for (LevelBean levelBean : this.f70949r.positions) {
                if (!z11) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(levelBean.code));
                } else if (levelBean.isChecked()) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(levelBean.code));
                }
            }
        }
        return strL;
    }

    private void rg() {
        ArrayList<LevelBean> arrayList = new ArrayList<>();
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f70949r;
        if (getGeekDirectionGuideResponse != null && !LList.isEmpty(getGeekDirectionGuideResponse.positions)) {
            for (LevelBean levelBean : this.f70949r.positions) {
                if (levelBean.isChecked()) {
                    arrayList.add(levelBean);
                }
            }
        }
        List<JobIntentBean> listW = com.hpbr.bosszhipin.data.manager.l.w();
        Context context = getContext();
        if (LList.isEmpty(listW)) {
            if (context != null) {
                GeekExpectPageRouter.Create.a(context, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1010).setSpecifiedPositionType(1).setMultiPositions(arrayList));
            }
        } else if (context != null) {
            GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().partTimeExpectList(listW).requestCode(10101).setMultiPositions(arrayList));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3336ec) {
            dismiss();
            pg(0);
            uk.a.j().a("guide_add_exp_popup_click").n("p", this.f70949r.isFulltime ? 1 : 2).n("p2", 0).g();
        } else if (id2 == ba.g.f4027x2) {
            rg();
            dismiss();
            pg(1);
            uk.a.j().a("guide_add_exp_popup_click").n("p", this.f70949r.isFulltime ? 1 : 2).n("p2", 1).p("p3", qg(true)).g();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4390ki, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(ba.g.f3336ec).setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f4027x2);
        this.f70948q = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        this.f70947p = (RecyclerView) view.findViewById(ba.g.f3680np);
        this.f70945n = (MTextView) view.findViewById(ba.g.Ou);
        this.f70946o = (MTextView) view.findViewById(ba.g.f3587l6);
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f70949r;
        if (getGeekDirectionGuideResponse != null) {
            this.f70945n.setText(getGeekDirectionGuideResponse.title);
            this.f70946o.setText(this.f70949r.content);
        }
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse2 = this.f70949r;
        if (getGeekDirectionGuideResponse2 == null || LList.isEmpty(getGeekDirectionGuideResponse2.positions)) {
            return;
        }
        this.f70947p.setAdapter(new PositionAdapter(this.f70949r.positions));
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        uk.a.j().a("guide_add_exp_popup_show").n("p", this.f70949r.isFulltime ? 1 : 2).p("p3", qg(false)).g();
    }
}
package com.hpbr.bosszhipin.module.resume.function.mbti;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.n;
import com.hpbr.bosszhipin.views.r;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.MBTIGeekSelectListResponse;
import net.bosszhipin.api.bean.MBTICredentialBean;
import net.bosszhipin.api.bean.MBTIResultBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class MBTIResultSelectDialog extends BaseAwareBottomDialogFragment<MBTIDialogViewModel> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MBTIResultSelectDialog f79594i = this;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIConstraintLayout f79595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f79596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected AppCompatImageView f79597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f79598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPUILinearLayout f79599n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ZPUIRoundButton f79600o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected RecyclerView f79601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected SelectMBTIResultAdapter f79602q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected MBTIGeekSelectListResponse f79603r;

    public static class SelectMBTIResultAdapter extends BaseQuickAdapter<MBTIResultBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MBTIResultBean f79604b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f79605b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ MBTIResultBean f79606c;

            a(Context context, MBTIResultBean mBTIResultBean) {
                this.f79605b = context;
                this.f79606c = mBTIResultBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                MBTIResultSelectDialog.pg(this.f79605b, view, this.f79606c.credential.desc);
            }
        }

        public SelectMBTIResultAdapter(@Nullable List<MBTIResultBean> list) {
            super(h.f4398l3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, MBTIResultBean mBTIResultBean) {
            if (mBTIResultBean == null) {
                return;
            }
            Context context = baseViewHolder.itemView.getContext();
            boolean z11 = mBTIResultBean == h();
            d5.S((AppCompatImageView) baseViewHolder.getView(g.Ce), Boolean.valueOf(z11));
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.tG);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(g.f4038xd);
            mTextView.setText(mBTIResultBean.result);
            mTextView.setTextColor(ContextCompat.getColor(context, z11 ? d.f2962c0 : d.P2));
            mTextView.getPaint().setFakeBoldText(z11);
            d5.S(zPUIRoundButton, Boolean.FALSE);
            MBTICredentialBean mBTICredentialBean = mBTIResultBean.credential;
            if (mBTICredentialBean == null || LText.isEmptyOrNull(mBTICredentialBean.title)) {
                return;
            }
            zPUIRoundButton.setText(mBTIResultBean.credential.title);
            zPUIRoundButton.setOnClickListener(!LText.isEmptyOrNull(mBTIResultBean.credential.desc) ? new a(context, mBTIResultBean) : null);
            MBTIResultSelectDialog.og(zPUIRoundButton, mBTIResultBean.credential.sign == 1);
            d5.S(zPUIRoundButton, Boolean.TRUE);
        }

        public MBTIResultBean h() {
            return this.f79604b;
        }

        public void i(MBTIResultBean mBTIResultBean) {
            this.f79604b = mBTIResultBean;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MBTIResultSelectDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MBTIResultSelectDialog.this.ng();
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void initView(@NonNull View view) {
        this.f79595j = (ZPUIConstraintLayout) view.findViewById(g.Y4);
        this.f79596k = (MTextView) view.findViewById(g.JG);
        this.f79597l = (AppCompatImageView) view.findViewById(g.f3336ec);
        this.f79598m = (MTextView) view.findViewById(g.Qy);
        this.f79601p = (RecyclerView) view.findViewById(g.f4089yr);
        this.f79599n = (ZPUILinearLayout) view.findViewById(g.Kg);
        this.f79597l.setOnClickListener(new a());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(g.f3216b1);
        this.f79600o = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        SelectMBTIResultAdapter selectMBTIResultAdapter = new SelectMBTIResultAdapter(null);
        this.f79602q = selectMBTIResultAdapter;
        selectMBTIResultAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: j00.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f124010b.lg(baseQuickAdapter, view2, i11);
            }
        });
        this.f79601p.setAdapter(this.f79602q);
    }

    public static MBTIResultSelectDialog kg(MBTIGeekSelectListResponse mBTIGeekSelectListResponse) {
        MBTIResultSelectDialog mBTIResultSelectDialog = new MBTIResultSelectDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, mBTIGeekSelectListResponse);
        mBTIResultSelectDialog.setArguments(bundle);
        return mBTIResultSelectDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        MBTIResultBean item = this.f79602q.getItem(i11);
        MBTIResultBean mBTIResultBeanH = this.f79602q.h();
        if (item == null || item == mBTIResultBeanH) {
            return;
        }
        this.f79602q.i(item);
        this.f79602q.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(Boolean bool) {
        Boolean bool2 = Boolean.TRUE;
        if (bool2.equals(bool)) {
            LiveDataBus.g("app_online_resume_sync_data", Boolean.class).postValue(bool2);
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        SelectMBTIResultAdapter selectMBTIResultAdapter = this.f79602q;
        if (selectMBTIResultAdapter == null || selectMBTIResultAdapter.h() == null) {
            return;
        }
        ((MBTIDialogViewModel) this.f21393g).L(this.f79602q.h().selectKey);
    }

    public static void og(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11) {
        Context context = zPUIRoundButton.getContext();
        int color = ContextCompat.getColor(context, z11 ? d.f2962c0 : d.f2973e1);
        int iA = xl0.b.a(context, 1.0f);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        int color2 = ContextCompat.getColor(context, z11 ? d.f2962c0 : d.f2973e1);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        aVar.i(iA, colorStateListE);
        aVar.setCornerRadius(xl0.b.a(context, 4.0f));
        zPUIRoundButton.setTextColor(colorStateListE2);
    }

    public static void pg(Context context, View view, String str) {
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (!ah0.a.e(activity) || LText.isEmptyOrNull(str)) {
            return;
        }
        BubbleLayout bubbleLayoutA = n.a(activity, str, d.T, 12.0f, 7.0f, 16.0f);
        View rootView = view.getRootView();
        if (!(rootView instanceof ViewGroup)) {
            rootView = ((Activity) context).getWindow().getDecorView();
        }
        BubbleTipView.e eVar = new BubbleTipView.e(activity, (ViewGroup) rootView, view, bubbleLayoutA, bubbleLayoutA);
        xl0.b.a(activity, 10.0f);
        eVar.C(5).x(d5.v(activity)).w(xl0.b.a(activity, 8.0f)).B(new Rect(0, 0, 0, 0)).z(xl0.b.a(activity, 52.0f)).y(xl0.b.a(activity, 72.0f));
        r rVar = new r();
        rVar.setOnTipDismissListener(null);
        rVar.d(eVar);
    }

    private void subscribeLiveData() {
        ((MBTIDialogViewModel) this.f21393g).f79590f.observe(getViewLifecycleOwner(), new Observer() { // from class: j00.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124009a.mg((Boolean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).w(true);
    }

    public MBTIResultBean jg(List<MBTIResultBean> list) {
        MBTIResultBean mBTIResultBean = null;
        if (!LList.isNotEmpty(list)) {
            return null;
        }
        Iterator<MBTIResultBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            MBTIResultBean next = it.next();
            if (next != null && next.isSelected()) {
                mBTIResultBean = next;
                break;
            }
        }
        return mBTIResultBean == null ? (MBTIResultBean) LList.getFirstElement(list) : mBTIResultBean;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        registerLoading();
        registerError();
        return layoutInflater.inflate(h.f4375k3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        MBTIGeekSelectListResponse mBTIGeekSelectListResponse = getArguments() != null ? (MBTIGeekSelectListResponse) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f79603r = mBTIGeekSelectListResponse;
        if (mBTIGeekSelectListResponse == null) {
            dismiss();
            return;
        }
        initView(view);
        subscribeLiveData();
        this.f79602q.i(jg(this.f79603r.list));
        this.f79602q.setNewData(this.f79603r.list);
    }
}
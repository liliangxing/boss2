package com.hpbr.bosszhipin.business.paydialog.module.sccard.weight;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDialogVPPayFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bean.SCCardExtendSceneInfo;
import net.bean.SCCardFreeGeekBean;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardGiveFreeGeekFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f25213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f25214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppCompatImageView f25215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f25216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected FreeChatGeekAdapter f25217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUIRoundButton f25218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUILinearLayout f25219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected SCCardExtendSceneInfo f25220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPVPPayViewModel f25221l;

    public static class FreeChatGeekAdapter extends BaseQuickAdapter<SCCardFreeGeekBean, BaseViewHolder> {
        public FreeChatGeekAdapter(@Nullable List<SCCardFreeGeekBean> list) {
            super(g.f120401x6, list);
        }

        private CharSequence h(String str, String str2, int i11) {
            if (LText.isEmptyOrNull(str)) {
                return "";
            }
            try {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                Matcher matcher = Pattern.compile(str2).matcher(str);
                int iStart = 0;
                int iEnd = 0;
                while (matcher.find()) {
                    if (matcher.start() == iEnd) {
                        iEnd = matcher.end();
                    } else {
                        if (iStart != iEnd) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                        }
                        iStart = matcher.start();
                        iEnd = matcher.end();
                    }
                }
                if (iStart != iEnd) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                }
                return spannableStringBuilder;
            } catch (Exception unused) {
                return str;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SCCardFreeGeekBean sCCardFreeGeekBean) {
            if (sCCardFreeGeekBean == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.f119999q1);
            AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(f.f120040s4);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(f.f119851i4);
            ImageView imageView = (ImageView) baseViewHolder.getView(f.G4);
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120142xb);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.E);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f119881jg);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.f119900kg);
            if (!TextUtils.isEmpty(sCCardFreeGeekBean.headImage)) {
                simpleDraweeView.setImageURI(sCCardFreeGeekBean.headImage);
            }
            mTextView.b(sCCardFreeGeekBean.geekName, 8);
            zPUIRoundButton.setText(sCCardFreeGeekBean.viewTimeTag);
            zPUIRoundButton.setVisibility(LText.isEmptyOrNull(sCCardFreeGeekBean.viewTimeTag) ? 8 : 0);
            imageView.setImageResource(z.i(sCCardFreeGeekBean.gender));
            mTextView2.b(h(p3.l("  |  ", sCCardFreeGeekBean.workYearDesc, sCCardFreeGeekBean.degreeName, sCCardFreeGeekBean.salaryDesc, sCCardFreeGeekBean.age), "\\|", ContextCompat.getColor(baseViewHolder.itemView.getContext(), fa.c.f119521a)), 8);
            mTextView3.b(p3.l(StringUtil.COMMON_SEPERATOR, sCCardFreeGeekBean.lastCompanyName, sCCardFreeGeekBean.lastPositionName), 8);
            appCompatImageView.setImageResource((sCCardFreeGeekBean._localTempSelected || sCCardFreeGeekBean.required) ? h.G0 : h.L0);
            zPUIConstraintLayout.setBottomDividerAlpha(adapterPosition != getItemCount() - 1 ? 255 : 0);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPSCCardGiveFreeGeekFragment.this.Wf() != null) {
                SCCardExtendSceneInfo sCCardExtendSceneInfo = ZPSCCardGiveFreeGeekFragment.this.f25220k;
                int iFindSelectedGeekCount = 0;
                if (sCCardExtendSceneInfo != null) {
                    sCCardExtendSceneInfo.copyReversalTempSelData(false, true);
                    iFindSelectedGeekCount = ZPSCCardGiveFreeGeekFragment.this.f25220k.findSelectedGeekCount();
                }
                ZPSCCardGiveFreeGeekFragment.this.Wf().f24657i.setValue(Integer.valueOf(iFindSelectedGeekCount));
                ZPSCCardGiveFreeGeekFragment.this.onBack();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPSCCardGiveFreeGeekFragment.this.onBack();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPSCCardGiveFreeGeekFragment.this.Yf();
        }
    }

    public static ZPSCCardGiveFreeGeekFragment Vf(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        ZPSCCardGiveFreeGeekFragment zPSCCardGiveFreeGeekFragment = new ZPSCCardGiveFreeGeekFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, sCCardExtendSceneInfo);
        zPSCCardGiveFreeGeekFragment.setArguments(bundle);
        return zPSCCardGiveFreeGeekFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        SCCardFreeGeekBean item = this.f25217h.getItem(i11);
        if (item == null) {
            return;
        }
        if (!item.required) {
            item._localTempSelected = !item._localTempSelected;
            this.f25217h.notifyDataSetChanged();
        } else {
            if (LText.isEmptyOrNull(item.requiredText)) {
                return;
            }
            ToastUtils.showText(item.requiredText);
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Zf(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        this.f25216g.setLayoutManager(new LinearLayoutManager(this.activity));
        FreeChatGeekAdapter freeChatGeekAdapter = new FreeChatGeekAdapter(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.copyReversalTempSelData(true, false) : null);
        this.f25217h = freeChatGeekAdapter;
        this.f25216g.setAdapter(freeChatGeekAdapter);
        this.f25217h.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: fc.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f120654b.Xf(baseQuickAdapter, view, i11);
            }
        });
    }

    private void initViewModel() {
        Fragment parentFragment = getParentFragment();
        if ((parentFragment instanceof ZPSCCardDialogVPPayFragment) || (parentFragment instanceof ZPComDialogVPPayFragment)) {
            this.f25221l = ZPVPPayViewModel.M(getParentFragment());
        }
    }

    public ZPVPPayViewModel Wf() {
        return this.f25221l;
    }

    protected void Yf() {
        if (Wf() != null) {
            Wf().f24654f.setValue(Boolean.TRUE);
        }
    }

    protected void ag(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        this.f25213d.b(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.windowTitle : "", 8);
        this.f25213d.setCompoundDrawablesWithIntrinsicBounds(h.f120448n0, 0, 0, 0);
        this.f25213d.setOnClickListener(new b());
        this.f25214e.b(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.windowDesc : "", 8);
        this.f25215f.setOnClickListener(new c());
    }

    protected void initView(View view) {
        this.f25213d = (MTextView) view.findViewById(f.Ye);
        this.f25214e = (MTextView) view.findViewById(f.Ba);
        this.f25215f = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f25216g = (RecyclerView) view.findViewById(f.O7);
        this.f25219j = (ZPUILinearLayout) view.findViewById(f.f119909l6);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.L);
        this.f25218i = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
    }

    protected void onBack() {
        SCCardExtendSceneInfo sCCardExtendSceneInfo = this.f25220k;
        if (sCCardExtendSceneInfo != null) {
            sCCardExtendSceneInfo.copyReversalTempSelData(true, false);
        }
        if (Wf() != null) {
            Wf().f24655g.setValue(Boolean.TRUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f25220k = (SCCardExtendSceneInfo) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120392w6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        FreeChatGeekAdapter freeChatGeekAdapter = this.f25217h;
        if (freeChatGeekAdapter != null) {
            SCCardExtendSceneInfo sCCardExtendSceneInfo = this.f25220k;
            freeChatGeekAdapter.setNewData(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.copyReversalTempSelData(true, false) : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViewModel();
        initView(view);
        ag(this.f25220k);
        Zf(this.f25220k);
    }
}
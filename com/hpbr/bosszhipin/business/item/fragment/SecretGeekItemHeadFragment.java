package com.hpbr.bosszhipin.business.item.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionContentEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionHeadTabEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionImagesEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionVideoEntity;
import com.hpbr.bosszhipin.module.block.fragment.ItemInstructionBaseFragment;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import fa.h;
import java.util.ArrayList;
import java.util.Locale;
import net.bean.SCCardItemGoodEvaluationBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchItemBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchSimilarBarBean;
import net.bosszhipin.api.bean.ServerItemHeadRotateBean;
import net.bosszhipin.api.bean.ServerItemVideoBean;
import net.bosszhipin.api.bean.ServerSearchCardVipItemInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SecretGeekItemHeadFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f24057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f24058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ImageView f24059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f24061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUIConstraintLayout f24062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f24063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ConstraintLayout f24064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f24065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f24066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPUIFrameLayout f24067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f24068o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ZPUIRoundButton f24069p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected SimpleDraweeView f24070q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ConstraintLayout f24071r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected MTextView f24072s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected SimpleDraweeView f24073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ServerAdvancedSearchItemBean f24074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected String f24075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected String f24076w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SCCardItemGoodEvaluationBean f24077x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f24078y;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedSearchItemBean f24079b;

        a(ServerAdvancedSearchItemBean serverAdvancedSearchItemBean) {
            this.f24079b = serverAdvancedSearchItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SecretGeekItemHeadFragment.this.dg(this.f24079b);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((LFragment) SecretGeekItemHeadFragment.this).activity instanceof FragmentActivity) {
                BaseBottomDialogFragment.eg((FragmentActivity) ((LFragment) SecretGeekItemHeadFragment.this).activity, SCCardEvaluateDialogFragment.hg(SecretGeekItemHeadFragment.this.f24077x));
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSearchCardVipItemInfoBean f24082b;

        c(ServerSearchCardVipItemInfoBean serverSearchCardVipItemInfoBean) {
            this.f24082b = serverSearchCardVipItemInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(((LFragment) SecretGeekItemHeadFragment.this).activity, this.f24082b.vipBzbUrl).g();
        }
    }

    private void Zf() {
        boolean z11 = this.f24077x != null;
        CharSequence charSequenceA = this.f24076w;
        if (z11) {
            charSequenceA = d5.a(this.activity, charSequenceA, true, h.f120429e, Integer.valueOf(fa.c.J2));
        }
        this.f24063j.b(charSequenceA, 8);
        this.f24063j.setOnClickListener(z11 ? new b() : null);
        int iA = !LText.isEmptyOrNull(this.f24076w) ? xl0.b.a(this.activity, 29.0f) : this.f24064k.getPaddingTop();
        ConstraintLayout constraintLayout = this.f24064k;
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), iA, this.f24064k.getPaddingBottom(), this.f24064k.getPaddingBottom());
    }

    private void bg(ServerAdvancedSearchItemBean serverAdvancedSearchItemBean) {
        int length;
        if (this.f24078y || serverAdvancedSearchItemBean == null || serverAdvancedSearchItemBean.similarGray != 1 || serverAdvancedSearchItemBean.similarBar == null || TextUtils.isEmpty(this.f24075v)) {
            this.f24071r.setVisibility(8);
            return;
        }
        this.f24071r.setVisibility(0);
        ServerAdvancedSearchSimilarBarBean serverAdvancedSearchSimilarBarBean = serverAdvancedSearchItemBean.similarBar;
        String str = serverAdvancedSearchSimilarBarBean.similarityDesc;
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            length = 0;
        } else {
            str2 = "" + str;
            length = str.length();
        }
        String str3 = str2 + this.f24075v;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), length, str3.length(), 17);
        this.f24072s.setText(spannableStringBuilder);
        this.f24073t.setImageURI(serverAdvancedSearchSimilarBarBean.headImg);
        int iA = xl0.b.a(this.activity, 30.0f);
        int i11 = serverAdvancedSearchSimilarBarBean.imgHeight;
        int i12 = i11 != 0 ? (int) (((serverAdvancedSearchSimilarBarBean.imgWidth * 1.0f) * iA) / i11) : 0;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f24073t.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = i12;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        this.f24073t.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(@NonNull ServerAdvancedSearchItemBean serverAdvancedSearchItemBean) {
        ArrayList arrayList = new ArrayList();
        ServerItemVideoBean serverItemVideoBean = serverAdvancedSearchItemBean.detailVideo;
        if (serverItemVideoBean != null) {
            arrayList.add(new InstructionVideoEntity(serverItemVideoBean));
        }
        if (serverAdvancedSearchItemBean.introduceNewGray == 1) {
            arrayList.add(new InstructionHeadTabEntity(serverAdvancedSearchItemBean.introduceHeadTabList));
            arrayList.add(new InstructionImagesEntity(serverAdvancedSearchItemBean.introducePicList));
        } else if (!LList.isEmpty(serverAdvancedSearchItemBean.headRotateContentList)) {
            for (ServerItemHeadRotateBean serverItemHeadRotateBean : serverAdvancedSearchItemBean.headRotateContentList) {
                if (serverItemHeadRotateBean != null) {
                    arrayList.add(new InstructionContentEntity(serverItemHeadRotateBean));
                }
            }
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("ITEM_DATA", arrayList);
        bundle.putString("TITLE_DATA", serverAdvancedSearchItemBean.itemName);
        bundle.putInt("ITEM_TYPE", serverAdvancedSearchItemBean.itemType);
        ItemInstructionBaseFragment.pg(bundle).show(getChildFragmentManager(), ItemInstructionBaseFragment.class.getSimpleName());
    }

    private void initData() {
        cg(this.f24074u);
        ag(this.f24074u);
        bg(this.f24074u);
    }

    protected String Yf(long j11) {
        int i11 = (int) (j11 / 1000);
        return i11 > 0 ? String.format(Locale.getDefault(), "%02d'%02d''", Integer.valueOf((i11 / 60) % 60), Integer.valueOf(i11 % 60)) : "00'00''";
    }

    public void ag(ServerAdvancedSearchItemBean serverAdvancedSearchItemBean) {
        if (serverAdvancedSearchItemBean == null) {
            this.f24062i.setVisibility(8);
            this.f24063j.setVisibility(8);
            return;
        }
        this.f24062i.setVisibility(0);
        this.f24065l.b(serverAdvancedSearchItemBean.itemName, 8);
        if (!TextUtils.isEmpty(serverAdvancedSearchItemBean.itemIcon)) {
            this.f24070q.setImageURI(serverAdvancedSearchItemBean.itemIcon);
        }
        if (!LList.isEmpty(serverAdvancedSearchItemBean.itemDesc)) {
            StringBuilder sb2 = new StringBuilder();
            int size = serverAdvancedSearchItemBean.itemDesc.size();
            for (int i11 = 0; i11 < size; i11++) {
                String str = serverAdvancedSearchItemBean.itemDesc.get(i11);
                if (!TextUtils.isEmpty(str)) {
                    if (i11 == size - 1) {
                        sb2.append(StringUtil.COMMON_SEPERATOR);
                        sb2.append(str);
                    } else {
                        sb2.append(StringUtil.COMMON_SEPERATOR);
                        sb2.append(str);
                        sb2.append("\n");
                    }
                }
            }
            this.f24066m.b(sb2.toString(), 8);
        }
        if (serverAdvancedSearchItemBean.isSearchChatCard()) {
            this.f24068o.setText("查看详情");
            this.f24068o.setCompoundDrawablesWithIntrinsicBounds(0, 0, h.f120464v0, 0);
        } else {
            this.f24068o.setText(serverAdvancedSearchItemBean.itemNote);
            this.f24068o.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
        this.f24067n.setOnClickListener(new a(serverAdvancedSearchItemBean));
        if (serverAdvancedSearchItemBean.detailVideo == null) {
            this.f24069p.setVisibility(8);
        } else {
            this.f24069p.setVisibility(0);
            this.f24069p.setText(Yf(serverAdvancedSearchItemBean.detailVideo.duration));
        }
        Zf();
    }

    protected void cg(ServerAdvancedSearchItemBean serverAdvancedSearchItemBean) {
        ServerSearchCardVipItemInfoBean serverSearchCardVipItemInfoBean;
        int i11;
        this.f24058e.setVisibility(8);
        if (serverAdvancedSearchItemBean == null || (serverSearchCardVipItemInfoBean = serverAdvancedSearchItemBean.vipItemInfo) == null || (i11 = serverSearchCardVipItemInfoBean.vipPriceStatus) <= 0 || i11 >= 3) {
            return;
        }
        this.f24058e.setVisibility(0);
        this.f24060g.setText(serverSearchCardVipItemInfoBean.discountText);
        this.f24061h.setText(serverSearchCardVipItemInfoBean.arrowDesc);
        if (TextUtils.isEmpty(serverSearchCardVipItemInfoBean.vipBzbUrl)) {
            this.f24061h.setVisibility(8);
            return;
        }
        int i12 = serverSearchCardVipItemInfoBean.vipPriceStatus;
        if (i12 == 1 || i12 == 2) {
            this.f24061h.setVisibility(0);
            this.f24058e.setOnClickListener(new c(serverSearchCardVipItemInfoBean));
        }
    }

    protected void initView(View view) {
        this.f24057d = (ConstraintLayout) view.findViewById(f.f119942n1);
        this.f24058e = (ZPUIConstraintLayout) view.findViewById(f.S1);
        this.f24059f = (ImageView) view.findViewById(f.K5);
        this.f24060g = (MTextView) view.findViewById(f.Wf);
        this.f24061h = (MTextView) view.findViewById(f.Qf);
        this.f24062i = (ZPUIConstraintLayout) view.findViewById(f.H0);
        this.f24063j = (MTextView) view.findViewById(f.B4);
        this.f24064k = (ConstraintLayout) view.findViewById(f.I0);
        this.f24065l = (MTextView) view.findViewById(f.Ib);
        this.f24066m = (MTextView) view.findViewById(f.Hb);
        this.f24067n = (ZPUIFrameLayout) view.findViewById(f.S2);
        this.f24068o = (MTextView) view.findViewById(f.Kb);
        this.f24069p = (ZPUIRoundButton) view.findViewById(f.f119941n0);
        this.f24070q = (SimpleDraweeView) view.findViewById(f.T4);
        this.f24071r = (ConstraintLayout) view.findViewById(f.M1);
        this.f24072s = (MTextView) view.findViewById(f.f119917le);
        this.f24073t = (SimpleDraweeView) view.findViewById(f.f120117w5);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24074u = (ServerAdvancedSearchItemBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f24075v = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f24076w = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
            this.f24077x = (SCCardItemGoodEvaluationBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.Y);
            this.f24078y = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120295m, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }
}
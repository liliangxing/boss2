package com.hpbr.bosszhipin.business.item.fragment;

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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w4;
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
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardGiveFreeGeekFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f24033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f24034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppCompatImageView f24035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f24036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected FreeChatGeekAdapter f24037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected SCCardExtendSceneInfo f24038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected View.OnClickListener f24039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected w4<SCCardExtendSceneInfo, SCCardFreeGeekBean> f24040k;

    public static class FreeChatGeekAdapter extends BaseQuickAdapter<SCCardFreeGeekBean, BaseViewHolder> {
        public FreeChatGeekAdapter(@Nullable List<SCCardFreeGeekBean> list) {
            super(g.f120313o, list);
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
            appCompatImageView.setImageResource((sCCardFreeGeekBean.selected || sCCardFreeGeekBean.required) ? h.G0 : h.L0);
            zPUIConstraintLayout.setBottomDividerAlpha(adapterPosition != getItemCount() - 1 ? 255 : 0);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SCCardGiveFreeGeekFragment.this.Vf() != null) {
                SCCardGiveFreeGeekFragment.this.Vf().onClick(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(SCCardExtendSceneInfo sCCardExtendSceneInfo, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        SCCardFreeGeekBean item = this.f24037h.getItem(i11);
        if (item == null) {
            return;
        }
        if (item.required) {
            if (LText.isEmptyOrNull(item.requiredText)) {
                return;
            }
            ToastUtils.showText(item.requiredText);
        } else {
            item.selected = !item.selected;
            this.f24037h.notifyDataSetChanged();
            if (Wf() != null) {
                Wf().call(sCCardExtendSceneInfo, item);
            }
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Yf(final SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        this.f24036g.setLayoutManager(new LinearLayoutManager(this.activity));
        FreeChatGeekAdapter freeChatGeekAdapter = new FreeChatGeekAdapter(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.freeGeekList : null);
        this.f24037h = freeChatGeekAdapter;
        this.f24036g.setAdapter(freeChatGeekAdapter);
        this.f24037h.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.item.fragment.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f24120b.Xf(sCCardExtendSceneInfo, baseQuickAdapter, view, i11);
            }
        });
    }

    public View.OnClickListener Vf() {
        return this.f24039j;
    }

    public w4<SCCardExtendSceneInfo, SCCardFreeGeekBean> Wf() {
        return this.f24040k;
    }

    protected void Zf(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        this.f24033d.b(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.windowTitle : "", 8);
        this.f24034e.b(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.windowDesc : "", 8);
        this.f24035f.setOnClickListener(new a());
    }

    protected void initView(View view) {
        this.f24033d = (MTextView) view.findViewById(f.Ye);
        this.f24034e = (MTextView) view.findViewById(f.Ba);
        this.f24035f = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f24036g = (RecyclerView) view.findViewById(f.O7);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24038i = (SCCardExtendSceneInfo) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120226e2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Zf(this.f24038i);
        Yf(this.f24038i);
    }

    public void setOnCloseListener(View.OnClickListener onClickListener) {
        this.f24039j = onClickListener;
    }
}
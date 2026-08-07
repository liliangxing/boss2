package com.hpbr.bosszhipin.business.item.fragment;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l80.e;
import net.bean.SCCardExtendSceneInfo;
import net.bean.SCCardFreeGeekBean;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SecretGeekItemFreeHeadFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f24042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f24043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected SimpleDraweeView f24046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUILinearLayout f24047i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected RecyclerView f24048j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f24049k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected FreeChatGeekAdapter f24050l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected SCCardExtendSceneInfo f24051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected int f24052n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected w4<SCCardExtendSceneInfo, Integer> f24053o;

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

    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            SecretGeekItemFreeHeadFragment.this.f24047i.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            SecretGeekItemFreeHeadFragment.this.f24047i.getLocationOnScreen(iArr);
            int i11 = iArr[1];
            if (i11 > 0) {
                SecretGeekItemFreeHeadFragment secretGeekItemFreeHeadFragment = SecretGeekItemFreeHeadFragment.this;
                secretGeekItemFreeHeadFragment.cg(i11 - j3.d(((LFragment) secretGeekItemFreeHeadFragment).activity));
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SCCardExtendSceneInfo f24055b;

        b(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
            this.f24055b = sCCardExtendSceneInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int iA = xl0.b.a(((LFragment) SecretGeekItemFreeHeadFragment.this).activity, 150.0f);
            if (SecretGeekItemFreeHeadFragment.this.Xf() > 0) {
                iA = SecretGeekItemFreeHeadFragment.this.Xf();
            }
            if (SecretGeekItemFreeHeadFragment.this.Yf() != null) {
                SecretGeekItemFreeHeadFragment.this.Yf().call(this.f24055b, Integer.valueOf(iA));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        SCCardFreeGeekBean item = this.f24050l.getItem(i11);
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
            this.f24050l.notifyDataSetChanged();
            fg(item);
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void bg(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        this.f24048j.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f24048j.setNestedScrollingEnabled(false);
        FreeChatGeekAdapter freeChatGeekAdapter = new FreeChatGeekAdapter(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.findCollapseGeekList() : null);
        this.f24050l = freeChatGeekAdapter;
        this.f24048j.setAdapter(freeChatGeekAdapter);
        this.f24050l.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.item.fragment.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f24122b.Zf(baseQuickAdapter, view, i11);
            }
        });
    }

    public int Xf() {
        return this.f24052n;
    }

    public w4<SCCardExtendSceneInfo, Integer> Yf() {
        return this.f24053o;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    protected void ag(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        SpannableStringBuilder spannableStringBuilder;
        if (sCCardExtendSceneInfo != null) {
            int iFindSelectedGeekCount = sCCardExtendSceneInfo.findSelectedGeekCount();
            String str = "";
            String noNullString = LText.toNoNullString(sCCardExtendSceneInfo.desc, "");
            if (!LText.isEmptyOrNull(sCCardExtendSceneInfo.descExtend)) {
                str = iFindSelectedGeekCount + "个牛人";
            }
            String str2 = str;
            String str3 = noNullString + str2;
            spannableStringBuilder = new SpannableStringBuilder(str3);
            e eVar = new e(this.activity, fa.e.f119689x0, 2, str2, 10, true, ContextCompat.getColor(this.activity, fa.c.f119562i0));
            eVar.b(xl0.b.a(this.activity, 12.0f));
            eVar.c(xl0.b.a(this.activity, 3.0f));
            spannableStringBuilder.setSpan(eVar, noNullString.length(), str3.length(), 33);
        } else {
            spannableStringBuilder = null;
        }
        this.f24045g.b(spannableStringBuilder, 8);
    }

    public void cg(int i11) {
        this.f24052n = i11;
    }

    protected void dg(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        this.f24049k.setText(d5.a(this.activity, "查看全部牛人", true, h.f120429e, Integer.valueOf(fa.c.f119557h0)));
        this.f24049k.setOnClickListener(new b(sCCardExtendSceneInfo));
        d5.S(this.f24049k, Boolean.valueOf(sCCardExtendSceneInfo != null && sCCardExtendSceneInfo.seeMoreGeekAvailable()));
    }

    protected void eg(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        this.f24044f.b(sCCardExtendSceneInfo != null ? sCCardExtendSceneInfo.title : "", 8);
        ag(sCCardExtendSceneInfo);
        this.f24047i.getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void fg(SCCardFreeGeekBean sCCardFreeGeekBean) {
        FreeChatGeekAdapter freeChatGeekAdapter = this.f24050l;
        if (freeChatGeekAdapter != null && sCCardFreeGeekBean != null && LList.contains(freeChatGeekAdapter.getData(), sCCardFreeGeekBean)) {
            this.f24050l.notifyDataSetChanged();
        }
        SCCardExtendSceneInfo sCCardExtendSceneInfo = this.f24051m;
        if (sCCardExtendSceneInfo != null) {
            ag(sCCardExtendSceneInfo);
        }
    }

    protected void initView(View view) {
        this.f24042d = (ConstraintLayout) view.findViewById(f.f119942n1);
        this.f24043e = (ConstraintLayout) view.findViewById(f.f119715b1);
        this.f24044f = (MTextView) view.findViewById(f.Jb);
        this.f24045g = (MTextView) view.findViewById(f.Hb);
        this.f24046h = (SimpleDraweeView) view.findViewById(f.T4);
        this.f24047i = (ZPUILinearLayout) view.findViewById(f.f120118w6);
        this.f24048j = (RecyclerView) view.findViewById(f.O7);
        this.f24049k = (MTextView) view.findViewById(f.f119804fe);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24051m = (SCCardExtendSceneInfo) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120304n, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        eg(this.f24051m);
        bg(this.f24051m);
        dg(this.f24051m);
    }
}
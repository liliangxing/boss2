package com.hpbr.bosszhipin.module.common.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.common.bean.CommonStatisticsParamBean;
import com.hpbr.bosszhipin.module.common.dialog.adapter.CommF1DialogTemplate4Adapter;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.GeekF2CommonDialogResponse;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF2DialogTemplate4 extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f65836n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CommF1DialogTemplate4Adapter f65837o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekF2CommonDialogResponse f65838p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65839q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerCommonButtonBean f65840r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ServerCommonButtonBean f65841s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f65842t = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF2DialogTemplate4.this.f65842t = false;
            if (CommonF2DialogTemplate4.this.f65838p != null && CommonF2DialogTemplate4.this.f65840r != null) {
                CommonF2DialogTemplate4 commonF2DialogTemplate4 = CommonF2DialogTemplate4.this;
                commonF2DialogTemplate4.Cg(commonF2DialogTemplate4.f65840r);
            }
            CommonF2DialogTemplate4.this.dismissAllowingStateLoss();
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekF1CommonDialogResponse.MultiContentItem multiContentItem;
            GeekF1CommonDialogResponse.MultiContentItem multiContentItem2;
            if (CommonF2DialogTemplate4.this.f65838p == null || CommonF2DialogTemplate4.this.f65838p.multiContentSelect != 1) {
                if (i11 < 0 || i11 >= CommonF2DialogTemplate4.this.f65837o.getData().size() || (multiContentItem = CommonF2DialogTemplate4.this.f65837o.getData().get(i11)) == null) {
                    return;
                }
                multiContentItem.isSelected = true ^ multiContentItem.isSelected;
                CommonF2DialogTemplate4.this.f65837o.notifyDataSetChanged();
                return;
            }
            if (i11 < 0 || i11 >= CommonF2DialogTemplate4.this.f65837o.getData().size() || (multiContentItem2 = CommonF2DialogTemplate4.this.f65837o.getData().get(i11)) == null || multiContentItem2.isSelected) {
                return;
            }
            List<GeekF1CommonDialogResponse.MultiContentItem> data = CommonF2DialogTemplate4.this.f65837o.getData();
            int i12 = 0;
            while (i12 < data.size()) {
                CommonF2DialogTemplate4.this.f65837o.getData().get(i12).isSelected = i12 == i11;
                i12++;
            }
            CommonF2DialogTemplate4.this.f65837o.notifyDataSetChanged();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f65845b;

        c(ServerCommonButtonBean serverCommonButtonBean) {
            this.f65845b = serverCommonButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF2DialogTemplate4.this.f65842t = false;
            new k0(CommonF2DialogTemplate4.this.f65836n, this.f65845b.url).g();
            CommonF2DialogTemplate4.this.dismissAllowingStateLoss();
        }
    }

    private String Ag() {
        CommF1DialogTemplate4Adapter commF1DialogTemplate4Adapter = this.f65837o;
        String str = "";
        if (commF1DialogTemplate4Adapter != null && !LList.isEmpty(commF1DialogTemplate4Adapter.getData())) {
            for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : this.f65837o.getData()) {
                if (multiContentItem.isSelected) {
                    str = multiContentItem.url;
                }
            }
        }
        return str;
    }

    private void Bg() {
        List<GeekF1CommonDialogResponse.MultiContentItem> list = this.f65838p.multiContent;
        if (LList.isEmpty(list)) {
            return;
        }
        if (list.size() > 1) {
            int i11 = 0;
            while (i11 < list.size()) {
                list.get(i11).isShowDivider = i11 != list.size() - 1;
                i11++;
            }
        } else {
            list.get(0).isShowDivider = false;
        }
        long j11 = this.f65838p.f133076id;
        if (j11 == 10006 || j11 == 10007 || j11 == 10020) {
            list.get(0).isSelected = true;
        } else {
            Iterator<GeekF1CommonDialogResponse.MultiContentItem> it = list.iterator();
            while (it.hasNext()) {
                it.next().isSelected = true;
            }
        }
        this.f65837o.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(ServerCommonButtonBean serverCommonButtonBean) {
        if (serverCommonButtonBean == null || this.f65837o == null || this.f65838p == null) {
            return;
        }
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        List<GeekF1CommonDialogResponse.MultiContentItem> listZg = zg(this.f65837o.getData());
        if (!LList.isEmpty(listZg)) {
            commonStatisticsParamBean.f65764p4 = ah0.n.h(listZg);
        }
        GeekF2CommonDialogResponse geekF2CommonDialogResponse = this.f65838p;
        p1.o(geekF2CommonDialogResponse.templateType, geekF2CommonDialogResponse.f133076id, serverCommonButtonBean.actionType, geekF2CommonDialogResponse.bizId, ah0.n.h(commonStatisticsParamBean));
    }

    private void Dg() {
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        List<GeekF1CommonDialogResponse.MultiContentItem> list = this.f65838p.multiContent;
        if (!LList.isEmpty(list)) {
            commonStatisticsParamBean.f65763p3 = ah0.n.h(list);
        }
        GeekF2CommonDialogResponse geekF2CommonDialogResponse = this.f65838p;
        p1.D(geekF2CommonDialogResponse.templateType, geekF2CommonDialogResponse.f133076id, geekF2CommonDialogResponse.bizId, ah0.n.h(commonStatisticsParamBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(View view) {
        String strAg = Ag();
        GeekF2CommonDialogResponse geekF2CommonDialogResponse = this.f65838p;
        if (geekF2CommonDialogResponse != null && geekF2CommonDialogResponse.f133076id == 10020 && geekF2CommonDialogResponse.multiContentSelect == 1 && !TextUtils.isEmpty(strAg)) {
            this.f65842t = false;
            new k0(this.f65836n, strAg).g();
            dismissAllowingStateLoss();
            return;
        }
        String strYg = yg();
        if (TextUtils.isEmpty(strYg)) {
            if (this.f65838p.f133076id == 10005) {
                ToastUtils.showText("请选择想添加的期望");
                return;
            } else {
                ToastUtils.showText("请选择至少一项");
                return;
            }
        }
        try {
            this.f65842t = false;
            String strEncode = URLEncoder.encode(strYg, "utf-8");
            Cg(this.f65839q);
            ServerCommonButtonBean serverCommonButtonBean = this.f65839q;
            serverCommonButtonBean.url = String.format("%s&expectInfo=%s&templateId=%s", serverCommonButtonBean.url, strEncode, Long.valueOf(this.f65838p.f133076id));
            new k0(this.f65836n, this.f65839q.url).g();
        } catch (UnsupportedEncodingException e11) {
            TLog.info("CommonF2DialogTemplate4", e11.toString(), new Object[0]);
        }
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(View view) {
        this.f65842t = false;
        Cg(this.f65841s);
        new k0(this.f65836n, this.f65841s.url).g();
        dismissAllowingStateLoss();
    }

    public static CommonF2DialogTemplate4 xg(GeekF2CommonDialogResponse geekF2CommonDialogResponse) {
        CommonF2DialogTemplate4 commonF2DialogTemplate4 = new CommonF2DialogTemplate4();
        commonF2DialogTemplate4.ng(false);
        commonF2DialogTemplate4.f65838p = geekF2CommonDialogResponse;
        commonF2DialogTemplate4.ng(true);
        return commonF2DialogTemplate4;
    }

    private String yg() {
        GeekF1CommonDialogResponse.ExpectInfo expectInfo;
        ArrayList arrayList = new ArrayList();
        CommF1DialogTemplate4Adapter commF1DialogTemplate4Adapter = this.f65837o;
        if (commF1DialogTemplate4Adapter != null && !LList.isEmpty(commF1DialogTemplate4Adapter.getData())) {
            for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : this.f65837o.getData()) {
                if (multiContentItem.isSelected && (expectInfo = multiContentItem.expect) != null) {
                    arrayList.add(expectInfo);
                }
            }
        }
        return !LList.isEmpty(arrayList) ? ah0.n.e().t(arrayList) : "";
    }

    private List<GeekF1CommonDialogResponse.MultiContentItem> zg(List<GeekF1CommonDialogResponse.MultiContentItem> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : list) {
                if (multiContentItem.isSelected) {
                    arrayList.add(multiContentItem);
                }
            }
        }
        return arrayList;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f65836n = context;
        jg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4630v5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        ServerCommonButtonBean serverCommonButtonBean;
        super.onDismiss(dialogInterface);
        hu.j.e().a();
        hu.j.e().f122848a = false;
        if (!this.f65842t || this.f65838p == null || (serverCommonButtonBean = this.f65840r) == null) {
            return;
        }
        Cg(serverCommonButtonBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f65836n == null) {
            return;
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.Lv);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3336ec);
        MTextView mTextView3 = (MTextView) view.findViewById(ba.g.f3612lv);
        View viewFindViewById = view.findViewById(ba.g.jJ);
        MTextView mTextView4 = (MTextView) view.findViewById(ba.g.f3575kv);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3389fs);
        imageView.setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Zq);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f65836n));
        CommF1DialogTemplate4Adapter commF1DialogTemplate4Adapter = new CommF1DialogTemplate4Adapter();
        this.f65837o = commF1DialogTemplate4Adapter;
        commF1DialogTemplate4Adapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f65837o);
        GeekF2CommonDialogResponse geekF2CommonDialogResponse = this.f65838p;
        if (geekF2CommonDialogResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF2CommonDialogResponse.title;
            if (geekF1CommonDialogTextBean == null) {
                mTextView.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                mTextView.b(geekF1CommonDialogTextBean.text, 8);
            } else {
                Context context = this.f65836n;
                SpannableStringBuilder spannableStringBuilderE = nh.z.E(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
                if (spannableStringBuilderE != null) {
                    mTextView.setVisibility(0);
                    mTextView.setText(spannableStringBuilderE);
                    mTextView.setLinksClickable(true);
                    mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
                } else {
                    mTextView.setVisibility(8);
                }
            }
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = this.f65838p.subTitle;
            if (geekF1CommonDialogTextBean2 == null) {
                mTextView2.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
            } else {
                Context context2 = this.f65836n;
                SpannableStringBuilder spannableStringBuilderE2 = nh.z.E(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
                if (spannableStringBuilderE2 != null) {
                    mTextView2.setVisibility(0);
                    mTextView2.setText(spannableStringBuilderE2);
                    mTextView2.setLinksClickable(true);
                    mTextView2.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
                } else {
                    mTextView2.setVisibility(8);
                }
            }
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65838p.buttonList, 2);
            this.f65839q = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65839q.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.u
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65907b.Eg(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG2 = p1.G(this.f65838p.buttonList, 1);
            this.f65841s = serverCommonButtonBeanG2;
            if (serverCommonButtonBeanG2 != null) {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f65841s.text);
                zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.v
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65908b.Fg(view2);
                    }
                });
            } else {
                zPUIRoundButton2.setVisibility(8);
            }
            GeekF1CommonDialogResponse.TipContent tipContent = this.f65838p.tipContent;
            if (tipContent == null || TextUtils.isEmpty(tipContent.text)) {
                mTextView3.setVisibility(8);
                viewFindViewById.setVisibility(8);
                mTextView4.setVisibility(8);
                simpleDraweeView.setVisibility(8);
            } else {
                mTextView4.setVisibility(0);
                mTextView4.setText(tipContent.text);
                mTextView4.setMaxLines(Math.max(tipContent.lineNumber, 1));
                if (TextUtils.isEmpty(tipContent.icon)) {
                    simpleDraweeView.setVisibility(8);
                } else {
                    simpleDraweeView.setImageURI(tipContent.icon);
                    simpleDraweeView.setVisibility(0);
                }
                ServerCommonButtonBean serverCommonButtonBean = tipContent.button;
                if (serverCommonButtonBean != null && !TextUtils.isEmpty(serverCommonButtonBean.text)) {
                    mTextView3.setVisibility(0);
                    mTextView3.setText(serverCommonButtonBean.text);
                    mTextView3.setOnClickListener(new c(serverCommonButtonBean));
                }
            }
            this.f65840r = p1.G(this.f65838p.buttonList, 3);
            Bg();
            Dg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        hu.j.e().f122848a = true;
    }
}
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
import com.hpbr.bosszhipin.module.common.dialog.adapter.ChangeExpectCityAdapter;
import com.hpbr.bosszhipin.net.response.AppTipGetPopupInfoResponse;
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
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ChangeExpectCityDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f65771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ChangeExpectCityAdapter f65772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AppTipGetPopupInfoResponse f65773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerCommonButtonBean f65775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ServerCommonButtonBean f65776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f65777t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.common.dialog.c f65778u;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChangeExpectCityDialog.this.f65777t = false;
            if (ChangeExpectCityDialog.this.f65773p != null && ChangeExpectCityDialog.this.f65775r != null) {
                ChangeExpectCityDialog changeExpectCityDialog = ChangeExpectCityDialog.this;
                changeExpectCityDialog.Bg(changeExpectCityDialog.f65775r.actionType);
            }
            ChangeExpectCityDialog.this.dismissAllowingStateLoss();
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekF1CommonDialogResponse.MultiContentItem multiContentItem;
            if (LList.getCount(ChangeExpectCityDialog.this.f65772o.getData()) != 1 && i11 >= 0 && i11 < ChangeExpectCityDialog.this.f65772o.getData().size() && (multiContentItem = ChangeExpectCityDialog.this.f65772o.getData().get(i11)) != null) {
                multiContentItem.isSelected = true ^ multiContentItem.isSelected;
                ChangeExpectCityDialog.this.f65772o.notifyDataSetChanged();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f65781b;

        c(ServerCommonButtonBean serverCommonButtonBean) {
            this.f65781b = serverCommonButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChangeExpectCityDialog.this.f65777t = false;
            new k0(ChangeExpectCityDialog.this.f65771n, this.f65781b.url).g();
            ChangeExpectCityDialog.this.dismissAllowingStateLoss();
        }
    }

    private void Ag() {
        List<GeekF1CommonDialogResponse.MultiContentItem> list = this.f65773p.multiContent;
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
        Iterator<GeekF1CommonDialogResponse.MultiContentItem> it = list.iterator();
        while (it.hasNext()) {
            it.next().isSelected = true;
        }
        this.f65772o.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(int i11) {
        if (this.f65772o == null || this.f65773p == null) {
            return;
        }
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        List<GeekF1CommonDialogResponse.MultiContentItem> listZg = zg(this.f65772o.getData());
        if (!LList.isEmpty(listZg)) {
            commonStatisticsParamBean.f65762p2 = ah0.n.h(listZg);
        }
        p1.w(this.f65773p.type, i11, ah0.n.h(commonStatisticsParamBean), this.f65773p.cityCode);
    }

    private void Cg() {
        if (this.f65773p == null) {
            return;
        }
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        List<GeekF1CommonDialogResponse.MultiContentItem> list = this.f65773p.multiContent;
        if (!LList.isEmpty(list)) {
            commonStatisticsParamBean.f65763p3 = ah0.n.h(list);
        }
        p1.w(this.f65773p.type, 0, ah0.n.h(commonStatisticsParamBean), this.f65773p.cityCode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(View view) {
        String strYg = yg();
        if (TextUtils.isEmpty(strYg)) {
            ToastUtils.showText("请选择至少一项");
            return;
        }
        try {
            this.f65777t = false;
            String strEncode = URLEncoder.encode(strYg, "utf-8");
            Bg(this.f65774q.actionType);
            ServerCommonButtonBean serverCommonButtonBean = this.f65774q;
            serverCommonButtonBean.url = String.format("%s&expectInfo=%s&templateId=%s", serverCommonButtonBean.url, strEncode, 999999);
            new k0(this.f65771n, this.f65774q.url).g();
        } catch (UnsupportedEncodingException e11) {
            TLog.info("ChangeExpectCityDialog", e11.toString(), new Object[0]);
        }
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(View view) {
        this.f65777t = false;
        Bg(this.f65776s.actionType);
        if (!TextUtils.isEmpty(this.f65776s.url)) {
            new k0(this.f65771n, this.f65776s.url).g();
        }
        dismissAllowingStateLoss();
    }

    public static ChangeExpectCityDialog xg(AppTipGetPopupInfoResponse appTipGetPopupInfoResponse, com.hpbr.bosszhipin.module.common.dialog.c cVar) {
        ChangeExpectCityDialog changeExpectCityDialog = new ChangeExpectCityDialog();
        changeExpectCityDialog.ng(false);
        changeExpectCityDialog.f65773p = appTipGetPopupInfoResponse;
        changeExpectCityDialog.f65778u = cVar;
        changeExpectCityDialog.ng(true);
        return changeExpectCityDialog;
    }

    private String yg() {
        GeekF1CommonDialogResponse.ExpectInfo expectInfo;
        ArrayList arrayList = new ArrayList();
        ChangeExpectCityAdapter changeExpectCityAdapter = this.f65772o;
        if (changeExpectCityAdapter != null && !LList.isEmpty(changeExpectCityAdapter.getData())) {
            for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : this.f65772o.getData()) {
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
        this.f65771n = context;
        jg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4515q5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.f65777t && this.f65773p != null) {
            ServerCommonButtonBean serverCommonButtonBean = this.f65775r;
            Bg(serverCommonButtonBean != null ? serverCommonButtonBean.actionType : 1);
        }
        com.hpbr.bosszhipin.module.common.dialog.c cVar = this.f65778u;
        if (cVar != null) {
            cVar.onClick();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f65771n == null) {
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
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f65771n));
        ChangeExpectCityAdapter changeExpectCityAdapter = new ChangeExpectCityAdapter();
        this.f65772o = changeExpectCityAdapter;
        changeExpectCityAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f65772o);
        AppTipGetPopupInfoResponse appTipGetPopupInfoResponse = this.f65773p;
        if (appTipGetPopupInfoResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = appTipGetPopupInfoResponse.title;
            if (geekF1CommonDialogTextBean == null) {
                mTextView.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                mTextView.b(geekF1CommonDialogTextBean.text, 8);
            } else {
                Context context = this.f65771n;
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
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = this.f65773p.subTitle;
            if (geekF1CommonDialogTextBean2 == null) {
                mTextView2.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
            } else {
                Context context2 = this.f65771n;
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
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65773p.buttonList, 2);
            this.f65774q = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65774q.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65864b.Dg(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG2 = p1.G(this.f65773p.buttonList, 1);
            this.f65776s = serverCommonButtonBeanG2;
            if (serverCommonButtonBeanG2 != null) {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f65776s.text);
                zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65880b.Eg(view2);
                    }
                });
            } else {
                zPUIRoundButton2.setVisibility(8);
            }
            GeekF1CommonDialogResponse.TipContent tipContent = this.f65773p.tipContent;
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
            this.f65775r = p1.G(this.f65773p.buttonList, 3);
            Ag();
            Cg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
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
import com.hpbr.bosszhipin.utils.LiveBus;
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
public class CommonF1DialogTemplate4 extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f65799n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CommF1DialogTemplate4Adapter f65800o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65801p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65802q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerCommonButtonBean f65803r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ServerCommonButtonBean f65804s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f65805t = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF1DialogTemplate4.this.f65805t = false;
            if (CommonF1DialogTemplate4.this.f65801p != null && CommonF1DialogTemplate4.this.f65803r != null) {
                CommonF1DialogTemplate4 commonF1DialogTemplate4 = CommonF1DialogTemplate4.this;
                commonF1DialogTemplate4.Dg(commonF1DialogTemplate4.f65803r);
                CommonF1DialogTemplate4.this.Hg();
            }
            CommonF1DialogTemplate4.this.dismissAllowingStateLoss();
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
            if (CommonF1DialogTemplate4.this.f65801p == null || CommonF1DialogTemplate4.this.f65801p.multiContentSelect != 1) {
                if (i11 < 0 || i11 >= CommonF1DialogTemplate4.this.f65800o.getData().size() || (multiContentItem = CommonF1DialogTemplate4.this.f65800o.getData().get(i11)) == null) {
                    return;
                }
                multiContentItem.isSelected = true ^ multiContentItem.isSelected;
                CommonF1DialogTemplate4.this.f65800o.notifyDataSetChanged();
                return;
            }
            if (i11 < 0 || i11 >= CommonF1DialogTemplate4.this.f65800o.getData().size() || (multiContentItem2 = CommonF1DialogTemplate4.this.f65800o.getData().get(i11)) == null || multiContentItem2.isSelected) {
                return;
            }
            List<GeekF1CommonDialogResponse.MultiContentItem> data = CommonF1DialogTemplate4.this.f65800o.getData();
            int i12 = 0;
            while (i12 < data.size()) {
                CommonF1DialogTemplate4.this.f65800o.getData().get(i12).isSelected = i12 == i11;
                i12++;
            }
            CommonF1DialogTemplate4.this.f65800o.notifyDataSetChanged();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f65808b;

        c(ServerCommonButtonBean serverCommonButtonBean) {
            this.f65808b = serverCommonButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF1DialogTemplate4.this.f65805t = false;
            new k0(CommonF1DialogTemplate4.this.f65799n, this.f65808b.url).g();
            CommonF1DialogTemplate4.this.dismissAllowingStateLoss();
        }
    }

    private List<GeekF1CommonDialogResponse.MultiContentItem> Ag(List<GeekF1CommonDialogResponse.MultiContentItem> list) {
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

    private String Bg() {
        CommF1DialogTemplate4Adapter commF1DialogTemplate4Adapter = this.f65800o;
        String str = "";
        if (commF1DialogTemplate4Adapter != null && !LList.isEmpty(commF1DialogTemplate4Adapter.getData())) {
            for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : this.f65800o.getData()) {
                if (multiContentItem.isSelected) {
                    str = multiContentItem.url;
                }
            }
        }
        return str;
    }

    private void Cg() {
        List<GeekF1CommonDialogResponse.MultiContentItem> list = this.f65801p.multiContent;
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
        long j11 = this.f65801p.f133075id;
        if (j11 == 10006 || j11 == 10007 || j11 == 10020) {
            list.get(0).isSelected = true;
        } else {
            Iterator<GeekF1CommonDialogResponse.MultiContentItem> it = list.iterator();
            while (it.hasNext()) {
                it.next().isSelected = true;
            }
        }
        this.f65800o.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(ServerCommonButtonBean serverCommonButtonBean) {
        GeekF1CommonDialogResponse.ExpectInfo expectInfo;
        if (serverCommonButtonBean == null || this.f65800o == null || this.f65801p == null) {
            return;
        }
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65801p;
        long j11 = geekF1CommonDialogResponse.f133075id;
        if (j11 != 10006 && j11 != 10007 && j11 != 10005) {
            List<GeekF1CommonDialogResponse.MultiContentItem> listAg = Ag(this.f65800o.getData());
            if (!LList.isEmpty(listAg)) {
                commonStatisticsParamBean.f65764p4 = ah0.n.h(listAg);
            }
            GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65801p;
            p1.n(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse2.bizId, ah0.n.h(commonStatisticsParamBean));
            return;
        }
        List<GeekF1CommonDialogResponse.MultiContentItem> list = geekF1CommonDialogResponse.multiContent;
        if (!LList.isEmpty(list)) {
            long j12 = this.f65801p.f133075id;
            if (j12 == 10006 || j12 == 10007) {
                commonStatisticsParamBean.f65764p4 = ah0.n.h(Ag(this.f65800o.getData()));
                GeekF1CommonDialogResponse.ExpectInfo expectInfo2 = list.get(0).expect;
                if (expectInfo2 != null) {
                    commonStatisticsParamBean.f65765p5 = String.valueOf(expectInfo2.location);
                    commonStatisticsParamBean.f65766p6 = String.valueOf(expectInfo2.subLocation);
                }
            } else if (j12 == 10005) {
                List<GeekF1CommonDialogResponse.MultiContentItem> listAg2 = Ag(this.f65800o.getData());
                if (!LList.isEmpty(listAg2)) {
                    ArrayList arrayList = new ArrayList();
                    for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : listAg2) {
                        if (multiContentItem != null && (expectInfo = multiContentItem.expect) != null) {
                            expectInfo.subTagName = multiContentItem.subTagName;
                            arrayList.add(expectInfo);
                        }
                    }
                    commonStatisticsParamBean.f65764p4 = ah0.n.h(arrayList);
                }
            }
        }
        GeekF1CommonDialogResponse geekF1CommonDialogResponse3 = this.f65801p;
        p1.n(geekF1CommonDialogResponse3.templateType, geekF1CommonDialogResponse3.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse3.bizId, ah0.n.h(commonStatisticsParamBean));
    }

    private void Eg() {
        GeekF1CommonDialogResponse.ExpectInfo expectInfo;
        long j11 = this.f65801p.f133075id;
        if (j11 != 10006 && j11 != 10007 && j11 != 10005) {
            CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
            List<GeekF1CommonDialogResponse.MultiContentItem> list = this.f65801p.multiContent;
            if (!LList.isEmpty(list)) {
                commonStatisticsParamBean.f65763p3 = ah0.n.h(list);
            }
            GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65801p;
            p1.C(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, geekF1CommonDialogResponse.bizId, ah0.n.h(commonStatisticsParamBean));
            return;
        }
        CommonStatisticsParamBean commonStatisticsParamBean2 = new CommonStatisticsParamBean();
        List<GeekF1CommonDialogResponse.MultiContentItem> list2 = this.f65801p.multiContent;
        if (!LList.isEmpty(list2)) {
            long j12 = this.f65801p.f133075id;
            if (j12 == 10006 || j12 == 10007) {
                GeekF1CommonDialogResponse.MultiContentItem multiContentItem = list2.get(0);
                commonStatisticsParamBean2.f65763p3 = ah0.n.h(list2);
                GeekF1CommonDialogResponse.ExpectInfo expectInfo2 = multiContentItem.expect;
                if (expectInfo2 != null) {
                    commonStatisticsParamBean2.f65764p4 = String.valueOf(expectInfo2.location);
                    commonStatisticsParamBean2.f65765p5 = String.valueOf(expectInfo2.subLocation);
                }
            } else if (j12 == 10005) {
                ArrayList arrayList = new ArrayList();
                for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem2 : list2) {
                    if (multiContentItem2 != null && (expectInfo = multiContentItem2.expect) != null) {
                        expectInfo.subTagName = multiContentItem2.subTagName;
                        arrayList.add(expectInfo);
                    }
                }
                commonStatisticsParamBean2.f65763p3 = ah0.n.h(arrayList);
                if (this.f65801p.params != null) {
                    commonStatisticsParamBean2.f65764p4 = String.valueOf(list2.size());
                }
            }
        }
        GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65801p;
        p1.C(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, geekF1CommonDialogResponse2.bizId, ah0.n.h(commonStatisticsParamBean2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(View view) {
        String strBg = Bg();
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65801p;
        if (geekF1CommonDialogResponse != null && geekF1CommonDialogResponse.f133075id == 10020 && geekF1CommonDialogResponse.multiContentSelect == 1 && !TextUtils.isEmpty(strBg)) {
            this.f65805t = false;
            new k0(this.f65799n, strBg).g();
            dismissAllowingStateLoss();
            return;
        }
        String strZg = zg();
        if (TextUtils.isEmpty(strZg)) {
            if (this.f65801p.f133075id == 10005) {
                ToastUtils.showText("请选择想添加的期望");
                return;
            } else {
                ToastUtils.showText("请选择至少一项");
                return;
            }
        }
        try {
            this.f65805t = false;
            String strEncode = URLEncoder.encode(strZg, "utf-8");
            Dg(this.f65802q);
            new k0(this.f65799n, String.format("%s&expectInfo=%s&templateId=%s", this.f65802q.url, strEncode, Long.valueOf(this.f65801p.f133075id))).g();
        } catch (UnsupportedEncodingException e11) {
            TLog.info("CommonF1DialogTemplate4", e11.toString(), new Object[0]);
        }
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(View view) {
        this.f65805t = false;
        Dg(this.f65804s);
        new k0(this.f65799n, this.f65804s.url).g();
        Hg();
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65801p;
        if (geekF1CommonDialogResponse != null) {
            long j11 = geekF1CommonDialogResponse.f133075id;
            if (j11 == 10006 || j11 == 10007) {
                LiveBus.with("geek_f1_expect_city_modify_guide").postValue(Boolean.TRUE);
            } else if (j11 == 10020) {
                LiveBus.with("geek_student_f1_expect_city_modify_guide").postValue(Boolean.TRUE);
            }
        }
    }

    public static CommonF1DialogTemplate4 yg(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        CommonF1DialogTemplate4 commonF1DialogTemplate4 = new CommonF1DialogTemplate4();
        commonF1DialogTemplate4.ng(false);
        commonF1DialogTemplate4.f65801p = geekF1CommonDialogResponse;
        commonF1DialogTemplate4.ng(true);
        return commonF1DialogTemplate4;
    }

    private String zg() {
        GeekF1CommonDialogResponse.ExpectInfo expectInfo;
        ArrayList arrayList = new ArrayList();
        CommF1DialogTemplate4Adapter commF1DialogTemplate4Adapter = this.f65800o;
        if (commF1DialogTemplate4Adapter != null && !LList.isEmpty(commF1DialogTemplate4Adapter.getData())) {
            for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : this.f65800o.getData()) {
                if (multiContentItem.isSelected && (expectInfo = multiContentItem.expect) != null) {
                    arrayList.add(expectInfo);
                }
            }
        }
        return !LList.isEmpty(arrayList) ? ah0.n.e().t(arrayList) : "";
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f65799n = context;
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
        hu.d.e().a();
        hu.d.e().f122848a = false;
        if (!this.f65805t || this.f65801p == null || (serverCommonButtonBean = this.f65803r) == null) {
            return;
        }
        Dg(serverCommonButtonBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f65799n == null) {
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
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f65799n));
        CommF1DialogTemplate4Adapter commF1DialogTemplate4Adapter = new CommF1DialogTemplate4Adapter();
        this.f65800o = commF1DialogTemplate4Adapter;
        commF1DialogTemplate4Adapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f65800o);
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65801p;
        if (geekF1CommonDialogResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1CommonDialogResponse.title;
            if (geekF1CommonDialogTextBean == null) {
                mTextView.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                mTextView.b(geekF1CommonDialogTextBean.text, 8);
            } else {
                Context context = this.f65799n;
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
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = this.f65801p.subTitle;
            if (geekF1CommonDialogTextBean2 == null) {
                mTextView2.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
            } else {
                Context context2 = this.f65799n;
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
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65801p.buttonList, 2);
            this.f65802q = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65802q.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.h
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65885b.Fg(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG2 = p1.G(this.f65801p.buttonList, 1);
            this.f65804s = serverCommonButtonBeanG2;
            if (serverCommonButtonBeanG2 != null) {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f65804s.text);
                zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65886b.Gg(view2);
                    }
                });
            } else {
                zPUIRoundButton2.setVisibility(8);
            }
            GeekF1CommonDialogResponse.TipContent tipContent = this.f65801p.tipContent;
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
            this.f65803r = p1.G(this.f65801p.buttonList, 3);
            this.f65800o.j(((long) this.f65801p.multiContentSelect) == 1);
            Cg();
            Eg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        hu.d.e().f122848a = true;
    }
}
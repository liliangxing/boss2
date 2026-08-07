package com.hpbr.bosszhipin.module.common.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.common.bean.CommonStatisticsParamBean;
import com.hpbr.bosszhipin.module.common.dialog.adapter.CommF1DialogTemplate3Adapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1DialogTemplate3 extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f65790n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CommF1DialogTemplate3Adapter f65791o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65792p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65793q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerCommonButtonBean f65794r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ServerCommonButtonBean f65795s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f65796t = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF1DialogTemplate3.this.f65796t = false;
            if (CommonF1DialogTemplate3.this.f65792p != null && CommonF1DialogTemplate3.this.f65794r != null) {
                CommonF1DialogTemplate3 commonF1DialogTemplate3 = CommonF1DialogTemplate3.this;
                commonF1DialogTemplate3.Bg(commonF1DialogTemplate3.f65794r);
            }
            CommonF1DialogTemplate3.this.dismissAllowingStateLoss();
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekF1CommonDialogResponse.MultiContentItem multiContentItem;
            if (i11 < 0 || i11 >= CommonF1DialogTemplate3.this.f65791o.getData().size() || (multiContentItem = CommonF1DialogTemplate3.this.f65791o.getData().get(i11)) == null) {
                return;
            }
            multiContentItem.isSelected = !multiContentItem.isSelected;
            CommonF1DialogTemplate3.this.f65791o.notifyDataSetChanged();
        }
    }

    private void Ag() {
        List<GeekF1CommonDialogResponse.MultiContentItem> list = this.f65792p.multiContent;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f65791o.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(ServerCommonButtonBean serverCommonButtonBean) {
        if (serverCommonButtonBean == null) {
            return;
        }
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65792p;
        long j11 = geekF1CommonDialogResponse.f133075id;
        if (j11 != 10004) {
            p1.m(geekF1CommonDialogResponse.templateType, j11, serverCommonButtonBean.actionType, geekF1CommonDialogResponse.bizId);
            return;
        }
        hu.m mVar = geekF1CommonDialogResponse.params;
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        CommF1DialogTemplate3Adapter commF1DialogTemplate3Adapter = this.f65791o;
        if (commF1DialogTemplate3Adapter != null && !LList.isEmpty(commF1DialogTemplate3Adapter.getData())) {
            commonStatisticsParamBean.f65764p4 = wg(zg(this.f65791o.getData()));
        }
        if (mVar != null) {
            commonStatisticsParamBean.f65765p5 = mVar.f122893k ? "2" : "1";
        }
        GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65792p;
        p1.n(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse2.bizId, ah0.n.h(commonStatisticsParamBean));
    }

    private void Cg() {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65792p;
        long j11 = geekF1CommonDialogResponse.f133075id;
        if (j11 != 10004) {
            p1.B(geekF1CommonDialogResponse.templateType, j11, geekF1CommonDialogResponse.bizId);
            return;
        }
        hu.m mVar = geekF1CommonDialogResponse.params;
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        commonStatisticsParamBean.f65763p3 = wg(this.f65792p.multiContent);
        if (mVar != null) {
            commonStatisticsParamBean.f65764p4 = mVar.f122893k ? "2" : "1";
        }
        GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65792p;
        p1.C(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, geekF1CommonDialogResponse2.bizId, ah0.n.h(commonStatisticsParamBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(View view) {
        this.f65796t = false;
        try {
            String strEncode = URLEncoder.encode(yg(), "utf-8");
            Bg(this.f65793q);
            ServerCommonButtonBean serverCommonButtonBean = this.f65793q;
            serverCommonButtonBean.url = String.format("%s&selectInfo=%s", serverCommonButtonBean.url, strEncode);
            new k0(this.f65790n, this.f65793q.url).g();
        } catch (UnsupportedEncodingException e11) {
            TLog.info("CommonF1DialogTemplate4", e11.toString(), new Object[0]);
        }
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(View view) {
        this.f65796t = false;
        Bg(this.f65795s);
        new k0(this.f65790n, this.f65795s.url).g();
        dismissAllowingStateLoss();
    }

    public static CommonF1DialogTemplate3 xg(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        CommonF1DialogTemplate3 commonF1DialogTemplate3 = new CommonF1DialogTemplate3();
        commonF1DialogTemplate3.ng(false);
        commonF1DialogTemplate3.f65792p = geekF1CommonDialogResponse;
        commonF1DialogTemplate3.ng(true);
        return commonF1DialogTemplate3;
    }

    private String yg() {
        ArrayList arrayList = new ArrayList();
        CommF1DialogTemplate3Adapter commF1DialogTemplate3Adapter = this.f65791o;
        if (commF1DialogTemplate3Adapter != null && !LList.isEmpty(commF1DialogTemplate3Adapter.getData())) {
            for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : this.f65791o.getData()) {
                if (multiContentItem.isSelected) {
                    LevelBean levelBean = new LevelBean();
                    levelBean.code = multiContentItem.positionCode;
                    levelBean.name = multiContentItem.text;
                    arrayList.add(levelBean);
                }
            }
        }
        return ah0.n.e().t(arrayList);
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
        this.f65790n = context;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4607u5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        ServerCommonButtonBean serverCommonButtonBean;
        super.onDismiss(dialogInterface);
        hu.c.e().a();
        hu.c.e().f122848a = false;
        if (!this.f65796t || this.f65792p == null || (serverCommonButtonBean = this.f65794r) == null) {
            return;
        }
        Bg(serverCommonButtonBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f65790n == null) {
            return;
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.Lv);
        ((ImageView) view.findViewById(ba.g.f3336ec)).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Zq);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f65790n, 3));
        CommF1DialogTemplate3Adapter commF1DialogTemplate3Adapter = new CommF1DialogTemplate3Adapter();
        this.f65791o = commF1DialogTemplate3Adapter;
        commF1DialogTemplate3Adapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f65791o);
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65792p;
        if (geekF1CommonDialogResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1CommonDialogResponse.title;
            if (geekF1CommonDialogTextBean == null) {
                mTextView.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                mTextView.b(geekF1CommonDialogTextBean.text, 8);
            } else {
                Context context = this.f65790n;
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
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = this.f65792p.subTitle;
            if (geekF1CommonDialogTextBean2 == null) {
                mTextView2.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
            } else {
                Context context2 = this.f65790n;
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
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65792p.buttonList, 2);
            this.f65793q = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65793q.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65883b.Dg(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG2 = p1.G(this.f65792p.buttonList, 1);
            this.f65795s = serverCommonButtonBeanG2;
            if (serverCommonButtonBeanG2 != null) {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f65795s.text);
                zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.g
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65884b.Eg(view2);
                    }
                });
            } else {
                zPUIRoundButton2.setVisibility(8);
            }
            this.f65794r = p1.G(this.f65792p.buttonList, 3);
            Cg();
            Ag();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        hu.c.e().f122848a = true;
    }

    public String wg(List<GeekF1CommonDialogResponse.MultiContentItem> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (GeekF1CommonDialogResponse.MultiContentItem multiContentItem : list) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(multiContentItem.positionCode);
        }
        return sb2.toString();
    }
}
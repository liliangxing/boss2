package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1BannerOptionAdapter;
import com.hpbr.bosszhipin.module.common.bean.CommonStatisticsParamBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.api.GeekF1BannerQueryResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate5Bean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;

/* JADX INFO: loaded from: classes4.dex */
public class p0 extends com.hpbr.bosszhipin.recycleview.a<ServerGeekF1BannerTemplate5Bean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerCommonButtonBean f38407e;

    public p0(gi.f fVar) {
        this.f38406d = fVar;
    }

    private ServerBlueCheckTips t(GeekF1BannerQueryResponse geekF1BannerQueryResponse) {
        ServerBlueCheckTips serverBlueCheckTips = new ServerBlueCheckTips(GeekBaseCardBean.TYPE_GEEK_F1_BANNER_QUERY_TEMPLATE5);
        if (geekF1BannerQueryResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1BannerQueryResponse.title;
            if (geekF1CommonDialogTextBean != null) {
                serverBlueCheckTips.title = geekF1CommonDialogTextBean.text;
            }
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = geekF1BannerQueryResponse.subTitle;
            if (geekF1CommonDialogTextBean2 != null) {
                serverBlueCheckTips.subTitle = geekF1CommonDialogTextBean2.text;
            }
            GeekF1BannerQueryResponse.MultiValueBean multiValueBean = geekF1BannerQueryResponse.multiValue;
            if (multiValueBean != null) {
                serverBlueCheckTips.cityCode = multiValueBean.cityCode;
                serverBlueCheckTips.cityName = multiValueBean.cityName;
                serverBlueCheckTips.addressList = multiValueBean.options;
            }
        }
        return serverBlueCheckTips;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GeekF1BannerQueryResponse geekF1BannerQueryResponse, int i11) {
        ServerCardOption serverCardOption;
        GeekF1BannerQueryResponse.MultiValueBean multiValueBean;
        GeekF1BannerQueryResponse.MultiValueBean multiValueBean2;
        if (geekF1BannerQueryResponse.f133074id != 10092) {
            if (i11 >= geekF1BannerQueryResponse.multiValue.options.size() || (serverCardOption = geekF1BannerQueryResponse.multiValue.options.get(i11)) == null || TextUtils.isEmpty(serverCardOption.url)) {
                return;
            }
            new ps.k0(this.f84490b, serverCardOption.url).g();
            return;
        }
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        if (i11 < 2 && (multiValueBean2 = geekF1BannerQueryResponse.multiValue) != null && !LList.isEmpty(multiValueBean2.options)) {
            ServerCardOption serverCardOption2 = null;
            for (int i12 = 0; i12 < geekF1BannerQueryResponse.multiValue.options.size(); i12++) {
                ServerCardOption serverCardOption3 = geekF1BannerQueryResponse.multiValue.options.get(i12);
                if (i12 == i11) {
                    serverCardOption3.selected = true;
                    serverCardOption2 = serverCardOption3;
                } else {
                    serverCardOption3.selected = false;
                }
            }
            if (serverCardOption2 != null) {
                commonStatisticsParamBean.f65763p3 = serverCardOption2.locationCode + "";
            }
            commonStatisticsParamBean.f65764p4 = "1";
            if (this.f38406d != null) {
                this.f38406d.pb(t(geekF1BannerQueryResponse));
            }
        } else if (i11 == 2 && (multiValueBean = geekF1BannerQueryResponse.multiValue) != null && !LList.isEmpty(multiValueBean.options)) {
            Iterator<ServerCardOption> it = geekF1BannerQueryResponse.multiValue.options.iterator();
            while (it.hasNext()) {
                it.next().selected = false;
            }
            commonStatisticsParamBean.f65764p4 = "1";
            if (this.f38406d != null) {
                this.f38406d.pb(t(geekF1BannerQueryResponse));
            }
        }
        com.hpbr.bosszhipin.utils.d1.a(geekF1BannerQueryResponse, -1, ah0.n.h(commonStatisticsParamBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(GeekF1BannerQueryResponse geekF1BannerQueryResponse, int i11, View view) {
        com.hpbr.bosszhipin.utils.d1.a(geekF1BannerQueryResponse, this.f38407e.actionType, "");
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Q1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_BANNER_QUERY_TEMPLATE5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekF1BannerTemplate5Bean serverGeekF1BannerTemplate5Bean, final int i11) {
        final GeekF1BannerQueryResponse geekF1BannerQueryResponse = serverGeekF1BannerTemplate5Bean.response;
        if (geekF1BannerQueryResponse == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Nv);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Lv);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3372fb);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(ba.g.f3387fq);
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1BannerQueryResponse.title;
        if (geekF1CommonDialogTextBean != null) {
            if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                mTextView.b(geekF1CommonDialogTextBean.text, 8);
            } else {
                Context context = this.f84490b;
                SpannableStringBuilder spannableStringBuilderE = nh.z.E(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
                if (spannableStringBuilderE != null) {
                    mTextView.setVisibility(0);
                    mTextView.setText(spannableStringBuilderE);
                    mTextView.setLinksClickable(true);
                } else {
                    mTextView.setVisibility(8);
                }
            }
            mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
        } else {
            mTextView.setVisibility(8);
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = geekF1BannerQueryResponse.subTitle;
        if (geekF1CommonDialogTextBean2 != null) {
            if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
            } else {
                Context context2 = this.f84490b;
                SpannableStringBuilder spannableStringBuilderE2 = nh.z.E(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
                if (spannableStringBuilderE2 != null) {
                    mTextView2.setVisibility(0);
                    mTextView2.setText(spannableStringBuilderE2);
                    mTextView2.setLinksClickable(true);
                } else {
                    mTextView2.setVisibility(8);
                }
            }
            mTextView2.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
        } else {
            mTextView2.setVisibility(8);
        }
        GeekF1BannerQueryResponse.MultiValueBean multiValueBean = geekF1BannerQueryResponse.multiValue;
        if (multiValueBean == null || LList.isEmpty(multiValueBean.options)) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
            recyclerView.setLayoutManager(new GridLayoutManager(this.f84490b, 3));
            ArrayList arrayList = new ArrayList();
            if (geekF1BannerQueryResponse.f133074id == 10092) {
                int iMin = Math.min(2, geekF1BannerQueryResponse.multiValue.options.size());
                for (int i12 = 0; i12 < iMin; i12++) {
                    arrayList.add(geekF1BannerQueryResponse.multiValue.options.get(i12));
                }
                ServerCardOption serverCardOption = new ServerCardOption();
                serverCardOption.text = "+ 更多地址";
                serverCardOption.locationCode = -1;
                arrayList.add(serverCardOption);
            } else {
                arrayList.addAll(geekF1BannerQueryResponse.multiValue.options);
            }
            GeekF1BannerOptionAdapter geekF1BannerOptionAdapter = new GeekF1BannerOptionAdapter(new GeekF1BannerOptionAdapter.b() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.n0
                @Override // com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1BannerOptionAdapter.b
                public final void a(int i13) {
                    this.f38369a.u(geekF1BannerQueryResponse, i13);
                }
            });
            geekF1BannerOptionAdapter.setNewData(arrayList);
            recyclerView.setAdapter(geekF1BannerOptionAdapter);
        }
        this.f38407e = com.hpbr.bosszhipin.utils.p1.G(geekF1BannerQueryResponse.buttonList, 3);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38396b.v(geekF1BannerQueryResponse, i11, view);
            }
        });
    }
}
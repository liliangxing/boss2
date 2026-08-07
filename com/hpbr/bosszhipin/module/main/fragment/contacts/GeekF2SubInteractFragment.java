package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.commoncard.geek.adapter.F2InteractAdapter;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.exception.ListAnalyticsException;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.main.activity.GeekInteractAllActivity;
import com.hpbr.bosszhipin.module.main.fragment.contacts.GeekSubInteractModel;
import com.hpbr.bosszhipin.module.main.fragment.contacts.NewPositionTagView;
import com.hpbr.bosszhipin.module.main.views.SubInteract1002FeedView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.GeekTargetAddressDialog;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressRequestParams;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.hpbr.bosszhipin.net.response.GeekF2FeedBack1002Response;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.f1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.r0;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.mobile.auth.gatewayauth.Constant;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import net.bosszhipin.api.F2InteractionGeekReturnResponse;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.GeekF2CommonDialogResponse;
import net.bosszhipin.api.GeekF2RecommendJobResponse;
import net.bosszhipin.api.GeekGetBossResponse;
import net.bosszhipin.api.GetJobListByTagBatchResponse;
import net.bosszhipin.api.PostImproperReasonRequest;
import net.bosszhipin.api.PostImproperReasonResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ConentHighLight;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.GeekF1RemoveFilterBean;
import net.bosszhipin.api.bean.GeekF2BottomBean;
import net.bosszhipin.api.bean.GeekF2HeadBean;
import net.bosszhipin.api.bean.GeekF2JobCardFeedbackBean;
import net.bosszhipin.api.bean.GeekF2LookAllBean;
import net.bosszhipin.api.bean.GeekF2RecommendDividerBean;
import net.bosszhipin.api.bean.GeekF2TopEmptyBean;
import net.bosszhipin.api.bean.GetF3ItemCardResponse;
import net.bosszhipin.api.bean.JobRecommendCard;
import net.bosszhipin.api.bean.NearbyInfoBean;
import net.bosszhipin.api.bean.NewPositionFilterBean;
import net.bosszhipin.api.bean.ServerEmptyPageBean;
import net.bosszhipin.api.bean.ServerEmptyTipBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerF2EntryCardBean;
import net.bosszhipin.api.bean.ServerF2InterestJobTypeInfoBean;
import net.bosszhipin.api.bean.ServerInteractBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.api.bean.ServerKeyWordBean;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerRemoveFilterTipBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.SimpleApiRequest;
import nh.z;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import tn.u0;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
@RouterService
public class GeekF2SubInteractFragment extends BaseInteractFragment implements nh.k, gi.b {
    public static final int FILTER_SELECT_REQUEST_CODE_JD = 2001;
    public static final int FILTER_SELECT_RESULT_CODE = 2000;
    private static final String TAG = "GeekF2SubInteractFragment";
    private String broadcasterId;
    private ServerEmptyTipBean emptyTip;
    private String extParams;
    private GeekTargetAddressResultParams geekTargetAddressResultParams;
    public GeekTargetAddressResultParams geekTargetAddressResultParamsTemp;
    private boolean hasMore;
    private boolean is1002FeedBackRequest;
    private boolean isDoubleList;
    private boolean isFinish;
    private boolean isGeekDetailImprove;
    private boolean isInteractAll;
    private boolean isSupportChangeCity;
    private List<ServerKeyWordBean> jobKeyWordList;
    private boolean mBottomListHasMore;
    private FilterBarRightTabView mFilterBarRightTabView;
    private List<NewPositionFilterBean> mFilterTotalData;
    private GeekSubInteractModel mGeekSubInteractModel;
    private ViewGroup mGuessUwantLookVg;
    private SubInteract1002FeedView mInteract1002FeedView;
    private F2InteractAdapter mJobListAdapter;
    private com.hpbr.bosszhipin.module.commend.a mJobPageHelper;
    private String mNearByCode;
    private NearbyInfoBean mNearbyInfo;
    private String mPageSource;
    private ZPUIRefreshLayout mRefreshLayout;
    private boolean mShouldLoadBottomList;
    private ul0.a mStateLayoutManager;
    private FrameLayout mTopNearByContainer;
    private ConstraintLayout mTopPositionFilterContainerView;
    private NewPositionTagView mTopPositionView;
    private int needChangeCityCode;
    private int pendingClickCanFeedback;
    private int pendingClickPosition;
    private String pendingClickSecurityId;
    private int pendingClickType;
    private ServerRemoveFilterTipBean removeFilterTip;
    private int requestCode;
    private int requestDialogCityCode;
    private int smallType;
    private List<GeekBaseCardBean> mData = new ArrayList();
    private int mPage = 1;
    private int mBottomPage = 1;
    private String uuid = "";
    private boolean mSelectNearby = false;
    private String mPositionFilterCode = "";
    private Map<String, List<NewPositionFilterBean.NewPositionFilterItemBean>> mHaveSelectFilterMap = new HashMap();
    public int mCollapseCount = 2;
    private List<GeekBaseCardBean> bottomDataList = new ArrayList();
    private final BroadcastReceiver mReceiver = new g();
    private String mTopId = "";
    private boolean mIsClickTopFilter = false;
    private final BroadcastReceiver mRefreshReceiver = new h();

    @SuppressLint({"HandlerLeak"})
    private final Handler handler = new s();
    private boolean isFirstSwitchToNearby = true;

    class a implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f69405a;

        a(ServerJobCardBean serverJobCardBean) {
            this.f69405a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            GeekF2SubInteractFragment.this.removeData(this.f69405a.jobId);
        }
    }

    class b extends net.bosszhipin.base.p<PostImproperReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69407b;

        b(int i11) {
            this.f69407b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PostImproperReasonResponse> aVar) {
            if (ah0.a.c(((LFragment) GeekF2SubInteractFragment.this).activity)) {
                return;
            }
            ToastUtils.showText("感谢你的反馈");
            GeekF2SubInteractFragment.this.updateJobCard(this.f69407b, null);
        }
    }

    class c implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f69409a;

        c(ServerJobCardBean serverJobCardBean) {
            this.f69409a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            GeekF2SubInteractFragment.this.removeData(this.f69409a.jobId);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NearbyInfoBean f69411b;

        d(NearbyInfoBean nearbyInfoBean) {
            this.f69411b = nearbyInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF2SubInteractFragment.this.openSelectNearLocation(this.f69411b, 4);
        }
    }

    class e implements com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.w {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.w
        public void a(GeekTargetAddressResultParams geekTargetAddressResultParams) {
            GeekF2SubInteractFragment.this.geekTargetAddressResultParamsTemp = geekTargetAddressResultParams;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.w
        public void b(GeekTargetAddressResultParams geekTargetAddressResultParams) {
            GeekF2SubInteractFragment.this.geekTargetAddressResultParams = geekTargetAddressResultParams;
            if (GeekF2SubInteractFragment.this.geekTargetAddressResultParams != null && (GeekF2SubInteractFragment.this.geekTargetAddressResultParams.isChange || GeekF2SubInteractFragment.this.geekTargetAddressResultParams.selectedTab != 1)) {
                GeekF2SubInteractFragment.this.broadcasterId = UUID.randomUUID().toString();
                GeekF2SubInteractFragment.this.geekTargetAddressResultParams.broadcasterId = GeekF2SubInteractFragment.this.broadcasterId;
                f1.a(((LFragment) GeekF2SubInteractFragment.this).activity, GeekF2SubInteractFragment.this.geekTargetAddressResultParams);
            }
            GeekF2SubInteractFragment.this.mRefreshLayout.r();
        }
    }

    class f implements p3.b<GeekAddressBean> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull GeekAddressBean geekAddressBean) {
            return geekAddressBean.poiTitle;
        }
    }

    class g extends BroadcastReceiver {
        g() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43102n4)) {
                GeekF2SubInteractFragment.this.mRefreshLayout.r();
            }
        }
    }

    class h extends BroadcastReceiver {

        class a extends net.bosszhipin.base.q<GeekGetBossResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f69417b;

            a(int i11) {
                this.f69417b = i11;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<GeekGetBossResponse> aVar) {
                super.handleInChildThread(aVar);
                for (int i11 = 0; i11 < LList.getCount(aVar.f122464a.cardList); i11++) {
                    aVar.f122464a.cardList.get(i11).itemType = 3;
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GeekGetBossResponse> aVar) {
                GeekF2SubInteractFragment geekF2SubInteractFragment = GeekF2SubInteractFragment.this;
                if (geekF2SubInteractFragment.type == 3) {
                    if (LList.isEmpty(aVar.f122464a.cardList)) {
                        return;
                    }
                    if (this.f69417b >= GeekF2SubInteractFragment.this.mData.size()) {
                        GeekF2SubInteractFragment.this.mData.addAll(aVar.f122464a.cardList);
                    } else {
                        GeekF2SubInteractFragment.this.mData.addAll(this.f69417b + 1, aVar.f122464a.cardList);
                    }
                    GeekF2SubInteractFragment.this.mJobListAdapter.notifyDataSetChanged();
                    List<ParamBean> listG = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().g(aVar.f122464a.cardList);
                    if (LList.isEmpty(listG) || GeekF2SubInteractFragment.this.mGeekSubInteractModel == null) {
                        return;
                    }
                    if (this.f69417b >= GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s.size()) {
                        GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s.addAll(listG);
                        return;
                    } else {
                        GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s.addAll(this.f69417b + 1, listG);
                        return;
                    }
                }
                if (geekF2SubInteractFragment.findLookAllIndex() != -1) {
                    return;
                }
                int iFindDividerIndex = GeekF2SubInteractFragment.this.findDividerIndex();
                if (LList.isEmpty(aVar.f122464a.cardList)) {
                    return;
                }
                if (this.f69417b < iFindDividerIndex) {
                    GeekF2SubInteractFragment.this.mData.addAll(this.f69417b + 1, aVar.f122464a.cardList);
                } else if (iFindDividerIndex != -1) {
                    GeekF2SubInteractFragment.this.mData.addAll(iFindDividerIndex, aVar.f122464a.cardList);
                } else {
                    GeekF2SubInteractFragment.this.mData.addAll(aVar.f122464a.cardList);
                }
                GeekF2SubInteractFragment.this.mJobListAdapter.notifyDataSetChanged();
                List<ParamBean> listG2 = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().g(aVar.f122464a.cardList);
                if (LList.isEmpty(listG2) || GeekF2SubInteractFragment.this.mGeekSubInteractModel == null) {
                    return;
                }
                if (this.f69417b >= GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s.size()) {
                    GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s.addAll(listG2);
                } else {
                    GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s.addAll(this.f69417b + 1, listG2);
                }
            }
        }

        h() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CityBean cityBean;
            String action = intent.getAction();
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43064h4)) {
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
                if (GeekF2SubInteractFragment.this.mJobListAdapter == null || LList.isEmpty(GeekF2SubInteractFragment.this.mData)) {
                    return;
                }
                for (Object obj : GeekF2SubInteractFragment.this.mData) {
                    if (obj instanceof ServerJobCardBean) {
                        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) obj;
                        if (serverJobCardBean.jobId == longExtra) {
                            serverJobCardBean.iconUrl = null;
                            serverJobCardBean.icon = null;
                            GeekF2SubInteractFragment.this.mJobListAdapter.notifyDataSetChanged();
                            return;
                        }
                    }
                }
                return;
            }
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43078j4)) {
                ParamBean paramBean = (ParamBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (paramBean == null || TextUtils.isEmpty(GeekF2SubInteractFragment.this.uuid)) {
                    return;
                }
                GeekF2SubInteractFragment geekF2SubInteractFragment = GeekF2SubInteractFragment.this;
                if (geekF2SubInteractFragment.type != 3 || geekF2SubInteractFragment.mJobListAdapter == null || LList.isEmpty(GeekF2SubInteractFragment.this.mData)) {
                    return;
                }
                for (int i11 = 0; i11 < GeekF2SubInteractFragment.this.mData.size(); i11++) {
                    GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) GeekF2SubInteractFragment.this.mData.get(i11);
                    if (geekBaseCardBean instanceof ServerJobCardBean) {
                        ServerJobCardBean serverJobCardBean2 = (ServerJobCardBean) geekBaseCardBean;
                        if (!TextUtils.equals("1", serverJobCardBean2.dataSource) && ((TextUtils.equals(serverJobCardBean2.securityId, paramBean.securityId) || serverJobCardBean2.jobId == paramBean.jobId) && !TextUtils.isEmpty(serverJobCardBean2.position))) {
                            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20467a6).addParam("uuid", GeekF2SubInteractFragment.this.uuid).addParam("position", serverJobCardBean2.position).setRequestCallback(new a(i11)).execute();
                            return;
                        }
                    }
                }
                return;
            }
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43084k4)) {
                if (GeekF2SubInteractFragment.this.mSelectNearby) {
                    if (GeekF2SubInteractFragment.this.mNearbyInfo == null || !GeekF2SubInteractFragment.this.mNearbyInfo.isShowNewNearbyInfo()) {
                        GeekF2SubInteractFragment.this.mRefreshLayout.r();
                        return;
                    }
                    GeekAddressInfoResponse geekAddressInfoResponse = (GeekAddressInfoResponse) intent.getSerializableExtra("data_select_all_address_info");
                    if (geekAddressInfoResponse == null || (cityBean = geekAddressInfoResponse.city) == null) {
                        return;
                    }
                    if (cityBean.code == GeekF2SubInteractFragment.this.mNearbyInfo.cityCode) {
                        GeekF2SubInteractFragment.this.needChangeCityCode = 0;
                        GeekF2SubInteractFragment.this.requestDialogCityCode = 0;
                        GeekF2SubInteractFragment.this.handleAddOrEditAddress(geekAddressInfoResponse);
                        return;
                    }
                    GeekF2SubInteractFragment.this.geekTargetAddressResultParams = null;
                    GeekF2SubInteractFragment geekF2SubInteractFragment2 = GeekF2SubInteractFragment.this;
                    geekF2SubInteractFragment2.geekTargetAddressResultParamsTemp = null;
                    geekF2SubInteractFragment2.needChangeCityCode = 1;
                    GeekF2SubInteractFragment.this.requestDialogCityCode = 1;
                    GeekF2SubInteractFragment.this.mNearbyInfo.cityCode = cityBean.code;
                    GeekF2SubInteractFragment.this.refresh();
                    return;
                }
                return;
            }
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43096m4)) {
                boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43116q0, false);
                long longExtra2 = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43135t1, 0L);
                if (!booleanExtra || longExtra2 <= 0) {
                    return;
                }
                GeekF2SubInteractFragment.this.isGeekDetailImprove = true;
                GeekF2SubInteractFragment.this.removeData(longExtra2);
                return;
            }
            if (TextUtils.equals(action, f1.f89763c)) {
                GeekF2SubInteractFragment geekF2SubInteractFragment3 = GeekF2SubInteractFragment.this;
                if (geekF2SubInteractFragment3.type == 3) {
                    geekF2SubInteractFragment3.geekTargetAddressResultParams = null;
                    GeekF2SubInteractFragment.this.refresh();
                    return;
                }
                return;
            }
            if (TextUtils.equals(action, f1.f89762b) && GeekF2SubInteractFragment.this.type == 3) {
                GeekTargetAddressResultParams geekTargetAddressResultParamsC = f1.c(intent);
                if (geekTargetAddressResultParamsC == null) {
                    GeekF2SubInteractFragment.this.geekTargetAddressResultParams = null;
                    GeekF2SubInteractFragment.this.refresh();
                } else {
                    if (TextUtils.equals(geekTargetAddressResultParamsC.broadcasterId, GeekF2SubInteractFragment.this.broadcasterId)) {
                        return;
                    }
                    GeekF2SubInteractFragment.this.geekTargetAddressResultParams = geekTargetAddressResultParamsC;
                    GeekF2SubInteractFragment.this.refresh();
                }
            }
        }
    }

    class i implements GeekSubInteractModel.g {
        i() {
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.GeekSubInteractModel.g
        public void onFailure(String str) {
            if (GeekF2SubInteractFragment.this.isResumed()) {
                ToastUtils.showText(str);
            }
            if (GeekF2SubInteractFragment.this.mBottomPage > 1) {
                GeekF2SubInteractFragment.access$5510(GeekF2SubInteractFragment.this);
            }
        }
    }

    class j implements GeekSubInteractModel.g {
        j() {
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.GeekSubInteractModel.g
        public void onFailure(String str) {
            if (GeekF2SubInteractFragment.this.isResumed()) {
                ToastUtils.showText(str);
            }
            if (GeekF2SubInteractFragment.this.mPage > 1) {
                GeekF2SubInteractFragment.access$2410(GeekF2SubInteractFragment.this);
            }
        }
    }

    class k extends net.bosszhipin.base.p<GeekF2CommonDialogResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF2CommonDialogResponse> aVar) {
            super.onSuccess(aVar);
            hu.n.d().f((BaseActivity) ((LFragment) GeekF2SubInteractFragment.this).activity);
        }
    }

    class l implements GeekSubInteractModel.g {
        l() {
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.GeekSubInteractModel.g
        public void onFailure(String str) {
            if (GeekF2SubInteractFragment.this.isResumed()) {
                ToastUtils.showText(str);
            }
            if (GeekF2SubInteractFragment.this.mPage > 1) {
                GeekF2SubInteractFragment.access$2410(GeekF2SubInteractFragment.this);
            }
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(((LFragment) GeekF2SubInteractFragment.this).activity, (Class<?>) NewPositionFilterActivity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) GeekF2SubInteractFragment.this.mFilterTotalData);
            intent.putExtra(com.hpbr.bosszhipin.config.b.X, (Serializable) GeekF2SubInteractFragment.this.mHaveSelectFilterMap);
            GeekF2SubInteractFragment.this.startActivityForResult(intent, 2000);
        }
    }

    class n implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerKeyWordBean f69424b;

        n(ServerKeyWordBean serverKeyWordBean) {
            this.f69424b = serverKeyWordBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ah0.a.e(((LFragment) GeekF2SubInteractFragment.this).activity) || x3.e(s60.c.f().l().getLong("geek_new_job_guess_like_dialog", 0L))) {
                return;
            }
            s60.c.f().l().edit().putLong("geek_new_job_guess_like_dialog", System.currentTimeMillis()).apply();
            new vw.a((BaseActivity) ((LFragment) GeekF2SubInteractFragment.this).activity).d(this.f69424b.banner);
        }
    }

    class o implements View.OnClickListener {
        o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF2SubInteractFragment.this.mGuessUwantLookVg.setVisibility(8);
            s60.c.f().l().edit().putLong("geek_new_job_guess_like", System.currentTimeMillis()).apply();
            if (LList.isEmpty(GeekF2SubInteractFragment.this.jobKeyWordList)) {
                return;
            }
            for (ServerKeyWordBean serverKeyWordBean : GeekF2SubInteractFragment.this.jobKeyWordList) {
                if (serverKeyWordBean.bannerType == 2) {
                    GeekF2SubInteractFragment.this.mPositionFilterCode = serverKeyWordBean.code;
                    GeekF2SubInteractFragment.this.refresh();
                    return;
                }
            }
        }
    }

    class p implements View.OnClickListener {
        p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF2SubInteractFragment.this.mGuessUwantLookVg.setVisibility(8);
            s60.c.f().l().edit().putLong("geek_new_job_guess_like", System.currentTimeMillis()).apply();
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF2SubInteractFragment geekF2SubInteractFragment = GeekF2SubInteractFragment.this;
            geekF2SubInteractFragment.openSelectNearLocation(geekF2SubInteractFragment.mNearbyInfo, 3);
        }
    }

    class r implements View.OnClickListener {
        r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            ((LFragment) GeekF2SubInteractFragment.this).activity.sendBroadcast(intent);
            if (GeekF2SubInteractFragment.this.isFinish) {
                oh.g.c(((LFragment) GeekF2SubInteractFragment.this).activity);
            }
        }
    }

    class s extends Handler {
        s() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            if (message2.what != 1) {
                return;
            }
            GeekF2SubInteractFragment.this.showGoGuessLikeView(message2.arg1 == 1);
        }
    }

    class t implements BaseQuickAdapter.OnItemClickListener {
        t() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Object item = baseQuickAdapter.getItem(i11);
            if (item != null && (item instanceof ServerJobCardBean)) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) item;
                if (GeekF2SubInteractFragment.this.isInteractAll) {
                    uk.a.j().a("draw-combine-detail-boss").p("p", GeekF2SubInteractFragment.this.getTabName()).o("p2", serverJobCardBean.jobId).k().g();
                }
                ServerParamBean serverParamBean = new ServerParamBean();
                serverParamBean.jobId = serverJobCardBean.jobId;
                serverParamBean.userId = serverJobCardBean.bossId;
                serverParamBean.from = 3;
                serverParamBean.expectId = serverJobCardBean.expectId;
                serverParamBean.tag = String.valueOf(GeekF2SubInteractFragment.this.type);
                serverParamBean.securityId = serverJobCardBean.securityId;
                GeekF2SubInteractFragment geekF2SubInteractFragment = GeekF2SubInteractFragment.this;
                if (geekF2SubInteractFragment.type == 3) {
                    serverParamBean.hasMoreData = geekF2SubInteractFragment.hasMore;
                    GeekF2SubInteractFragment.this.pendingClickType = 1;
                    GeekF2SubInteractFragment.this.pendingClickPosition = i11;
                    GeekF2SubInteractFragment.this.pendingClickSecurityId = serverJobCardBean.securityId;
                    GeekF2SubInteractFragment.this.pendingClickCanFeedback = serverJobCardBean.canFeedback;
                    GeekPageRouter.C(GeekF2SubInteractFragment.this.getContext(), GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s, serverParamBean, 2001);
                    return;
                }
                int iFindDividerIndex = geekF2SubInteractFragment.findDividerIndex();
                serverParamBean.hasMoreData = false;
                if (i11 <= iFindDividerIndex || iFindDividerIndex == -1 || LList.getCount(GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69454t) <= 0) {
                    GeekPageRouter.C(GeekF2SubInteractFragment.this.getContext(), GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69453s, serverParamBean, 2001);
                } else {
                    GeekPageRouter.C(GeekF2SubInteractFragment.this.getContext(), GeekF2SubInteractFragment.this.mGeekSubInteractModel.f69454t, serverParamBean, 2001);
                }
            }
        }
    }

    class u implements yf0.h {
        u() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekF2SubInteractFragment.this.loadMore();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekF2SubInteractFragment.this.refresh();
        }
    }

    static /* synthetic */ int access$2410(GeekF2SubInteractFragment geekF2SubInteractFragment) {
        int i11 = geekF2SubInteractFragment.mPage;
        geekF2SubInteractFragment.mPage = i11 - 1;
        return i11;
    }

    static /* synthetic */ int access$5510(GeekF2SubInteractFragment geekF2SubInteractFragment) {
        int i11 = geekF2SubInteractFragment.mBottomPage;
        geekF2SubInteractFragment.mBottomPage = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void analyzeEmpty() {
        uk.a.j().a("bc-empty-page-show").p("p", getEmptyActionP()).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindNewPositionKeyTagData(GeekGetBossResponse geekGetBossResponse) {
        if (this.type == 3 && this.mPage == 1 && getView() != null) {
            List<ServerKeyWordBean> list = geekGetBossResponse.jobKeyWordList;
            this.jobKeyWordList = list;
            if (LList.isEmpty(list)) {
                this.mTopPositionFilterContainerView.setVisibility(8);
                return;
            }
            this.mTopPositionFilterContainerView.setVisibility(0);
            this.mTopPositionView.setCallBack(new NewPositionTagView.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.g
                @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.NewPositionTagView.a
                public final void a(ServerKeyWordBean serverKeyWordBean) {
                    this.f69562a.lambda$bindNewPositionKeyTagData$2(serverKeyWordBean);
                }
            });
            this.mTopPositionView.c(geekGetBossResponse.jobKeyWordList);
            List<NewPositionFilterBean> list2 = geekGetBossResponse.filters;
            this.mFilterTotalData = list2;
            this.mFilterBarRightTabView.setVisibility(LList.isEmpty(list2) ? 8 : 0);
            setFilterCountView();
            this.mFilterBarRightTabView.setOnClickListener(new m());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkWeatherEmpty(List<GeekBaseCardBean> list) {
        if (!LList.isEmpty(list)) {
            if (this.type == 3) {
                handleShortRemoveFilterAdapter(this.hasMore, this.mPage);
            }
            this.mStateLayoutManager.a();
            return;
        }
        List<FilterBean> canRemoveAllFilters = getCanRemoveAllFilters();
        if (this.type != 3 || LList.isEmpty(canRemoveAllFilters) || this.removeFilterTip == null) {
            showEmptyView();
        } else {
            this.mStateLayoutManager.a();
            handleEmptyRemoveFilterAdapter(canRemoveAllFilters);
        }
    }

    private void clearRedDot() {
        int i11 = this.type;
        if (i11 == 0) {
            ServerInteractBean serverInteractBeanK = cx.l.j().k();
            if (serverInteractBeanK != null) {
                cx.l.j().z(serverInteractBeanK, false);
            }
        } else if (i11 == 1) {
            ServerInteractBean serverInteractBeanP = cx.l.j().p();
            if (serverInteractBeanP != null) {
                cx.l.j().C(serverInteractBeanP, false);
            }
        } else if (i11 == 3) {
            ServerInteractBean serverInteractBeanM = cx.l.j().m();
            if (serverInteractBeanM != null) {
                cx.l.j().B(serverInteractBeanM, false);
            }
            ServerInteractBean serverInteractBeanL = cx.l.j().l();
            if (serverInteractBeanL != null) {
                cx.l.j().A(serverInteractBeanL, false);
            }
        }
        ContactManager.v().V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int findDividerIndex() {
        for (int i11 = 0; i11 < LList.getCount(this.mData); i11++) {
            if (this.mData.get(i11) instanceof GeekF2RecommendDividerBean) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int findLookAllIndex() {
        for (int i11 = 0; i11 < LList.getCount(this.mData); i11++) {
            if (this.mData.get(i11) instanceof GeekF2LookAllBean) {
                return i11;
            }
        }
        return -1;
    }

    private String getAddressSelectInfo() {
        String str;
        HashMap map = new HashMap();
        if (this.geekTargetAddressResultParams != null) {
            ArrayList arrayList = new ArrayList();
            List<GeekAddressBean> list = this.geekTargetAddressResultParams.selectedAddressList;
            if (list != null) {
                str = "";
                for (GeekAddressBean geekAddressBean : list) {
                    if (geekAddressBean.isHomeAddress()) {
                        str = geekAddressBean.addressId;
                    } else if (!TextUtils.isEmpty(geekAddressBean.addressId)) {
                        arrayList.add(geekAddressBean.addressId);
                    }
                }
            } else {
                str = "";
            }
            map.put("selectType", Integer.valueOf(this.geekTargetAddressResultParams.selectedTab));
            map.put("commonAddressIdList", arrayList);
            if (!TextUtils.isEmpty(str)) {
                map.put("homeAddressId", str);
            }
        }
        NearbyInfoBean nearbyInfoBean = this.mNearbyInfo;
        if (nearbyInfoBean != null) {
            map.put("cityCode", Long.valueOf(nearbyInfoBean.cityCode));
            map.put("needChangeCityCode", Integer.valueOf(this.needChangeCityCode));
        }
        return !map.isEmpty() ? ah0.n.h(map) : "";
    }

    private String getAddressString(NearbyInfoBean nearbyInfoBean) {
        String strG = !LList.isEmpty(nearbyInfoBean.geekExpectAddressList) ? p3.g("、", nearbyInfoBean.geekExpectAddressList, new f()) : "";
        GeekAddressBean geekAddressBean = nearbyInfoBean.geekHomeAddress;
        return p3.l("、", geekAddressBean != null ? geekAddressBean.poiTitle : "", strG);
    }

    private String getBusinessDistrictString(List<LevelBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return "";
        }
        for (LevelBean levelBean : list) {
            if (levelBean != null) {
                if (LList.getCount(levelBean.subLevelModeList) > 0) {
                    Iterator<LevelBean> it = levelBean.subLevelModeList.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().name);
                    }
                } else {
                    arrayList.add(levelBean.name);
                }
            }
        }
        return p3.f("、", arrayList);
    }

    private List<FilterBean> getCanRemoveAllFilters() {
        ServerPositionItemBean serverPositionItemBean;
        ArrayList arrayList = new ArrayList();
        GeekTargetAddressResultParams geekTargetAddressResultParams = this.geekTargetAddressResultParams;
        if (geekTargetAddressResultParams != null && (serverPositionItemBean = geekTargetAddressResultParams.selectedDistance) != null && serverPositionItemBean.code > 0) {
            FilterBean filterBean = new FilterBean();
            filterBean.code = serverPositionItemBean.code;
            filterBean.name = serverPositionItemBean.name;
            arrayList.add(filterBean);
        }
        return arrayList;
    }

    private CityBean getCityBean(NearbyInfoBean nearbyInfoBean) {
        CityBean cityBean = new CityBean();
        if (nearbyInfoBean != null) {
            cityBean.code = nearbyInfoBean.cityCode;
            cityBean.name = nearbyInfoBean.cityName;
        } else {
            JobIntentBean jobIntentBeanE = com.hpbr.bosszhipin.data.manager.l.e();
            if (jobIntentBeanE != null) {
                cityBean.code = jobIntentBeanE.locationIndex;
                cityBean.name = jobIntentBeanE.locationName;
            }
        }
        return cityBean;
    }

    private String getEmptyActionP() {
        int i11 = this.type;
        return i11 != 0 ? i11 != 1 ? i11 != 3 ? "" : "4" : "2" : "1";
    }

    public static GeekF2SubInteractFragment getInstance(int i11, String str, boolean z11, int i12, int i13) {
        GeekF2SubInteractFragment geekF2SubInteractFragment = new GeekF2SubInteractFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("type", i11);
        bundle.putString("code", str);
        bundle.putInt(Constant.LOGIN_ACTIVITY_REQUEST_CODE, i12);
        bundle.putInt("smallType", i13);
        bundle.putBoolean("finish", z11);
        geekF2SubInteractFragment.setArguments(bundle);
        return geekF2SubInteractFragment;
    }

    private String getNewAddressString(NearbyInfoBean nearbyInfoBean) {
        if (!LList.isEmpty(nearbyInfoBean.geekExpectAddressList) || nearbyInfoBean.geekHomeAddress != null) {
            ArrayList arrayList = new ArrayList();
            GeekAddressBean geekAddressBean = nearbyInfoBean.geekHomeAddress;
            if (geekAddressBean != null) {
                arrayList.add(geekAddressBean);
            }
            List<GeekAddressBean> list = nearbyInfoBean.geekExpectAddressList;
            if (list != null) {
                arrayList.addAll(list);
            }
            String strG = p3.g(MqttTopic.TOPIC_LEVEL_SEPARATOR, arrayList, new p3.b() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.h
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return ((GeekAddressBean) obj).poiTitle;
                }
            });
            if (nearbyInfoBean.distance <= 0) {
                return strG;
            }
            return nearbyInfoBean.distance + "km-" + strG;
        }
        if (!LList.isEmpty(nearbyInfoBean.subwayStationList)) {
            ArrayList arrayList2 = new ArrayList();
            for (LevelBean levelBean : nearbyInfoBean.subwayStationList) {
                if (!LList.isEmpty(levelBean.subLevelModeList)) {
                    for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                        if (!TextUtils.isEmpty(levelBean2.name)) {
                            arrayList2.add(levelBean2.name);
                        }
                    }
                }
            }
            if (LList.isEmpty(arrayList2)) {
                return "";
            }
            String strF = p3.f(MqttTopic.TOPIC_LEVEL_SEPARATOR, arrayList2);
            if (nearbyInfoBean.distance <= 0) {
                return strF;
            }
            return nearbyInfoBean.distance + "km-" + strF;
        }
        if (LList.isEmpty(nearbyInfoBean.businessDistrictList)) {
            return "";
        }
        ArrayList arrayList3 = new ArrayList();
        for (LevelBean levelBean3 : nearbyInfoBean.businessDistrictList) {
            if (!LList.isEmpty(levelBean3.subLevelModeList)) {
                for (LevelBean levelBean4 : levelBean3.subLevelModeList) {
                    if (!TextUtils.isEmpty(levelBean4.name)) {
                        arrayList3.add(levelBean4.name);
                    }
                }
            } else if (!TextUtils.isEmpty(levelBean3.name)) {
                arrayList3.add(levelBean3.name);
            }
        }
        if (LList.isEmpty(arrayList3)) {
            return "";
        }
        String strF2 = p3.f(MqttTopic.TOPIC_LEVEL_SEPARATOR, arrayList3);
        if (arrayList3.size() <= 1) {
            return strF2;
        }
        return arrayList3.size() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + strF2;
    }

    private String getSelectFilter() {
        ServerPositionItemBean serverPositionItemBean;
        HashMap map = new HashMap();
        GeekTargetAddressResultParams geekTargetAddressResultParams = this.geekTargetAddressResultParams;
        if (geekTargetAddressResultParams != null && (serverPositionItemBean = geekTargetAddressResultParams.selectedDistance) != null) {
            map.put("26", String.valueOf(serverPositionItemBean.code));
        }
        if (LList.isEmpty(this.mFilterTotalData)) {
            return map.isEmpty() ? "" : ah0.n.h(map);
        }
        if (this.mHaveSelectFilterMap.isEmpty()) {
            return map.isEmpty() ? "" : ah0.n.h(map);
        }
        for (String str : this.mHaveSelectFilterMap.keySet()) {
            List<NewPositionFilterBean.NewPositionFilterItemBean> list = this.mHaveSelectFilterMap.get(str);
            if (!LList.isEmpty(list)) {
                StringBuilder sb2 = new StringBuilder();
                for (NewPositionFilterBean.NewPositionFilterItemBean newPositionFilterItemBean : list) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb2.append(newPositionFilterItemBean.value);
                }
                map.put(str, sb2.substring(1));
            }
        }
        return map.isEmpty() ? "" : ah0.n.h(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getStringByType(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 3 ? "" : "新职位" : "看过我" : "对我感兴趣";
    }

    private String getSubWayString(List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            List<LevelBean> list2 = list.get(i11).subLevelModeList;
            for (int i12 = 0; i12 < LList.getCount(list2); i12++) {
                if (!TextUtils.isEmpty(list2.get(i12).name)) {
                    sb2.append(list2.get(i12).name);
                    sb2.append("地铁");
                    sb2.append("、");
                }
            }
        }
        return sb2.length() > 0 ? sb2.substring(0, sb2.length() - 1) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAddOrEditAddress(GeekAddressInfoResponse geekAddressInfoResponse) {
        if (geekAddressInfoResponse != null) {
            List<GeekAddressBean> list = geekAddressInfoResponse.geekAddressInfoList;
            if (LList.isEmpty(list)) {
                TLog.info(TAG, "onActivityResult geekAddressInfoList is empty ", new Object[0]);
                return;
            }
            if (this.geekTargetAddressResultParamsTemp == null) {
                GeekTargetAddressResultParams geekTargetAddressResultParams = new GeekTargetAddressResultParams();
                this.geekTargetAddressResultParams = geekTargetAddressResultParams;
                geekTargetAddressResultParams.selectedAddressList = list;
                geekTargetAddressResultParams.selectedTab = 1;
                geekTargetAddressResultParams.cityBean = geekAddressInfoResponse.city;
            } else {
                if (this.geekTargetAddressResultParams == null) {
                    GeekTargetAddressResultParams geekTargetAddressResultParams2 = new GeekTargetAddressResultParams();
                    this.geekTargetAddressResultParams = geekTargetAddressResultParams2;
                    geekTargetAddressResultParams2.selectedAddressList = new ArrayList();
                    GeekTargetAddressResultParams geekTargetAddressResultParams3 = this.geekTargetAddressResultParams;
                    geekTargetAddressResultParams3.selectedTab = 1;
                    geekTargetAddressResultParams3.cityBean = geekAddressInfoResponse.city;
                }
                List<GeekAddressBean> list2 = this.geekTargetAddressResultParams.selectedAddressList;
                if (list2 == null || list2.isEmpty()) {
                    GeekTargetAddressResultParams geekTargetAddressResultParams4 = this.geekTargetAddressResultParams;
                    geekTargetAddressResultParams4.selectedAddressList = list;
                    geekTargetAddressResultParams4.selectedTab = 1;
                } else {
                    ArrayList arrayList = new ArrayList();
                    List<GeekAddressBean> list3 = this.geekTargetAddressResultParamsTemp.allAddressList;
                    GeekAddressBean geekAddressBean = null;
                    if (!LList.isEmpty(list3)) {
                        for (GeekAddressBean geekAddressBean2 : list) {
                            boolean z11 = false;
                            for (GeekAddressBean geekAddressBean3 : list3) {
                                if (TextUtils.equals(geekAddressBean2.addressId, geekAddressBean3.addressId)) {
                                    if (!TextUtils.equals(geekAddressBean2.poiTitle, geekAddressBean3.poiTitle)) {
                                        geekAddressBean = geekAddressBean2;
                                    }
                                    z11 = true;
                                }
                            }
                            if (!z11) {
                                arrayList.add(geekAddressBean2);
                            }
                        }
                    }
                    list2.clear();
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        list2.add(0, (GeekAddressBean) arrayList.get(i11));
                    }
                    List<GeekAddressBean> list4 = this.geekTargetAddressResultParamsTemp.selectedAddressList;
                    if (list4 != null) {
                        if (geekAddressBean != null) {
                            for (GeekAddressBean geekAddressBean4 : list4) {
                                if (geekAddressBean4 != null && TextUtils.equals(geekAddressBean4.addressId, geekAddressBean.addressId)) {
                                    geekAddressBean4.address = geekAddressBean.address;
                                    geekAddressBean4.addressId = geekAddressBean.addressId;
                                    geekAddressBean4.addressType = geekAddressBean.addressType;
                                    geekAddressBean4.isEdit = geekAddressBean.isEdit;
                                    geekAddressBean4.latitude = geekAddressBean.latitude;
                                    geekAddressBean4.longitude = geekAddressBean.longitude;
                                    geekAddressBean4.poiTitle = geekAddressBean.poiTitle;
                                    geekAddressBean4.addType = geekAddressBean.addType;
                                    geekAddressBean4.selected = geekAddressBean.selected;
                                }
                            }
                        }
                        list2.addAll(this.geekTargetAddressResultParamsTemp.selectedAddressList);
                    }
                }
            }
            this.mRefreshLayout.r();
            b3.c(this.activity, new Intent(com.hpbr.bosszhipin.config.b.f43090l4));
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void handleEmptyRemoveFilterAdapter(@NonNull List<FilterBean> list) {
        List<GeekBaseCardBean> data;
        F2InteractAdapter f2InteractAdapter = this.mJobListAdapter;
        if (f2InteractAdapter == null || this.removeFilterTip == null || (data = f2InteractAdapter.getData()) == null) {
            return;
        }
        if (!isHasRemoveFilterBean(data)) {
            ServerEmptyPageBean serverEmptyPageBean = new ServerEmptyPageBean();
            serverEmptyPageBean.content = this.removeFilterTip.text;
            serverEmptyPageBean.isNoShowEmptyImage = false;
            data.add(serverEmptyPageBean);
        }
        if (!isHasRemoveFilterBean(data)) {
            GeekF1RemoveFilterBean geekF1RemoveFilterBean = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean.subFilterList = list;
            data.add(geekF1RemoveFilterBean);
        }
        this.mJobListAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleInsertJobCard(F2InteractionGeekReturnResponse f2InteractionGeekReturnResponse) {
        GeekF2JobCardFeedbackBean geekF2JobCardFeedbackBean;
        if (this.type != 3 || f2InteractionGeekReturnResponse == null || f2InteractionGeekReturnResponse.scene != 1 || f2InteractionGeekReturnResponse.canFeedback != 1 || (geekF2JobCardFeedbackBean = f2InteractionGeekReturnResponse.jobCardFeedback) == null || LList.isEmpty(geekF2JobCardFeedbackBean.optionList)) {
            return;
        }
        this.mGeekSubInteractModel.R(geekF2JobCardFeedbackBean.strategyId, geekF2JobCardFeedbackBean.triggerMode, geekF2JobCardFeedbackBean.uuid, f2InteractionGeekReturnResponse.securityId);
        updateJobCard(f2InteractionGeekReturnResponse.position, geekF2JobCardFeedbackBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void handleShortRemoveFilterAdapter(boolean z11, int i11) {
        List<GeekBaseCardBean> data;
        ServerEmptyPageBean serverEmptyPageBean;
        if (i11 > 2) {
            return;
        }
        List<FilterBean> canRemoveAllFilters = getCanRemoveAllFilters();
        if (this.removeFilterTip == null || LList.isEmpty(canRemoveAllFilters) || (data = this.mJobListAdapter.getData()) == null) {
            return;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= data.size()) {
                serverEmptyPageBean = null;
                i12 = -1;
                break;
            } else {
                GeekBaseCardBean geekBaseCardBean = data.get(i12);
                if (geekBaseCardBean instanceof ServerEmptyPageBean) {
                    serverEmptyPageBean = (ServerEmptyPageBean) geekBaseCardBean;
                    break;
                }
                i12++;
            }
        }
        if (i12 != -1 && serverEmptyPageBean != null) {
            serverEmptyPageBean.content = this.removeFilterTip.text;
            int i13 = i12 + 1;
            if (i13 >= data.size() || isHasRemoveFilterBean(data)) {
                return;
            }
            GeekF1RemoveFilterBean geekF1RemoveFilterBean = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean.subFilterList = canRemoveAllFilters;
            data.add(i13, geekF1RemoveFilterBean);
            this.mJobListAdapter.notifyDataSetChanged();
            return;
        }
        int dividerInfoIndex = getDividerInfoIndex(data);
        if (dividerInfoIndex >= 0 && dividerInfoIndex < data.size()) {
            if (!isHasEmptyBean(data)) {
                ServerEmptyPageBean serverEmptyPageBean2 = new ServerEmptyPageBean();
                serverEmptyPageBean2.content = this.removeFilterTip.text;
                serverEmptyPageBean2.isNoShowEmptyImage = true;
                data.add(dividerInfoIndex, serverEmptyPageBean2);
            }
            if (isHasRemoveFilterBean(data)) {
                return;
            }
            GeekF1RemoveFilterBean geekF1RemoveFilterBean2 = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean2.subFilterList = canRemoveAllFilters;
            data.add(dividerInfoIndex + 1, geekF1RemoveFilterBean2);
            this.mJobListAdapter.notifyDataSetChanged();
            return;
        }
        if (z11) {
            return;
        }
        if (!isHasEmptyBean(data)) {
            ServerEmptyPageBean serverEmptyPageBean3 = new ServerEmptyPageBean();
            serverEmptyPageBean3.content = this.removeFilterTip.text;
            serverEmptyPageBean3.isNoShowEmptyImage = true;
            data.add(serverEmptyPageBean3);
        }
        if (isHasRemoveFilterBean(data)) {
            return;
        }
        GeekF1RemoveFilterBean geekF1RemoveFilterBean3 = new GeekF1RemoveFilterBean();
        geekF1RemoveFilterBean3.subFilterList = canRemoveAllFilters;
        data.add(geekF1RemoveFilterBean3);
        this.mJobListAdapter.notifyDataSetChanged();
    }

    private void initObserve() {
        this.mGeekSubInteractModel.f69447m.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (LList.isEmpty(GeekF2SubInteractFragment.this.mData)) {
                    GeekF2SubInteractFragment.this.mStateLayoutManager.k();
                }
            }
        });
        this.mGeekSubInteractModel.f69443i.observe(this, new Observer<GetJobListByTagBatchResponse>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetJobListByTagBatchResponse getJobListByTagBatchResponse) {
                boolean z11;
                JobRecommendCard jobRecommendCard;
                if (ah0.a.e(((LFragment) GeekF2SubInteractFragment.this).activity)) {
                    GeekF2SubInteractFragment.this.mTopId = "";
                    GeekGetBossResponse geekGetBossResponse = getJobListByTagBatchResponse.bossTagRequest;
                    GetF3ItemCardResponse getF3ItemCardResponse = getJobListByTagBatchResponse.f3ItemCardRequest;
                    GeekGetBossResponse geekGetBossResponse2 = getJobListByTagBatchResponse.recommendJobResponse;
                    if (geekGetBossResponse != null) {
                        GeekF2SubInteractFragment.this.uuid = geekGetBossResponse.uuid;
                        GeekF2SubInteractFragment geekF2SubInteractFragment = GeekF2SubInteractFragment.this;
                        geekF2SubInteractFragment.mCollapseCount = geekGetBossResponse.splitSize;
                        geekF2SubInteractFragment.removeFilterTip = geekGetBossResponse.removeFilterTip;
                        GeekF2SubInteractFragment.this.emptyTip = geekGetBossResponse.emptyTip;
                        ServerKeyWordBean serverKeyWordBeanF = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().f(geekGetBossResponse.jobKeyWordList);
                        GeekF2SubInteractFragment geekF2SubInteractFragment2 = GeekF2SubInteractFragment.this;
                        geekF2SubInteractFragment2.mSelectNearby = geekGetBossResponse.nearbyInfo != null && TextUtils.equals(geekF2SubInteractFragment2.mPositionFilterCode, geekGetBossResponse.nearbyInfo.filterCode);
                        GeekF2SubInteractFragment geekF2SubInteractFragment3 = GeekF2SubInteractFragment.this;
                        if (geekF2SubInteractFragment3.type == 3 && geekF2SubInteractFragment3.mPage == 1 && !TextUtils.isEmpty(GeekF2SubInteractFragment.this.mPositionFilterCode) && (serverKeyWordBeanF == null || !TextUtils.equals(GeekF2SubInteractFragment.this.mPositionFilterCode, serverKeyWordBeanF.code))) {
                            GeekF2SubInteractFragment.this.mPositionFilterCode = "";
                            GeekF2SubInteractFragment.this.refresh();
                            return;
                        }
                        NearbyInfoBean nearbyInfoBean = geekGetBossResponse.nearbyInfo;
                        if (nearbyInfoBean != null) {
                            GeekF2SubInteractFragment geekF2SubInteractFragment4 = GeekF2SubInteractFragment.this;
                            if (geekF2SubInteractFragment4.type == 3) {
                                geekF2SubInteractFragment4.mNearByCode = nearbyInfoBean.filterCode;
                                GeekF2SubInteractFragment.this.mGeekSubInteractModel.S(GeekF2SubInteractFragment.this.mPositionFilterCode, geekGetBossResponse.nearbyInfo.filterCode);
                            }
                        }
                        GeekF2SubInteractFragment.this.hasMore = geekGetBossResponse.hasMore;
                        if (GeekF2SubInteractFragment.this.mPage == 1) {
                            GeekF2SubInteractFragment.this.mData.clear();
                            GeekF2SubInteractFragment.this.mGuessUwantLookVg.setTag(null);
                            GeekF2SubInteractFragment.this.mGuessUwantLookVg.setVisibility(8);
                            GeekF2SubInteractFragment.this.mGuessUwantLookVg.animate().alpha(0.0f).translationY(xl0.b.a(((LFragment) GeekF2SubInteractFragment.this).activity, 50.0f)).start();
                        }
                        List<ServerJobCardBean> list = geekGetBossResponse.cardList;
                        GeekF2SubInteractFragment.this.bottomDataList.clear();
                        int iD = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().d(GeekF2SubInteractFragment.this.mData, geekGetBossResponse.itemCard);
                        if (iD >= 0) {
                            LList.addElement((List<ServerF2EntryCardBean>) GeekF2SubInteractFragment.this.mData, geekGetBossResponse.itemCard, iD);
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        GeekF2SubInteractFragment geekF2SubInteractFragment5 = GeekF2SubInteractFragment.this;
                        if (geekF2SubInteractFragment5.type == 1 && geekF2SubInteractFragment5.mPage == 1 && getF3ItemCardResponse != null && !LList.isEmpty(getF3ItemCardResponse.chartList)) {
                            if (!TextUtils.isEmpty(getF3ItemCardResponse.compareTitle) && !TextUtils.isEmpty(getF3ItemCardResponse.compareNeed)) {
                                getF3ItemCardResponse.itemType = 61;
                            }
                            LList.addElement((List<GetF3ItemCardResponse>) GeekF2SubInteractFragment.this.mData, getF3ItemCardResponse, 0);
                            z11 = true;
                        }
                        if (!LList.isEmpty(list)) {
                            if (LList.getCount(list) <= GeekF2SubInteractFragment.this.mCollapseCount || geekGetBossResponse2 == null || LList.getCount(geekGetBossResponse2.cardList) <= 0) {
                                GeekF2SubInteractFragment.this.mData.addAll(list);
                            } else {
                                GeekF2SubInteractFragment.this.mData.addAll(list.subList(0, GeekF2SubInteractFragment.this.mCollapseCount));
                                GeekF2SubInteractFragment.this.mData.add(new GeekF2LookAllBean());
                            }
                        }
                        if (geekGetBossResponse2 == null || LList.getCount(geekGetBossResponse2.cardList) <= 0) {
                            GeekF2SubInteractFragment.this.mShouldLoadBottomList = false;
                            GeekF2SubInteractFragment.this.mBottomListHasMore = false;
                            GeekF2SubInteractFragment.this.mRefreshLayout.e(GeekF2SubInteractFragment.this.hasMore);
                        } else {
                            GeekF2SubInteractFragment.this.mBottomListHasMore = geekGetBossResponse2.hasMore;
                            GeekF2SubInteractFragment.this.mShouldLoadBottomList = true;
                            if (LList.isEmpty(list) && GeekF2SubInteractFragment.this.getContext() != null && !z11) {
                                GeekF2SubInteractFragment geekF2SubInteractFragment6 = GeekF2SubInteractFragment.this;
                                GeekF2TopEmptyBean geekF2TopEmptyBean = new GeekF2TopEmptyBean(geekF2SubInteractFragment6.type == 0 ? geekF2SubInteractFragment6.getContext().getString(l10.l.f129225b) : geekF2SubInteractFragment6.getContext().getString(l10.l.f129234c));
                                geekF2TopEmptyBean.transform(GeekF2SubInteractFragment.this.emptyTip);
                                GeekF2SubInteractFragment.this.mData.add(geekF2TopEmptyBean);
                                GeekF2SubInteractFragment.this.analyzeEmpty();
                            }
                            GeekF2SubInteractFragment.this.bottomDataList.add(new GeekF2RecommendDividerBean(geekGetBossResponse2.listTitle));
                            GeekF2SubInteractFragment.this.bottomDataList.addAll(geekGetBossResponse2.cardList);
                            if (!GeekF2SubInteractFragment.this.mBottomListHasMore) {
                                GeekF2BottomBean geekF2BottomBean = new GeekF2BottomBean();
                                geekF2BottomBean.bottomText = GeekF2SubInteractFragment.this.getString(l10.l.U6);
                                GeekF2SubInteractFragment.this.bottomDataList.add(geekF2BottomBean);
                            }
                            GeekF2SubInteractFragment.this.mData.addAll(GeekF2SubInteractFragment.this.bottomDataList);
                            GeekF2SubInteractFragment.this.mRefreshLayout.e(GeekF2SubInteractFragment.this.mBottomListHasMore);
                        }
                        GeekF2SubInteractFragment geekF2SubInteractFragment7 = GeekF2SubInteractFragment.this;
                        if (geekF2SubInteractFragment7.type == 1 && geekF2SubInteractFragment7.mPage == 1) {
                            GeekF2SubInteractFragment.this.mData = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().b(GeekF2SubInteractFragment.this.mData);
                        }
                        if (serverKeyWordBeanF != null && (jobRecommendCard = serverKeyWordBeanF.banner) != null && jobRecommendCard.isValid()) {
                            if (GeekF2SubInteractFragment.this.mPage == 1 && serverKeyWordBeanF.bannerType == 2) {
                                LList.addElement((List<JobRecommendCard>) GeekF2SubInteractFragment.this.mData, serverKeyWordBeanF.banner, 0);
                            }
                            GeekF2SubInteractFragment.this.showGuessLikeDialog(serverKeyWordBeanF);
                        }
                        if (!TextUtils.isEmpty(geekGetBossResponse.vipTopBarDesc)) {
                            if (LList.getCount(GeekF2SubInteractFragment.this.mData) <= 0 || !(GeekF2SubInteractFragment.this.mData.get(0) instanceof GeekF2HeadBean)) {
                                GeekF2HeadBean geekF2HeadBean = new GeekF2HeadBean();
                                geekF2HeadBean.tip = geekGetBossResponse.vipTopBarDesc;
                                geekF2HeadBean.resId = l10.j.f129194q0;
                                LList.addElement((List<GeekF2HeadBean>) GeekF2SubInteractFragment.this.mData, geekF2HeadBean, 0);
                            } else {
                                GeekF2HeadBean geekF2HeadBean2 = (GeekF2HeadBean) GeekF2SubInteractFragment.this.mData.get(0);
                                geekF2HeadBean2.tip = geekGetBossResponse.vipTopBarDesc;
                                geekF2HeadBean2.resId = l10.j.f129194q0;
                            }
                        }
                        if (!GeekF2SubInteractFragment.this.hasMore && LList.getCount(GeekF2SubInteractFragment.this.mData) >= 5 && (geekGetBossResponse2 == null || LList.getCount(geekGetBossResponse2.cardList) == 0)) {
                            GeekF2BottomBean geekF2BottomBean2 = new GeekF2BottomBean();
                            geekF2BottomBean2.bottomText = GeekF2SubInteractFragment.this.getString(l10.l.U6);
                            GeekF2SubInteractFragment.this.mData.add(geekF2BottomBean2);
                        }
                        ServerF2InterestJobTypeInfoBean serverF2InterestJobTypeInfoBean = geekGetBossResponse.interestJobTypeInfo;
                        if (serverF2InterestJobTypeInfoBean != null && !LList.isEmpty(serverF2InterestJobTypeInfoBean.jobTypeList)) {
                            GeekF2SubInteractFragment geekF2SubInteractFragment8 = GeekF2SubInteractFragment.this;
                            if (geekF2SubInteractFragment8.type == 3 && geekF2SubInteractFragment8.mPage == 1) {
                                com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().a(GeekF2SubInteractFragment.this.mData, serverF2InterestJobTypeInfoBean);
                            }
                        }
                        GeekF2SubInteractFragment.this.bindNewPositionKeyTagData(geekGetBossResponse);
                        GeekF2SubInteractFragment.this.setNewJobNearbyData(geekGetBossResponse.nearbyInfo);
                        GeekF2SubInteractFragment.this.refreshBossAdapter();
                        uk.a aVarA = uk.a.j().a("f2-switch-2nd");
                        GeekF2SubInteractFragment geekF2SubInteractFragment9 = GeekF2SubInteractFragment.this;
                        aVarA.p("p", geekF2SubInteractFragment9.getStringByType(geekF2SubInteractFragment9.type)).n("p2", LList.isEmpty(GeekF2SubInteractFragment.this.mData) ? 1 : 0).k().g();
                        GeekF2SubInteractFragment.this.is1002FeedBackRequest = false;
                    }
                }
            }
        });
        this.mGeekSubInteractModel.f69444j.observe(this, new Observer<GeekGetBossResponse>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekGetBossResponse geekGetBossResponse) {
                ServerJobCardBean serverJobCardBean;
                ServerJobDividerInfo serverJobDividerInfo;
                if (geekGetBossResponse != null) {
                    if (LList.isEmpty(geekGetBossResponse.cardList)) {
                        if (GeekF2SubInteractFragment.this.mPage == 2) {
                            GeekF2SubInteractFragment geekF2SubInteractFragment = GeekF2SubInteractFragment.this;
                            geekF2SubInteractFragment.checkWeatherEmpty(geekF2SubInteractFragment.mData);
                        }
                        if (!LList.isEmpty(GeekF2SubInteractFragment.this.mData)) {
                            GeekF2SubInteractFragment.this.mStateLayoutManager.a();
                        }
                    } else {
                        GeekF2SubInteractFragment geekF2SubInteractFragment2 = GeekF2SubInteractFragment.this;
                        if (geekF2SubInteractFragment2.type == 3 && geekF2SubInteractFragment2.mPage == 2 && LList.isEmpty(GeekF2SubInteractFragment.this.mData) && (serverJobCardBean = geekGetBossResponse.cardList.get(0)) != null && (serverJobDividerInfo = serverJobCardBean.dividerInfo) != null && serverJobDividerInfo.type == 1) {
                            ServerEmptyPageBean serverEmptyPageBean = new ServerEmptyPageBean();
                            serverEmptyPageBean.isNoShowEmptyImage = true;
                            serverEmptyPageBean.content = "暂无符合职位，更换筛选范围试试";
                            GeekF2SubInteractFragment.this.mData.add(serverEmptyPageBean);
                        }
                        GeekF2SubInteractFragment.this.mData.addAll(geekGetBossResponse.cardList);
                        GeekF2SubInteractFragment.this.mStateLayoutManager.a();
                    }
                    GeekF2SubInteractFragment.this.hasMore = geekGetBossResponse.hasMore;
                    if (GeekF2SubInteractFragment.this.hasMore) {
                        GeekF2SubInteractFragment.this.mRefreshLayout.e(true);
                    } else {
                        if (!LList.isEmpty(GeekF2SubInteractFragment.this.bottomDataList)) {
                            GeekF2SubInteractFragment.this.mData.addAll(GeekF2SubInteractFragment.this.bottomDataList);
                        }
                        GeekF2SubInteractFragment geekF2SubInteractFragment3 = GeekF2SubInteractFragment.this;
                        if (geekF2SubInteractFragment3.type != 3) {
                            geekF2SubInteractFragment3.mShouldLoadBottomList = true;
                        }
                        GeekF2SubInteractFragment.this.mRefreshLayout.e(GeekF2SubInteractFragment.this.mBottomListHasMore);
                    }
                    GeekF2SubInteractFragment.this.mJobListAdapter.notifyDataSetChanged();
                    GeekF2SubInteractFragment geekF2SubInteractFragment4 = GeekF2SubInteractFragment.this;
                    if (geekF2SubInteractFragment4.type == 3) {
                        geekF2SubInteractFragment4.handleShortRemoveFilterAdapter(geekF2SubInteractFragment4.hasMore, GeekF2SubInteractFragment.this.mPage);
                    }
                }
            }
        });
        this.mGeekSubInteractModel.f69445k.observe(this, new Observer<GeekF2RecommendJobResponse>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekF2RecommendJobResponse geekF2RecommendJobResponse) {
                if (geekF2RecommendJobResponse == null || LList.isEmpty(geekF2RecommendJobResponse.cardList)) {
                    return;
                }
                GeekF2SubInteractFragment.this.mData.addAll(geekF2RecommendJobResponse.cardList);
                GeekF2SubInteractFragment.this.mJobListAdapter.notifyDataSetChanged();
                GeekF2SubInteractFragment.this.mBottomListHasMore = geekF2RecommendJobResponse.hasMore;
                GeekF2SubInteractFragment.this.mRefreshLayout.e(GeekF2SubInteractFragment.this.mBottomListHasMore);
                if (GeekF2SubInteractFragment.this.mBottomListHasMore) {
                    return;
                }
                GeekF2BottomBean geekF2BottomBean = new GeekF2BottomBean();
                geekF2BottomBean.bottomText = GeekF2SubInteractFragment.this.getString(l10.l.U6);
                GeekF2SubInteractFragment.this.mData.add(geekF2BottomBean);
            }
        });
        this.mGeekSubInteractModel.f69442h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GeekF2SubInteractFragment.this.mTopPositionView.setTag(null);
                GeekF2SubInteractFragment.this.mRefreshLayout.M0();
                GeekF2SubInteractFragment.this.mRefreshLayout.b();
            }
        });
        this.mGeekSubInteractModel.f69446l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GeekF2SubInteractFragment.this.dismissProgressDialog();
            }
        });
        this.mGeekSubInteractModel.f69448n.observe(this, new Observer<GeekF2FeedBack1002Response>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.13

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment$13$a */
            class a implements SubInteract1002FeedView.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.main.views.SubInteract1002FeedView.c
                public void a() {
                    GeekF2SubInteractFragment geekF2SubInteractFragment = GeekF2SubInteractFragment.this;
                    geekF2SubInteractFragment.mPositionFilterCode = geekF2SubInteractFragment.mNearByCode;
                    GeekF2SubInteractFragment.this.mTopPositionView.setTag(GeekF2SubInteractFragment.this.mNearByCode);
                    GeekF2SubInteractFragment.this.mHaveSelectFilterMap.clear();
                    GeekF2SubInteractFragment.this.setFilterCountView();
                    GeekF2SubInteractFragment.this.mRefreshLayout.r();
                    GeekF2SubInteractFragment.this.is1002FeedBackRequest = true;
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekF2FeedBack1002Response geekF2FeedBack1002Response) {
                if (geekF2FeedBack1002Response == null || TextUtils.isEmpty(geekF2FeedBack1002Response.title)) {
                    if (GeekF2SubInteractFragment.this.mInteract1002FeedView == null || !GeekF2SubInteractFragment.this.mInteract1002FeedView.C()) {
                        return;
                    }
                    GeekF2SubInteractFragment.this.mInteract1002FeedView.u();
                    return;
                }
                GeekF2SubInteractFragment.this.mInteract1002FeedView.setData(geekF2FeedBack1002Response);
                GeekF2SubInteractFragment.this.mInteract1002FeedView.setOnOkClickListener(new a());
                uk.a.j().a("system-feedback-negative-popupshow").n("p", 3).n("p2", geekF2FeedBack1002Response.feedbackCode).g();
                GeekF2SubInteractFragment.this.mInteract1002FeedView.J();
            }
        });
        this.mGeekSubInteractModel.f69449o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69560a.handleInsertJobCard((F2InteractionGeekReturnResponse) obj);
            }
        });
        this.mGeekSubInteractModel.f69450p.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69561a.lambda$initObserve$0((Boolean) obj);
            }
        });
    }

    private boolean isJobListEmptyOrShort() {
        Iterator<GeekBaseCardBean> it = this.mData.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next() instanceof ServerJobCardBean) {
                i11++;
            }
        }
        return i11 <= 5;
    }

    private boolean isShowNearbyEmptyView() {
        NearbyInfoBean nearbyInfoBean;
        if (!this.mSelectNearby || (nearbyInfoBean = this.mNearbyInfo) == null) {
            return false;
        }
        return nearbyInfoBean.isShowNewNearbyInfo() ? TextUtils.isEmpty(getNewAddressString(this.mNearbyInfo)) : LList.isEmpty(this.mNearbyInfo.geekExpectAddressList) && this.mNearbyInfo.geekHomeAddress == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindNewPositionKeyTagData$2(ServerKeyWordBean serverKeyWordBean) {
        this.mIsClickTopFilter = true;
        String str = serverKeyWordBean.code;
        this.mPositionFilterCode = str;
        this.mTopPositionView.setTag(str);
        this.mHaveSelectFilterMap.clear();
        setFilterCountView();
        this.mRefreshLayout.r();
        uk.a.j().a("action-list-f2eyebrow-click").p("p", serverKeyWordBean.code).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserve$0(Boolean bool) {
        ZPUIRefreshLayout zPUIRefreshLayout = this.mRefreshLayout;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerReciver$4(int i11, String str) {
        if (i11 == 3 && LText.equal(str, String.valueOf(this.type)) && this.type == 3) {
            this.mGeekSubInteractModel.f69451q = true;
            loadMore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showEmptyView$3(View view) {
        uk.a.j().a("bc-empty-page-button-click").p("p", getEmptyActionP()).g();
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.activity.sendBroadcast(intent);
        if (this.isFinish) {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        if (this.mShouldLoadBottomList) {
            int i11 = this.mBottomPage + 1;
            this.mBottomPage = i11;
            this.mGeekSubInteractModel.L(i11, this.requestCode, new i());
        } else {
            this.mPage++;
            this.mGeekSubInteractModel.W(this.extParams, this.mTopId, this.mPage, this.type, this.requestCode, this.mPositionFilterCode, getSelectFilter(), this.type == 3 ? getAddressSelectInfo() : "", new j());
            requestDialog(2);
        }
    }

    private String obtainTopId(int i11) {
        ServerInteractBean serverInteractBeanM;
        if (i11 == 0) {
            ServerInteractBean serverInteractBeanK = cx.l.j().k();
            return serverInteractBeanK != null ? serverInteractBeanK.topId : "";
        }
        if (i11 != 1) {
            return (i11 == 3 && (serverInteractBeanM = cx.l.j().m()) != null) ? serverInteractBeanM.topId : "";
        }
        ServerInteractBean serverInteractBeanP = cx.l.j().p();
        return serverInteractBeanP != null ? serverInteractBeanP.topId : "";
    }

    private void onAutoLoad() {
        loadMore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openSelectNearLocation(NearbyInfoBean nearbyInfoBean, int i11) {
        CityBean cityBean = new CityBean();
        if (nearbyInfoBean != null) {
            cityBean.code = nearbyInfoBean.cityCode;
            cityBean.name = nearbyInfoBean.cityName;
        } else {
            JobIntentBean jobIntentBeanE = com.hpbr.bosszhipin.data.manager.l.e();
            if (jobIntentBeanE != null) {
                cityBean.code = jobIntentBeanE.locationIndex;
                cityBean.name = jobIntentBeanE.locationName;
            }
        }
        this.mPageSource = "geek_f2_new_job";
        if (this.activity instanceof GeekInteractAllActivity) {
            this.mPageSource = "geek_chat_synthesize_recommend_new_job";
        }
        if (this.is1002FeedBackRequest) {
            i11 = 9;
        }
        if (com.hpbr.bosszhipin.data.manager.r.P()) {
            this.isSupportChangeCity = false;
        } else {
            this.isSupportChangeCity = u0.U().o0();
        }
        NearbyInfoBean nearbyInfoBean2 = this.mNearbyInfo;
        if (nearbyInfoBean2 != null && nearbyInfoBean2.isShowNewNearbyInfo()) {
            if (isHasAddress()) {
                showNearbyAddressAndSubwayNew();
                return;
            } else {
                GeekPageRouter.V0(this.activity, new GeekPageRouter.GeekWorkLocationParam().setCityBean(cityBean).setNextPageSource(this.mPageSource).setAddAddressNewFlow(true).setF2AddAddressNewFlow(true).setSupportChangeCity(this.isSupportChangeCity).setSource(i11), 265);
                this.isSupportChangeCity = false;
                return;
            }
        }
        if (getActivity() != null) {
            JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
            if (isHasAddress()) {
                GeekPageRouter.T0(this.activity, new GeekPageRouter.GeekWorkLocationParam().setCityBean(cityBean).setJobIntentBean(jobIntentBean).setSource(i11));
            } else {
                GeekPageRouter.U0(this.activity, new GeekPageRouter.GeekWorkLocationParam().setCityBean(cityBean).setJobIntentBean(jobIntentBean).setSource(i11));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refresh() {
        this.mPage = 1;
        this.mBottomPage = 1;
        this.extParams = cx.l.j().n(this.type);
        requestDialog(this.requestDialogCityCode == 1 ? 5 : 2);
        this.requestDialogCityCode = 0;
        requestData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshBossAdapter() {
        this.mJobListAdapter.setNewData(this.mData);
        if (this.mPage == 1) {
            if (this.hasMore && isJobListEmptyOrShort() && 3 == this.type) {
                this.mStateLayoutManager.a();
                onAutoLoad();
            } else {
                checkWeatherEmpty(this.mData);
            }
        }
        clearRedDot();
    }

    private void registerReciver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43064h4);
        if (this.type == 3) {
            intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43078j4);
        }
        this.activity.registerReceiver(this.mRefreshReceiver, intentFilter);
        if (this.type == 1) {
            b3.a(getContext(), this.mReceiver, com.hpbr.bosszhipin.config.b.f43102n4);
        }
        if (this.type == 3) {
            b3.a(this.activity, this.mRefreshReceiver, com.hpbr.bosszhipin.config.b.f43084k4, com.hpbr.bosszhipin.config.b.f43096m4, f1.f89763c, f1.f89762b);
        } else {
            b3.a(this.activity, this.mRefreshReceiver, com.hpbr.bosszhipin.config.b.f43084k4, com.hpbr.bosszhipin.config.b.f43096m4);
        }
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        this.mJobPageHelper = aVar;
        aVar.c().h(new a.c() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.j
            @Override // com.hpbr.bosszhipin.module.commend.a.c
            public final void request(int i11, String str) {
                this.f69564b.lambda$registerReciver$4(i11, str);
            }

            @Override // com.hpbr.bosszhipin.module.commend.a.c
            public /* synthetic */ void request(int i11, String str, String str2) {
                com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
            }
        });
    }

    private void requestData() {
        String addressSelectInfo;
        if (this.type == 3) {
            String strH = cx.l.j().h(this.type);
            if (!TextUtils.isEmpty(strH)) {
                this.mHaveSelectFilterMap.clear();
                this.mPositionFilterCode = strH;
            }
            addressSelectInfo = getAddressSelectInfo();
        } else {
            addressSelectInfo = "";
        }
        this.mGeekSubInteractModel.N(this.isDoubleList, this.extParams, this.mTopId, this.mPage, this.type, this.requestCode, this.mPositionFilterCode, getSelectFilter(), addressSelectInfo, new l());
    }

    private void requestDialog(int i11) {
        hu.o oVar = new hu.o();
        oVar.f122901a = this.mPage;
        oVar.f122902b = i11;
        hu.n.d().c(new k(), oVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFilterCountView() {
        Iterator<String> it = this.mHaveSelectFilterMap.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            List<NewPositionFilterBean.NewPositionFilterItemBean> list = this.mHaveSelectFilterMap.get(it.next());
            if (!LList.isEmpty(list)) {
                Iterator<NewPositionFilterBean.NewPositionFilterItemBean> it2 = list.iterator();
                while (it2.hasNext()) {
                    if (!it2.next().isUnlimited()) {
                        i11++;
                    }
                }
            }
        }
        this.mFilterBarRightTabView.d("筛选", i11, i11 > 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewJobNearbyData(NearbyInfoBean nearbyInfoBean) {
        if (this.type == 3 && this.mPage == 1) {
            if (!this.mSelectNearby) {
                this.mNearbyInfo = null;
                this.mTopNearByContainer.setVisibility(8);
                return;
            }
            this.mTopPositionView.getTag();
            this.mNearbyInfo = nearbyInfoBean;
            this.mTopNearByContainer.removeAllViews();
            if (!isHasAddress()) {
                this.mTopNearByContainer.setVisibility(8);
                this.mData.clear();
                this.hasMore = false;
                if (this.mIsClickTopFilter) {
                    this.mIsClickTopFilter = false;
                    openSelectNearLocation(nearbyInfoBean, 2);
                    return;
                }
                return;
            }
            this.mTopNearByContainer.setVisibility(0);
            View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Nc, this.mTopNearByContainer);
            TextView textView = (TextView) viewInflate.findViewById(l10.h.Bm);
            ((ZPUIRoundButton) viewInflate.findViewById(l10.h.f128241j0)).setOnClickListener(new d(nearbyInfoBean));
            if (nearbyInfoBean.isShowNewNearbyInfo()) {
                textView.setText(getNewAddressString(nearbyInfoBean));
            } else {
                textView.setText(p3.l("、", getAddressString(nearbyInfoBean), getBusinessDistrictString(nearbyInfoBean.businessDistrictList), getSubWayString(nearbyInfoBean.subwayStationList)));
            }
        }
    }

    private void showEmptyView() {
        int i11;
        View viewA;
        if (this.activity != null) {
            ServerEmptyTipBean serverEmptyTipBean = this.emptyTip;
            if (serverEmptyTipBean != null && !TextUtils.isEmpty(serverEmptyTipBean.tipText)) {
                analyzeEmpty();
                viewA = r0.a(this.activity, this.emptyTip, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f69563b.lambda$showEmptyView$3(view);
                    }
                });
            } else if (!isHasAddress() && this.type == 3 && this.mSelectNearby) {
                viewA = showNearTabEmptyView();
            } else {
                int i12 = l10.l.f129216a;
                int i13 = this.type;
                if (i13 == 0) {
                    i11 = l10.l.f129225b;
                } else if (i13 == 3) {
                    if (this.mSelectNearby) {
                        uk.a.j().a("geek-nearby-empty-list-show").g();
                    }
                    i11 = l10.l.f129243d;
                } else {
                    i11 = l10.l.f129234c;
                }
                viewA = new a.C1231a(this.activity).e(l10.j.X).g(this.activity.getResources().getString(i11)).c(this.activity.getResources().getString(i12), new r()).a();
            }
            this.mStateLayoutManager.c().e(viewA);
            this.mStateLayoutManager.i();
        }
        if (this.mJobListAdapter != null) {
            this.mData.clear();
            this.mJobListAdapter.setNewData(this.mData);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showGoGuessLikeView(boolean z11) {
        if (((this.mGuessUwantLookVg.getTag() == null || x3.e(s60.c.f().l().getLong("geek_new_job_guess_like", 0L))) ? false : true) && this.mPage > 1) {
            int iA = xl0.b.a(this.activity, 50.0f);
            if (z11) {
                if (this.mGuessUwantLookVg.getVisibility() == 8) {
                    this.mGuessUwantLookVg.setVisibility(0);
                    this.mGuessUwantLookVg.animate().alpha(1.0f).translationY(0.0f).start();
                    return;
                }
                return;
            }
            if (this.mGuessUwantLookVg.getVisibility() == 0) {
                this.mGuessUwantLookVg.animate().alpha(0.0f).translationY(iA).start();
                this.mGuessUwantLookVg.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showGuessLikeDialog(ServerKeyWordBean serverKeyWordBean) {
        if (ah0.a.e(this.activity) || this.type == 3) {
            int i11 = serverKeyWordBean.bannerType;
            if (i11 == 2 && this.mPage == 2 && serverKeyWordBean.banner.active) {
                this.mTopPositionView.postDelayed(new n(serverKeyWordBean), 400L);
                return;
            }
            if (i11 == 1) {
                TextView textView = (TextView) this.mGuessUwantLookVg.findViewById(l10.h.f128332lr);
                ConentHighLight conentHighLight = serverKeyWordBean.banner.topContentHighLight;
                if (conentHighLight != null) {
                    textView.setText(conentHighLight.content);
                }
                this.mGuessUwantLookVg.findViewById(l10.h.f128527s0).setOnClickListener(new o());
                this.mGuessUwantLookVg.findViewById(l10.h.f128658w7).setOnClickListener(new p());
                this.mGuessUwantLookVg.setTag(serverKeyWordBean.banner);
                showGoGuessLikeView(true);
            }
        }
    }

    private View showNearTabEmptyView() {
        return new a.C1231a(this.activity).e(l10.j.U0).g("你还未添加位置").c("立即添加", new q()).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateJobCard(int i11, GeekF2JobCardFeedbackBean geekF2JobCardFeedbackBean) {
        F2InteractAdapter f2InteractAdapter = this.mJobListAdapter;
        if (f2InteractAdapter != null) {
            List<GeekBaseCardBean> data = f2InteractAdapter.getData();
            if (LList.isEmpty(data) || i11 < 0 || i11 >= data.size()) {
                return;
            }
            GeekBaseCardBean geekBaseCardBean = data.get(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ((ServerJobCardBean) geekBaseCardBean).jobCardFeedback = geekF2JobCardFeedbackBean;
                this.mJobListAdapter.notifyItemChanged(i11);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        com.hpbr.bosszhipin.module.commend.a aVar = this.mJobPageHelper;
        if (aVar != null) {
            aVar.j();
        }
        this.handler.removeCallbacksAndMessages(null);
        unregisterReceiver(this.activity, this.mRefreshReceiver);
        if (this.type == 1) {
            b3.e(getContext(), this.mReceiver);
        }
        b3.e(getContext(), this.mRefreshReceiver);
    }

    public int getDividerInfoIndex(List<GeekBaseCardBean> list) {
        ServerJobCardBean serverJobCardBean;
        ServerJobDividerInfo serverJobDividerInfo;
        if (LList.isEmpty(list)) {
            return -1;
        }
        int i11 = 0;
        int i12 = -1;
        while (true) {
            if (i11 >= list.size()) {
                break;
            }
            GeekBaseCardBean geekBaseCardBean = list.get(i11);
            if ((geekBaseCardBean instanceof ServerJobCardBean) && (serverJobDividerInfo = (serverJobCardBean = (ServerJobCardBean) geekBaseCardBean).dividerInfo) != null) {
                TLog.info(TAG, "getDividerInfoIndex dividerInfo =%s; index =%s", serverJobDividerInfo.toString(), Integer.valueOf(i11));
                int i13 = serverJobDividerInfo.side;
                if (i13 == 1) {
                    return i11;
                }
                if (i13 == 2 && (i12 = i11 + 1) < list.size()) {
                    GeekBaseCardBean geekBaseCardBean2 = list.get(i12);
                    if (geekBaseCardBean2 instanceof ServerJobCardBean) {
                        ServerJobDividerInfo serverJobDividerInfo2 = new ServerJobDividerInfo();
                        serverJobDividerInfo2.side = 1;
                        serverJobDividerInfo2.type = serverJobDividerInfo.type;
                        serverJobDividerInfo2.memo = serverJobDividerInfo.memo;
                        serverJobCardBean.dividerInfo = null;
                        ((ServerJobCardBean) geekBaseCardBean2).dividerInfo = serverJobDividerInfo2;
                        break;
                    }
                    i12 = -1;
                }
            }
            i11++;
        }
        return i12;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public int getNoneReadCount() {
        int i11 = this.type;
        ServerInteractBean serverInteractBeanL = i11 != 0 ? i11 != 1 ? i11 != 3 ? null : this.smallType == 1 ? cx.l.j().l() : cx.l.j().m() : cx.l.j().p() : cx.l.j().k();
        if (serverInteractBeanL == null) {
            return 0;
        }
        return serverInteractBeanL.noneReadCount;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public int getType() {
        return this.type;
    }

    @Override // gi.b
    public void gotoSetting(int i11) {
        SettingRouter.F(this.activity, "1", 268435456);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public void handleOnActivityResult(int i11, int i12, Intent intent) {
        super.handleOnActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 2001 && this.type == 3 && !TextUtils.isEmpty(this.pendingClickSecurityId)) {
            if (this.isGeekDetailImprove) {
                this.isGeekDetailImprove = false;
                return;
            }
            this.mGeekSubInteractModel.P(1, this.pendingClickPosition, this.pendingClickSecurityId, this.pendingClickCanFeedback, intent.getIntExtra("key_com_in_jd_click_chat", 0), intent.getIntExtra("key_jd_chat_status", 0));
            this.pendingClickSecurityId = "";
            this.pendingClickCanFeedback = 0;
            this.pendingClickPosition = 0;
        }
    }

    public boolean isHasAddress() {
        NearbyInfoBean nearbyInfoBean = this.mNearbyInfo;
        return nearbyInfoBean != null && nearbyInfoBean.cityDetailAddressTotalCount > 0;
    }

    public boolean isHasEmptyBean(List<GeekBaseCardBean> list) {
        if (!LList.isEmpty(list)) {
            Iterator<GeekBaseCardBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ServerEmptyPageBean) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isHasRemoveFilterBean(List<GeekBaseCardBean> list) {
        if (!LList.isEmpty(list)) {
            Iterator<GeekBaseCardBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof GeekF1RemoveFilterBean) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        NearbyInfoBean nearbyInfoBean;
        GeekAddressInfoResponse geekAddressInfoResponse;
        CityBean cityBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 2000) {
            this.mHaveSelectFilterMap = (Map) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.X);
            setFilterCountView();
            this.mRefreshLayout.r();
        } else if (i11 == 256) {
            this.mRefreshLayout.r();
            b3.c(this.activity, new Intent(com.hpbr.bosszhipin.config.b.f43090l4));
        }
        if (i11 != 265 || !this.mSelectNearby || (nearbyInfoBean = this.mNearbyInfo) == null || !nearbyInfoBean.isShowNewNearbyInfo() || (geekAddressInfoResponse = (GeekAddressInfoResponse) intent.getSerializableExtra("data_select_all_address_info")) == null || (cityBean = geekAddressInfoResponse.city) == null) {
            return;
        }
        long j11 = cityBean.code;
        NearbyInfoBean nearbyInfoBean2 = this.mNearbyInfo;
        if (j11 != nearbyInfoBean2.cityCode) {
            this.needChangeCityCode = 1;
            this.requestDialogCityCode = 1;
            nearbyInfoBean2.cityCode = j11;
            refresh();
            return;
        }
        this.needChangeCityCode = 0;
        this.requestDialogCityCode = 0;
        handleAddOrEditAddress(geekAddressInfoResponse);
        if (this.geekTargetAddressResultParams != null) {
            String string = UUID.randomUUID().toString();
            this.broadcasterId = string;
            GeekTargetAddressResultParams geekTargetAddressResultParams = this.geekTargetAddressResultParams;
            geekTargetAddressResultParams.broadcasterId = string;
            f1.a(this.activity, geekTargetAddressResultParams);
        }
    }

    @Override // gi.b
    public void onCloseListener(ServerJobCardBean serverJobCardBean) {
        dismissProgressDialog();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.hasChat = bVar.j(serverJobCardBean.bossId, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.scene = 1;
        geekFeedBackStyleBParams.iRemoveCallBack = new a(serverJobCardBean);
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        F2InteractAdapter f2InteractAdapter = this.mJobListAdapter;
        if (f2InteractAdapter != null) {
            f2InteractAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.mGeekSubInteractModel = GeekSubInteractModel.O(this);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.T2, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onDisplay() {
        super.onDisplay();
        setAutoRefresh();
    }

    @Override // gi.b
    public void onFeedbackOptionClick(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11) {
        if (serverF1CardFeedBackBean == null || serverJobCardBean == null || serverJobCardBean.jobCardFeedback == null || this.type != 3) {
            return;
        }
        if (serverF1CardFeedBackBean.getCode() == 3) {
            PostImproperReasonRequest postImproperReasonRequest = new PostImproperReasonRequest(new b(i11));
            postImproperReasonRequest.securityId = serverJobCardBean.securityId;
            postImproperReasonRequest.lid = serverJobCardBean.lid;
            postImproperReasonRequest.rcdReason = serverJobCardBean.rcdReason;
            postImproperReasonRequest.cardType = serverJobCardBean.cardType;
            postImproperReasonRequest.entry = serverF1CardFeedBackBean.getCode();
            postImproperReasonRequest.strategyId = serverJobCardBean.jobCardFeedback.strategyId;
            postImproperReasonRequest.scene = 1;
            hg0.c.d(postImproperReasonRequest);
            return;
        }
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        long j11 = serverJobCardBean.bossId;
        geekFeedBackStyleBParams.bossId = j11;
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.hasChat = bVar.j(j11, serverJobCardBean.bossSource);
        serverF1CardFeedBackBean.strategyId = serverJobCardBean.jobCardFeedback.strategyId;
        geekFeedBackStyleBParams.outFeedbackBean = serverF1CardFeedBackBean;
        geekFeedBackStyleBParams.scene = 1;
        geekFeedBackStyleBParams.iRemoveCallBack = new c(serverJobCardBean);
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // gi.b
    public void onFindJobClick() {
        uk.a.j().a("bc-empty-page-button-click").p("p", getEmptyActionP()).g();
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.activity.sendBroadcast(intent);
        if (this.isFinish) {
            oh.g.c(this.activity);
        }
    }

    @Override // gi.b
    public void onInterestJobTypeCardCloseAction() {
        px.c.a();
    }

    @Override // gi.b
    public void onInterestJobTypeCardConfirmAction(@NonNull List<ServerF2InterestJobTypeInfoBean.JobTypeItemBean> list) {
        GeekSubInteractModel geekSubInteractModel = this.mGeekSubInteractModel;
        if (geekSubInteractModel != null) {
            geekSubInteractModel.f69441g = ah0.n.h(list);
            this.mPositionFilterCode = list.get(0).code;
            this.mGeekSubInteractModel.T();
        }
    }

    @Override // gi.b
    public void onLookAllClick(GeekF2LookAllBean geekF2LookAllBean) {
        int i11 = this.type;
        if (i11 == 1) {
            uk.a.j().a("action-f2-click-see-all").n("p", 2).g();
        } else if (i11 == 0) {
            uk.a.j().a("action-f2-click-see-all").n("p", 1).g();
        }
        this.mGeekSubInteractModel.M();
        ArrayList arrayList = new ArrayList();
        int iIndexOf = this.mData.indexOf(geekF2LookAllBean);
        if (iIndexOf > -1) {
            int i12 = this.mCollapseCount;
            if (iIndexOf - i12 >= 0) {
                for (int i13 = iIndexOf - i12; i13 <= iIndexOf; i13++) {
                    arrayList.add(this.mData.get(i13));
                }
            }
        }
        if (this.hasMore) {
            this.mData.removeAll(arrayList);
            this.mData.removeAll(this.bottomDataList);
            this.mData.addAll(this.mGeekSubInteractModel.f69452r);
            this.mJobListAdapter.notifyDataSetChanged();
            this.mShouldLoadBottomList = false;
            this.mRefreshLayout.e(this.hasMore);
            return;
        }
        this.mData.removeAll(arrayList);
        this.mData.addAll(iIndexOf - this.mCollapseCount, this.mGeekSubInteractModel.f69452r);
        this.mJobListAdapter.notifyDataSetChanged();
        if (this.type != 3) {
            this.mShouldLoadBottomList = true;
        }
        this.mRefreshLayout.e(this.mBottomListHasMore);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.type = arguments.getInt("type");
            this.mPositionFilterCode = arguments.getString("code");
            this.requestCode = arguments.getInt(Constant.LOGIN_ACTIVITY_REQUEST_CODE);
            this.isFinish = arguments.getBoolean("finish");
            this.isInteractAll = arguments.getBoolean("isInteractAll");
            this.isDoubleList = arguments.getBoolean("isDoubleList");
            this.smallType = arguments.getInt("smallType");
        }
        this.mTopId = obtainTopId(this.type);
        registerReciver();
        this.mGeekSubInteractModel.V(this.mJobPageHelper);
        this.mTopPositionFilterContainerView = (ConstraintLayout) view.findViewById(l10.h.Ab);
        this.mFilterBarRightTabView = (FilterBarRightTabView) view.findViewById(l10.h.f128245j4);
        this.mTopPositionView = (NewPositionTagView) view.findViewById(l10.h.Uc);
        this.mTopNearByContainer = (FrameLayout) view.findViewById(l10.h.Mj);
        this.mGuessUwantLookVg = (ViewGroup) view.findViewById(l10.h.Ws);
        this.mInteract1002FeedView = (SubInteract1002FeedView) view.findViewById(l10.h.Z4);
        this.mRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128257jg);
        this.mStateLayoutManager = z.m(this.activity, this.mRefreshLayout);
        this.mJobListAdapter = new F2InteractAdapter(this.mData);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        recyclerView.setAdapter(this.mJobListAdapter);
        this.mJobListAdapter.w(this);
        this.mJobListAdapter.setOnItemClickListener(new t());
        try {
            com.hpbr.bosszhipin.event.a.n().r(recyclerView, new ArrayMap(1));
        } catch (ListAnalyticsException e11) {
            e11.printStackTrace();
        }
        this.mRefreshLayout.Y(new u());
        if (this.type == 3) {
            recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment.6
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                    if (GeekF2SubInteractFragment.this.mPage > 1) {
                        if (i11 == 0) {
                            GeekF2SubInteractFragment.this.handler.removeMessages(1);
                            GeekF2SubInteractFragment.this.handler.sendMessage(Message.obtain(GeekF2SubInteractFragment.this.handler, 1, 1, 0));
                        } else {
                            GeekF2SubInteractFragment.this.handler.removeMessages(1);
                            GeekF2SubInteractFragment.this.handler.sendMessage(Message.obtain(GeekF2SubInteractFragment.this.handler, 1));
                        }
                    }
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                    super.onScrolled(recyclerView2, i11, i12);
                }
            });
        }
        setUserVisibleHint(getUserVisibleHint());
        initObserve();
    }

    @Override // gi.b
    public /* bridge */ /* synthetic */ void removeAllFilter() {
        gi.a.g(this);
    }

    public void removeData(long j11) {
        ServerJobCardBean serverJobCardBean;
        ParamBean paramBean = null;
        if (LList.isEmpty(this.mData)) {
            serverJobCardBean = null;
        } else {
            for (GeekBaseCardBean geekBaseCardBean : this.mData) {
                if (geekBaseCardBean instanceof ServerJobCardBean) {
                    serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                    if (serverJobCardBean.jobId == j11) {
                        break;
                    }
                }
            }
            serverJobCardBean = null;
        }
        if (serverJobCardBean != null) {
            this.mData.remove(serverJobCardBean);
            this.mJobListAdapter.notifyDataSetChanged();
        }
        if (!LList.isEmpty(this.mGeekSubInteractModel.f69453s)) {
            Iterator<ParamBean> it = this.mGeekSubInteractModel.f69453s.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ParamBean next = it.next();
                if (next.jobId == j11) {
                    paramBean = next;
                    break;
                }
            }
        }
        if (!LList.isEmpty(this.mGeekSubInteractModel.f69454t)) {
            Iterator<ParamBean> it2 = this.mGeekSubInteractModel.f69454t.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ParamBean next2 = it2.next();
                if (next2.jobId == j11) {
                    paramBean = next2;
                    break;
                }
            }
        }
        if (paramBean != null) {
            this.mGeekSubInteractModel.f69453s.remove(paramBean);
        }
    }

    @Override // gi.b
    public void removeFilter(FilterBean filterBean) {
        GeekTargetAddressResultParams geekTargetAddressResultParams = this.geekTargetAddressResultParams;
        if (geekTargetAddressResultParams != null) {
            geekTargetAddressResultParams.selectedDistance = null;
            this.mRefreshLayout.r();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public void setAutoRefresh() {
        if (this.mJobListAdapter == null || LList.isEmpty(this.mData) || getNoneReadCount() > 0 || cx.l.j().q(this.type)) {
            this.mRefreshLayout.r();
        } else {
            uk.a.j().a("f2-switch-2nd").p("p", getStringByType(this.type)).n("p2", 0).k().g();
        }
    }

    @SuppressLint({"BZL-FragmentUsage"})
    public void showNearbyAddressAndSubwayNew() {
        ServerPositionItemBean serverPositionItemBean;
        List<GeekAddressBean> list;
        int i11;
        CityBean cityBean = getCityBean(this.mNearbyInfo);
        if (cityBean.code == 1) {
            ToastUtils.showText("当前城市不存在，功能暂不支持，请退出应用重试");
            return;
        }
        GeekTargetAddressResultParams geekTargetAddressResultParams = this.geekTargetAddressResultParams;
        if (geekTargetAddressResultParams != null) {
            int i12 = geekTargetAddressResultParams.selectedTab;
            List<GeekAddressBean> list2 = geekTargetAddressResultParams.selectedAddressList;
            serverPositionItemBean = geekTargetAddressResultParams.selectedDistance;
            i11 = i12;
            list = list2;
        } else {
            serverPositionItemBean = new ServerPositionItemBean(0L, "不限", "", 0L);
            list = null;
            i11 = 1;
        }
        if (this.is1002FeedBackRequest) {
            this.source = 9;
        }
        GeekTargetAddressRequestParams geekTargetAddressRequestParams = new GeekTargetAddressRequestParams(null, cityBean, serverPositionItemBean, i11, this.isSupportChangeCity, list, this.source, this.activity instanceof GeekInteractAllActivity ? 3 : 2, this.mPageSource);
        if (ah0.a.e(this.activity)) {
            GeekTargetAddressDialog.Fg(this.activity, geekTargetAddressRequestParams).oh(new e());
        }
    }
}
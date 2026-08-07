package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserNotifyUpdateRequest;

/* JADX INFO: loaded from: classes7.dex */
public class PermissionRationaleListActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static PermissionHelper.SceneBean f88589d = new PermissionHelper.SceneBean("GEEK_BOSS_USE_NEAR_LOCATION", PermissionHelper.Type.REQUIRED, "", "");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f88590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PermissionAdapter f88591c;

    public class PermissionAdapter extends RecyclerView.Adapter<ItemSettingViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<PermissionEntry> f88592b;

        class ItemSettingViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private MTextView f88594b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private MTextView f88595c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private ImageView f88596d;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ PermissionEntry f88598b;

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting.activity.PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder$a$a, reason: collision with other inner class name */
                class C0568a extends net.bosszhipin.base.p {
                    C0568a() {
                    }

                    @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                    public void onSuccess(hg0.a aVar) {
                        o2.T0(!PermissionHelper.E(a.this.f88598b.sceneBean) ? 4 : 5);
                        PermissionHelper.Q(a.this.f88598b.sceneBean, !PermissionHelper.E(r3));
                        PermissionAdapter.this.notifyDataSetChanged();
                        uk.a.j().a("safe-access-authorization-detailpage-click").p("p", PermissionHelper.E(a.this.f88598b.sceneBean) ? "1" : "2").p("p2", "8").g();
                    }
                }

                a(PermissionEntry permissionEntry) {
                    this.f88598b = permissionEntry;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    PermissionRationaleListActivity permissionRationaleListActivity = PermissionRationaleListActivity.this;
                    permissionRationaleListActivity.Ve(permissionRationaleListActivity.Te(this.f88598b.sceneBean.name()), !PermissionHelper.E(this.f88598b.sceneBean), new C0568a());
                }
            }

            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ PermissionEntry f88601b;

                b(PermissionEntry permissionEntry) {
                    this.f88601b = permissionEntry;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    PermissionHelper.Q(this.f88601b.sceneBean, !PermissionHelper.E(r3));
                    PermissionAdapter.this.notifyDataSetChanged();
                    uk.a.j().a("safe-access-authorization-detailpage-click").p("p", PermissionHelper.E(this.f88601b.sceneBean) ? "1" : "2").p("p2", "8").g();
                }
            }

            public ItemSettingViewHolder(View view) {
                super(view);
                this.f88594b = (MTextView) view.findViewById(v50.c.B3);
                this.f88595c = (MTextView) view.findViewById(v50.c.A3);
                this.f88596d = (ImageView) view.findViewById(v50.c.J0);
            }

            public void h(PermissionEntry permissionEntry) {
                this.itemView.setVisibility(PermissionHelper.t(permissionEntry.sceneBean) == -1 ? 8 : 0);
                this.f88594b.b(permissionEntry.permissionName, 8);
                this.f88595c.b(permissionEntry.permissionRoleName, 8);
                if (PermissionHelper.E(permissionEntry.sceneBean)) {
                    this.f88596d.setImageResource(v50.e.f143311l);
                } else {
                    this.f88596d.setImageResource(v50.e.f143310k);
                }
                if (permissionEntry.sceneBean.name().equals(PermissionRationaleListActivity.f88589d.name())) {
                    this.f88596d.setOnClickListener(new a(permissionEntry));
                } else {
                    this.f88596d.setOnClickListener(new b(permissionEntry));
                }
            }
        }

        PermissionAdapter(List<PermissionEntry> list) {
            this.f88592b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ItemSettingViewHolder itemSettingViewHolder, int i11) {
            itemSettingViewHolder.h((PermissionEntry) LList.getElement(this.f88592b, i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f88592b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public ItemSettingViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ItemSettingViewHolder(LayoutInflater.from(PermissionRationaleListActivity.this).inflate(v50.d.f143284u1, viewGroup, false));
        }
    }

    public class PermissionEntry implements Serializable {
        private static final long serialVersionUID = -2423254231346845071L;
        String permissionName;
        String permissionRoleName;
        PermissionHelper.SceneBean sceneBean;

        public PermissionEntry(String str, String str2, PermissionHelper.SceneBean sceneBean) {
            this.permissionName = str;
            this.permissionRoleName = str2;
            this.sceneBean = sceneBean;
        }
    }

    class a extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.p f88603b;

        a(net.bosszhipin.base.p pVar) {
            this.f88603b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PermissionRationaleListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PermissionRationaleListActivity.this.showProgressDialog();
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            this.f88603b.onSuccess(aVar);
        }
    }

    private void Se(List<PermissionEntry> list, PermissionHelper.SceneBean sceneBean, String str, String str2) {
        if (sceneBean.equals(f88589d) && o2.w1()) {
            PermissionHelper.Q(f88589d, o2.S() == 4);
        }
        if (PermissionHelper.t(sceneBean) > -1) {
            list.add(new PermissionEntry(str, str2, sceneBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Te(String str) {
        return str.equals(f88589d.name()) ? 153 : 0;
    }

    private List<PermissionEntry> Ue() {
        ArrayList arrayList = new ArrayList();
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89989p, "允许在地图中使用您的位置信息", "用于为你快速选中当前所在地点");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89992s, "允许在路线规划时使用您的位置信息", "用于为你提供从当前位置前往目标地点的路线和时间");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89988o, "允许线下面试签到时使用您的位置信息", "用于在前往面试地点后，进行定位签到");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89987n, "允许在【附近】中使用您的位置信息", "用于为你快速推荐定位附近的职位");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.B, "允许在职位地图模式下使用你的位置信息", "用于为你展示定位点附近职位");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.C, "允许在地图找工作中使用您的位置信息", "用于为你展示定位点附近职位");
            Se(arrayList, f88589d, "允许在牛人卡片中使用您的位置信息", "用于将您推荐给距离较近的招聘者（不展示具体位置信息，仅以商圈、行政区、粗略距离的方式展示）");
        } else if (com.hpbr.bosszhipin.data.manager.r.J()) {
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89993t, "允许在与牛人的聊天互动中使用您的位置信息", "用于辅助判断是否存在位置异常作弊行为");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89996w, "允许发布职位时使用您的位置信息", "用于保证职位信息真实有效");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89997x, "允许发布/编辑职位使用您的位置信息", "用于帮助招聘者快速选择地址");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89998y, "允许账号确认在直聘网登录时使用您的位置信息", "用于保障招聘者身份真实性");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89994u, "允许扫码登录直聘网时使用您的位置信息", "用于保障招聘者身份真实性");
            Se(arrayList, com.hpbr.bosszhipin.utils.permission.b.f89999z, "允许聊天发送位置时使用您的位置信息", "用于帮助招聘者快速选择地址");
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(int i11, boolean z11, net.bosszhipin.base.p<SuccessResponse> pVar) {
        if (i11 == 0) {
            ToastUtils.showText("开关类型错误");
            return;
        }
        UserNotifyUpdateRequest userNotifyUpdateRequest = new UserNotifyUpdateRequest(new a(pVar));
        userNotifyUpdateRequest.notifyType = i11;
        userNotifyUpdateRequest.settingType = z11 ? 4 : 5;
        hg0.c.d(userNotifyUpdateRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.E);
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143058a);
        appTitleView.setTitle("详细权限管理");
        appTitleView.y();
        this.f88590b = (RecyclerView) findViewById(v50.c.W1);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, v50.a.f143027a));
        appDividerDecorator.setDividerPadding(Scale.dip2px(this, 16.0f));
        this.f88590b.addItemDecoration(appDividerDecorator);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        PermissionAdapter permissionAdapter = new PermissionAdapter(Ue());
        this.f88591c = permissionAdapter;
        this.f88590b.setAdapter(permissionAdapter);
    }
}
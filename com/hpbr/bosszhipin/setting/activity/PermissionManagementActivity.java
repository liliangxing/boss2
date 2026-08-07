package com.hpbr.bosszhipin.setting.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class PermissionManagementActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f88562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PermissionAdapter f88563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<PermissionEntry> f88564d = new ArrayList();

    public class PermissionAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<PermissionEntry> f88566b;

        public class CalendarSwitchHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            View f88568b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ConstraintLayout f88569c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f88570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            MTextView f88571e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            MTextView f88572f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            SimpleDraweeView f88573g;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ PermissionEntry f88575b;

                a(PermissionEntry permissionEntry) {
                    this.f88575b = permissionEntry;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    SettingRouter.A(PermissionManagementActivity.this, this.f88575b.permission);
                    uk.a.j().a("safe-access-authorization-entrance-click").p("p", "2").g();
                }
            }

            public CalendarSwitchHolder(@NonNull View view) {
                super(view);
                this.f88568b = view;
                this.f88570d = (MTextView) view.findViewById(v50.c.f143181u2);
                this.f88571e = (MTextView) view.findViewById(v50.c.f143187v2);
                this.f88572f = (MTextView) view.findViewById(v50.c.f143193w2);
                this.f88573g = (SimpleDraweeView) view.findViewById(v50.c.I0);
                this.f88569c = (ConstraintLayout) view.findViewById(v50.c.R);
            }

            public void h(PermissionEntry permissionEntry) {
                if (permissionEntry == null) {
                    return;
                }
                this.f88570d.setText(permissionEntry.permissionName);
                this.f88571e.setText(permissionEntry.permissionRoleName);
                this.f88569c.setOnClickListener(new a(permissionEntry));
                this.f88572f.setText(permissionEntry.permissionStatus);
                this.f88573g.setImageResource(permissionEntry.permissionResId);
            }
        }

        public class CommonViewHolder extends RecyclerView.ViewHolder {

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ PermissionAdapter f88578b;

                a(PermissionAdapter permissionAdapter) {
                    this.f88578b = permissionAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    oh.g.u(PermissionManagementActivity.this, new Intent(PermissionManagementActivity.this, (Class<?>) PermissionRationaleListActivity.class));
                    uk.a.j().a("safe-access-authorization-entrance-click").p("p", "8").g();
                }
            }

            public CommonViewHolder(@NonNull View view) {
                super(view);
                view.setOnClickListener(new a(PermissionAdapter.this));
            }
        }

        public class HeaderViewHolder extends RecyclerView.ViewHolder {
            public HeaderViewHolder(@NonNull View view) {
                super(view);
            }
        }

        public class Holder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f88581b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f88582c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f88583d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            SimpleDraweeView f88584e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            ZPUIConstraintLayout f88585f;

            public Holder(@NonNull View view) {
                super(view);
                this.f88581b = (MTextView) view.findViewById(v50.c.f143181u2);
                this.f88582c = (MTextView) view.findViewById(v50.c.f143187v2);
                this.f88583d = (MTextView) view.findViewById(v50.c.f143193w2);
                this.f88584e = (SimpleDraweeView) view.findViewById(v50.c.I0);
                this.f88585f = (ZPUIConstraintLayout) view.findViewById(v50.c.D);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ PermissionEntry f88587b;

            a(PermissionEntry permissionEntry) {
                this.f88587b = permissionEntry;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SettingRouter.A(PermissionManagementActivity.this, this.f88587b.permission);
                uk.a.j().a("safe-access-authorization-entrance-click").p("p", PermissionManagementActivity.this.Se(this.f88587b.permission)).g();
            }
        }

        PermissionAdapter(List<PermissionEntry> list) {
            this.f88566b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f88566b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            if (LList.isEmpty(this.f88566b)) {
                return 0;
            }
            return this.f88566b.get(i11).itemType;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            if (viewHolder instanceof Holder) {
                Holder holder = (Holder) viewHolder;
                PermissionEntry permissionEntry = this.f88566b.get(i11);
                holder.f88581b.setText(permissionEntry.permissionName);
                holder.f88582c.setText(permissionEntry.permissionRoleName);
                holder.f88585f.setOnClickListener(new a(permissionEntry));
                holder.f88583d.setText(permissionEntry.permissionStatus);
                holder.f88584e.setImageResource(permissionEntry.permissionResId);
                return;
            }
            if (viewHolder instanceof CalendarSwitchHolder) {
                CalendarSwitchHolder calendarSwitchHolder = (CalendarSwitchHolder) viewHolder;
                if (LList.isEmpty(this.f88566b) || this.f88566b.size() <= i11 || i11 <= 0) {
                    return;
                }
                calendarSwitchHolder.h(this.f88566b.get(i11));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return i11 == 0 ? new Holder(LayoutInflater.from(PermissionManagementActivity.this).inflate(v50.d.f143232e1, viewGroup, false)) : i11 == 1 ? new CalendarSwitchHolder(LayoutInflater.from(PermissionManagementActivity.this).inflate(v50.d.f143236f1, viewGroup, false)) : i11 == 2 ? new CommonViewHolder(LayoutInflater.from(PermissionManagementActivity.this).inflate(v50.d.f143240g1, viewGroup, false)) : i11 == 3 ? new HeaderViewHolder(LayoutInflater.from(PermissionManagementActivity.this).inflate(v50.d.f143269p1, viewGroup, false)) : new EmptyViewHolder(new View(PermissionManagementActivity.this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Se(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        str.hashCode();
        switch (str) {
        }
        return "";
    }

    private void Te() {
        this.f88564d.clear();
        this.f88564d.add(new PermissionEntry(3));
        this.f88564d.add(new PermissionEntry(v50.e.A, "位置权限", "推荐附近职位、选择目标求职地点、添加/修改住址、设置我的住址等申请此权限", "", "android.permission.ACCESS_FINE_LOCATION"));
        this.f88564d.add(new PermissionEntry(1, v50.e.f143321v, "日历权限", "预约/接受面试邀请等申请此权限", "", "android.permission.WRITE_CALENDAR"));
        this.f88564d.add(new PermissionEntry(v50.e.f143322w, "相机权限", "使用二维码扫描、拍摄图片等申请此权限", "", "android.permission.CAMERA"));
        this.f88564d.add(new PermissionEntry(v50.e.f143325z, "麦克风权限", "聊天时，点击发送语音/语音通话、视频招呼等申请此权限", "", "android.permission.RECORD_AUDIO"));
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            this.f88564d.add(new PermissionEntry(v50.e.f143320u, "蓝牙权限", "视频面试、语音通话、视频招聘、招聘者实名认证及招聘者环境认证中使用蓝牙设备申请此权限", "", "android.permission.BLUETOOTH_SCAN"));
        }
        this.f88564d.add(new PermissionEntry(v50.e.f143323x, "设备权限", "当蓝牙耳机传输音频被手机电话中断时，用于自动恢复音频传输申请此权限", "", "android.permission.READ_PHONE_STATE"));
        if (i11 >= 33) {
            this.f88564d.add(new PermissionEntry(v50.e.f143324y, "相册权限", "聊天时，点击图片-相册、头像上传等申请此权限", "", "android.permission.READ_MEDIA_IMAGES"));
        } else {
            this.f88564d.add(new PermissionEntry(v50.e.f143324y, "相册权限", "聊天时，点击图片-相册、头像上传等申请此权限", "", "android.permission.WRITE_EXTERNAL_STORAGE"));
        }
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            if (PermissionHelper.H(com.hpbr.bosszhipin.utils.permission.b.f89987n, com.hpbr.bosszhipin.utils.permission.b.f89989p, com.hpbr.bosszhipin.utils.permission.b.f89992s, com.hpbr.bosszhipin.utils.permission.b.f89988o, com.hpbr.bosszhipin.utils.permission.b.B, com.hpbr.bosszhipin.utils.permission.b.C) || o2.w1()) {
                this.f88564d.add(new PermissionEntry(2, ""));
            }
        } else if (com.hpbr.bosszhipin.data.manager.r.J() && PermissionHelper.H(com.hpbr.bosszhipin.utils.permission.b.f89993t, com.hpbr.bosszhipin.utils.permission.b.f89996w, com.hpbr.bosszhipin.utils.permission.b.f89997x, com.hpbr.bosszhipin.utils.permission.b.f89998y, com.hpbr.bosszhipin.utils.permission.b.f89994u, com.hpbr.bosszhipin.utils.permission.b.f89999z)) {
            this.f88564d.add(new PermissionEntry(2, ""));
        }
        PermissionAdapter permissionAdapter = this.f88563c;
        if (permissionAdapter != null) {
            permissionAdapter.notifyDataSetChanged();
            return;
        }
        PermissionAdapter permissionAdapter2 = new PermissionAdapter(this.f88564d);
        this.f88563c = permissionAdapter2;
        this.f88562b.setAdapter(permissionAdapter2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.D);
        makeStatusBarTransparent();
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143058a);
        appTitleView.setTitle("");
        appTitleView.y();
        appTitleView.g(2, ContextCompat.getColor(this, v50.a.f143052z));
        appTitleView.A();
        this.f88562b = (RecyclerView) findViewById(v50.c.W1);
        LiveBus.with("app_calendar_add_event", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.setting.activity.PermissionManagementActivity.1
            @Override // androidx.lifecycle.Observer
            @SuppressLint({"NotifyDataSetChanged"})
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue() || PermissionManagementActivity.this.f88563c == null) {
                    return;
                }
                PermissionManagementActivity.this.f88563c.notifyDataSetChanged();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Te();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }

    public class PermissionEntry implements Serializable {
        private static final int TYPE_CALENDAR_SWITCH = 1;
        private static final int TYPE_DEFAULT = 0;
        private static final int TYPE_PERMISSION_DETAIL = 2;
        private static final int TYPE_PERMISSION_HEADER = 3;
        private static final long serialVersionUID = -2423254231346845071L;
        boolean isBluetooth;
        int itemType;
        String permission;
        boolean permissionGranted;
        String permissionName;

        @DrawableRes
        int permissionResId;
        String permissionRoleName;
        String permissionRoleUrl;
        String permissionStatus;

        public PermissionEntry(int i11) {
            this.itemType = i11;
        }

        void checkPermission() {
            if (TextUtils.equals(this.permission, "android.permission.BLUETOOTH_SCAN")) {
                this.permissionStatus = PermissionHelper.l(PermissionManagementActivity.this).h() ? "已开启" : "去设置";
            } else {
                this.permissionStatus = ContextCompat.checkSelfPermission(PermissionManagementActivity.this, this.permission) == 0 ? "已开启" : "去设置";
            }
        }

        public PermissionEntry(int i11, String str) {
            this.itemType = i11;
            this.permissionGranted = ContextCompat.checkSelfPermission(PermissionManagementActivity.this, str) == 0;
        }

        PermissionEntry(@DrawableRes int i11, String str, String str2, String str3, String str4) {
            this.permissionResId = i11;
            this.permissionName = str;
            this.permissionRoleName = str2;
            this.permissionRoleUrl = str3;
            this.permission = str4;
            checkPermission();
        }

        PermissionEntry(int i11, @DrawableRes int i12, String str, String str2, String str3, String str4) {
            this.itemType = i11;
            this.permissionResId = i12;
            this.permissionName = str;
            this.permissionRoleName = str2;
            this.permissionRoleUrl = str3;
            this.permission = str4;
            checkPermission();
        }
    }
}
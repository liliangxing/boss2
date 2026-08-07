package com.hpbr.bosszhipin.setting.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.activity.WechatGuideSettingsActivity;
import com.hpbr.bosszhipin.setting.bean.SettingAboutBossZhipinBean;
import com.hpbr.bosszhipin.setting.bean.SettingAccountSecurityCenterBean;
import com.hpbr.bosszhipin.setting.bean.SettingsBaseBean;
import com.hpbr.bosszhipin.setting.viewholder.GeneralSettingsViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import tn.z0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeneralSettingListAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f88757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<SettingsBaseBean> f88758c;

    static class LogoutSettingViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ZPUIRoundButton f88759b;

        LogoutSettingViewHolder(View view) {
            super(view);
            this.f88759b = (ZPUIRoundButton) view.findViewById(v50.c.f143160r);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SettingsBaseBean f88760b;

        a(SettingsBaseBean settingsBaseBean) {
            this.f88760b = settingsBaseBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("setting-page-click").p("p", this.f88760b.settingTitle).k().g();
            this.f88760b.doAction(GeneralSettingListAdapter.this.f88757b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SettingsBaseBean f88762b;

        b(SettingsBaseBean settingsBaseBean) {
            this.f88762b = settingsBaseBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f88762b.doAction(GeneralSettingListAdapter.this.f88757b);
        }
    }

    public GeneralSettingListAdapter(Activity activity) {
        this.f88757b = activity;
    }

    private SettingsBaseBean h(int i11) {
        return (SettingsBaseBean) LList.getElement(this.f88758c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f88758c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        SettingsBaseBean settingsBaseBeanH = h(i11);
        if (settingsBaseBeanH != null) {
            return settingsBaseBeanH.settingType;
        }
        return 200;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        String str;
        int itemViewType = getItemViewType(i11);
        SettingsBaseBean settingsBaseBeanH = h(i11);
        if (settingsBaseBeanH == null) {
            return;
        }
        if (!(viewHolder instanceof GeneralSettingsViewHolder)) {
            if (viewHolder instanceof LogoutSettingViewHolder) {
                ((LogoutSettingViewHolder) viewHolder).f88759b.setOnClickListener(new b(settingsBaseBeanH));
                return;
            }
            return;
        }
        GeneralSettingsViewHolder generalSettingsViewHolder = (GeneralSettingsViewHolder) viewHolder;
        generalSettingsViewHolder.k(settingsBaseBeanH.needShowGroup);
        boolean z11 = true;
        if (itemViewType == 1) {
            boolean zI = z0.o().I();
            i60.a aVar = (i60.a) if0.a.e(i60.a.class, "setting_module_service");
            boolean z12 = zI && r.O() && aVar != null && !aVar.hasClickedVirtualCallFunction();
            boolean zVf = WechatGuideSettingsActivity.Vf();
            if (!z12 && !zVf) {
                z11 = false;
            }
            generalSettingsViewHolder.l(z11);
            generalSettingsViewHolder.h(settingsBaseBeanH.settingTitle);
        } else if (itemViewType == 18) {
            if (z0.o().C()) {
                generalSettingsViewHolder.l(false);
            } else {
                generalSettingsViewHolder.l(true);
            }
            generalSettingsViewHolder.h(settingsBaseBeanH.settingTitle);
        } else if (itemViewType == 14 || itemViewType == 24) {
            generalSettingsViewHolder.h(settingsBaseBeanH.settingTitle);
        } else if (itemViewType == 27) {
            if (settingsBaseBeanH instanceof SettingAccountSecurityCenterBean) {
                SettingAccountSecurityCenterBean settingAccountSecurityCenterBean = (SettingAccountSecurityCenterBean) settingsBaseBeanH;
                generalSettingsViewHolder.l(settingAccountSecurityCenterBean.showRedBadge);
                str = settingAccountSecurityCenterBean.accountGuideTip;
            } else {
                generalSettingsViewHolder.l(false);
                str = "";
            }
            generalSettingsViewHolder.i(settingsBaseBeanH.settingTitle, str);
        } else if (itemViewType == 8) {
            generalSettingsViewHolder.i(settingsBaseBeanH.settingTitle, r.J() ? "Boss" : "牛人");
        } else if (itemViewType != 23 && itemViewType == 42) {
            generalSettingsViewHolder.h(settingsBaseBeanH.settingTitle);
            generalSettingsViewHolder.l(settingsBaseBeanH instanceof SettingAboutBossZhipinBean ? ((SettingAboutBossZhipinBean) settingsBaseBeanH).showUpgrade : false);
        } else {
            generalSettingsViewHolder.h(settingsBaseBeanH.settingTitle);
        }
        generalSettingsViewHolder.itemView.setOnClickListener(new a(settingsBaseBeanH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return i11 == 100 ? new LogoutSettingViewHolder(LayoutInflater.from(this.f88757b).inflate(v50.d.J0, viewGroup, false)) : i11 == 200 ? new EmptyViewHolder(new View(this.f88757b)) : new GeneralSettingsViewHolder(LayoutInflater.from(this.f88757b).inflate(v50.d.A1, viewGroup, false));
    }

    public void setData(List<SettingsBaseBean> list) {
        this.f88758c = list;
    }
}
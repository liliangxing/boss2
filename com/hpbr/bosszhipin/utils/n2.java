package com.hpbr.bosszhipin.utils;

import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.GetUserNotifySettingListRequest;
import net.bosszhipin.api.GetUserNotifySettingListResponse;
import net.bosszhipin.api.bean.ConvenientTimeBean;
import net.bosszhipin.api.bean.ConvenientTimeSaveBean;
import net.bosszhipin.api.bean.ServerSettingBean;
import net.bosszhipin.api.bean.ServerSettingsLayoutBean;

/* JADX INFO: loaded from: classes7.dex */
public class n2 {

    class a extends net.bosszhipin.base.b<GetUserNotifySettingListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u4 f89903b;

        a(u4 u4Var) {
            this.f89903b = u4Var;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetUserNotifySettingListResponse> aVar) {
            super.handleInChildThread(aVar);
            n2.b(aVar.f122464a);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            u4 u4Var = this.f89903b;
            if (u4Var != null) {
                u4Var.call();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error("NotifySettingSyncUtils", aVar == null ? "" : aVar.b(), new Object[0]);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserNotifySettingListResponse> aVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(@Nullable GetUserNotifySettingListResponse getUserNotifySettingListResponse) {
        if (getUserNotifySettingListResponse == null || LList.isEmpty(getUserNotifySettingListResponse.userNotifySettingList)) {
            return;
        }
        List<ServerSettingBean> list = getUserNotifySettingListResponse.userNotifySettingList;
        o2.R0(com.hpbr.bosszhipin.data.manager.r.J());
        o2.D0(getUserNotifySettingListResponse);
        o2.x0();
        o2.y0();
        o2.B0();
        o2.z0();
        for (ServerSettingBean serverSettingBean : list) {
            if (serverSettingBean != null) {
                int i11 = serverSettingBean.notifyType;
                if (i11 == 1 || i11 == 2 || i11 == 4) {
                    SP.get().putInt("com.hpbr.bosszhipin.SETTING_" + serverSettingBean.notifyType, serverSettingBean.settingType);
                } else if (i11 == 10) {
                    o2.j1(serverSettingBean.settingType == 4);
                } else if (i11 == 127) {
                    o2.r0(serverSettingBean.settingType == 4);
                } else if (i11 == 132) {
                    o2.p1(serverSettingBean.settingType == 4);
                } else if (i11 == 138) {
                    o2.X0(serverSettingBean.settingType == 4);
                } else if (i11 == 168) {
                    o2.P0(serverSettingBean.settingType);
                } else if (i11 == 181) {
                    o2.F0(serverSettingBean.settingType);
                } else if (i11 == 195) {
                    o2.h1(serverSettingBean.settingType);
                } else if (i11 == 200) {
                    o2.G0(serverSettingBean.settingType);
                } else if (i11 == 134) {
                    o2.a1(serverSettingBean.settingType == 4);
                } else if (i11 == 135) {
                    o2.f1(serverSettingBean.settingType == 4);
                } else if (i11 == 158) {
                    o2.I0(serverSettingBean.settingType);
                } else if (i11 != 159) {
                    switch (i11) {
                        case 100:
                            o2.l1(serverSettingBean.settingType == 4);
                            break;
                        case 101:
                            o2.k1(serverSettingBean.settingType == 4);
                            break;
                        case 102:
                            o2.J0(serverSettingBean.settingType == 4);
                            break;
                        default:
                            switch (i11) {
                                case 105:
                                    o2.i(serverSettingBean.settingType == 4);
                                    break;
                                case 106:
                                    o2.j(serverSettingBean.settingType == 4);
                                    break;
                                case 107:
                                    o2.c(serverSettingBean.settingType == 4);
                                    break;
                                default:
                                    switch (i11) {
                                        case 110:
                                            o2.q0(serverSettingBean.settingType == 4);
                                            break;
                                        case 111:
                                            tn.z0.o().T(serverSettingBean);
                                            o2.k(serverSettingBean.settingType == 4);
                                            break;
                                        case 112:
                                            o2.l(serverSettingBean.settingType == 4);
                                            ServerSettingBean.ExtendJson extendJson = serverSettingBean.extendJson;
                                            if (extendJson != null) {
                                                o2.i1(extendJson.toJsonString());
                                            }
                                            break;
                                        case 113:
                                            o2.R0(true);
                                            o2.h(serverSettingBean.settingType == 4);
                                            break;
                                        case 114:
                                            o2.V0(serverSettingBean.settingType == 4);
                                            break;
                                        case 115:
                                            o2.u1(serverSettingBean.settingType == 4);
                                            ServerSettingBean.ExtendJson extendJson2 = serverSettingBean.extendJson;
                                            if (extendJson2 != null && o2.e(new ConvenientTimeBean(extendJson2.startHour, extendJson2.startMin), new ConvenientTimeBean(extendJson2.endHour, extendJson2.endMin))) {
                                                o2.C0(new ConvenientTimeSaveBean(extendJson2.startHour, extendJson2.startMin, extendJson2.endHour, extendJson2.endMin));
                                            }
                                            break;
                                        default:
                                            switch (i11) {
                                                case 140:
                                                    o2.Q0(serverSettingBean.settingType == 4);
                                                    break;
                                                case 141:
                                                    o2.s1(serverSettingBean.settingType == 4);
                                                    break;
                                                case 142:
                                                    o2.W0(serverSettingBean.settingType == 4);
                                                    break;
                                                case 143:
                                                    o2.N0(serverSettingBean.settingType);
                                                    break;
                                                case 144:
                                                    o2.Z0(serverSettingBean.settingType);
                                                    break;
                                                case 145:
                                                    o2.S0(serverSettingBean.settingType == 4);
                                                    break;
                                                default:
                                                    switch (i11) {
                                                        case 149:
                                                            o2.U0(serverSettingBean.settingType == 4);
                                                            break;
                                                        case 150:
                                                            o2.m1(serverSettingBean.settingType);
                                                            break;
                                                        case 151:
                                                            o2.n1(serverSettingBean.settingType);
                                                            break;
                                                        default:
                                                            switch (i11) {
                                                                case 153:
                                                                    o2.T0(serverSettingBean.settingType);
                                                                    break;
                                                                case 154:
                                                                    o2.M0(serverSettingBean.settingType);
                                                                    break;
                                                                case 155:
                                                                    o2.r1(serverSettingBean.settingType);
                                                                    break;
                                                                case 156:
                                                                    o2.g1(serverSettingBean.settingType);
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    o2.H0(serverSettingBean.settingType == 4);
                }
            }
        }
        ServerSettingsLayoutBean serverSettingsLayoutBean = getUserNotifySettingListResponse.layout;
        if (serverSettingsLayoutBean != null) {
            o2.E0(o2.g(serverSettingsLayoutBean, getUserNotifySettingListResponse.userNotifySettingList));
        }
    }

    public static void c(@Nullable u4 u4Var) {
        new GetUserNotifySettingListRequest(new a(u4Var)).execute();
    }
}
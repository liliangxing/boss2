package com.hpbr.bosszhipin.geek.protocol;

import ah0.n;
import android.content.Context;
import androidx.annotation.NonNull;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l10.l;
import net.bosszhipin.api.AddSpecificExpectPreCheckBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.geek.protocol.a$a, reason: collision with other inner class name */
    class C0311a extends com.google.gson.reflect.a<ArrayList<LevelBean>> {
        C0311a() {
        }
    }

    class b extends q<AddSpecificExpectPreCheckBean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f43892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f43893c;

        b(Map map, Context context) {
            this.f43892b = map;
            this.f43893c = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AddSpecificExpectPreCheckBean> aVar) {
            AddSpecificExpectPreCheckBean addSpecificExpectPreCheckBean = aVar.f122464a;
            if (addSpecificExpectPreCheckBean == null || LList.isEmpty(addSpecificExpectPreCheckBean.expectList)) {
                return;
            }
            ArrayList<LevelBean> arrayListA = gl.b.a(aVar.f122464a.expectList);
            AddSpecificExpectPreCheckBean.ExpectJobBean expectJobBean = aVar.f122464a.expectList.get(0);
            int i11 = LText.getInt((String) this.f43892b.get("markType"));
            if (aVar.f122464a.expectList.size() <= 1) {
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.locationName = expectJobBean.locationName;
                jobIntentBean.locationIndex = expectJobBean.location;
                GeekExpectPageRouter.Create.a(this.f43893c, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean(jobIntentBean).setCreateExpectType(2).setSource(4).setMultiPositions(arrayListA).setMarkType(i11));
                return;
            }
            JobIntentBean jobIntentBean2 = new JobIntentBean();
            jobIntentBean2.locationName = expectJobBean.locationName;
            jobIntentBean2.locationIndex = expectJobBean.location;
            jobIntentBean2.positionClassIndex = expectJobBean.position;
            jobIntentBean2.positionClassName = expectJobBean.positionName;
            GeekExpectPageRouter.Edit.a(this.f43893c, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBean2).markType(i11).sourceType(4).setEditCreateExpectType(2).setMultiPositions(arrayListA).requestCode(GeekBaseCardBean.TYPE_1107_THEME_ENTRANCE));
        }
    }

    public static void a(@NonNull Context context, @NonNull Map<String, String> map) {
        int i11 = LText.getInt(map.get("expectType"));
        boolean zP = r.P();
        if (i11 == 1 && zP) {
            d(context, map);
            return;
        }
        if (i11 == 1) {
            ToastUtils.showText(l.f129263f1);
            return;
        }
        if (zP) {
            ToastUtils.showText(l.f129293i4);
            return;
        }
        if (LText.getLong(map.get("templateId")) == 10004) {
            e(context, map);
        } else if (LText.getInt(map.get("positionTypeTab")) == 2) {
            c(context, map);
        } else {
            b(context, map);
        }
    }

    private static void b(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("expectId");
        JobIntentBean jobIntentBeanH = LText.notEmpty(str) ? com.hpbr.bosszhipin.data.manager.l.h(str) : null;
        String str2 = map.get("extraData");
        if (jobIntentBeanH != null && jobIntentBeanH.positionType == 1) {
            GeekExpectPageRouter.Edit.b(context, 0, 0, GeekExpectPageRouter.Edit.RequestParams.obj().setExtraData(str2));
            return;
        }
        if (jobIntentBeanH != null && jobIntentBeanH.jobIntentId > 0) {
            if (LText.getInt(map.get("clear")) == 1) {
                jobIntentBeanH = new JobIntentBean();
            }
            f(jobIntentBeanH, map);
            GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBeanH).markType(LText.getInt(map.get("markType"))).setAutoSave(LText.getInt(map.get("autoSave"))).setSalaryHighLight(LText.getInt(map.get("modifyHighlight")) == 1).requestCode(GeekBaseCardBean.TYPE_1107_THEME_ENTRANCE).setExtraData(str2));
            return;
        }
        if (LList.getCount(com.hpbr.bosszhipin.data.manager.l.m()) >= 3) {
            GeekExpectPageRouter.Edit.b(context, 0, 0, GeekExpectPageRouter.Edit.RequestParams.obj().setExtraData(str2));
            return;
        }
        JobIntentBean jobIntentBean = new JobIntentBean();
        f(jobIntentBean, map);
        GeekExpectPageRouter.Create.a(context, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean(jobIntentBean).setCreateExpectType(LText.getInt(map.get("positionTypeTab")) == 1 ? 1 : 0).setMarkType(LText.getInt(map.get("markType"))).setExtraData(str2));
    }

    private static void c(@NonNull Context context, @NonNull Map<String, String> map) {
        SimpleApiRequest.POST(v30.a.C6).addParam("expectId", map.get("expectId")).addParam("positionTypeTab", Integer.valueOf(LText.getInt(map.get("positionTypeTab")))).addParam("multiInfos", map.get("multiInfos")).addParam(MapController.LOCATION_LAYER_TAG, map.get(MapController.LOCATION_LAYER_TAG)).addParam("locationName", map.get("locationName")).setRequestCallback(new b(map, context)).execute();
    }

    private static void d(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("expectId");
        int i11 = LText.getInt(map.get("markType"));
        JobIntentBean jobIntentBeanH = LText.notEmpty(str) ? com.hpbr.bosszhipin.data.manager.l.h(str) : null;
        boolean z11 = LText.getInt(map.get("clear")) == 1;
        String str2 = map.get("extraData");
        if (jobIntentBeanH != null && jobIntentBeanH.jobIntentId != 0) {
            if (z11) {
                jobIntentBeanH = new JobIntentBean();
            }
            f(jobIntentBeanH, map);
            GeekExpectPageRouter.Student.c(context, GeekExpectPageRouter.Student.RequestParams.obj().setJobIntentBean(jobIntentBeanH).setMarkType(i11).setExtraData(str2));
            return;
        }
        if (LList.getCount(com.hpbr.bosszhipin.data.manager.l.x()) >= 10) {
            GeekExpectPageRouter.Student.b(context, GeekExpectPageRouter.Student.RequestParams.obj().setExtraData(str2));
            return;
        }
        JobIntentBean jobIntentBean = new JobIntentBean();
        f(jobIntentBean, map);
        GeekExpectPageRouter.Student.c(context, GeekExpectPageRouter.Student.RequestParams.obj().setJobIntentBean(jobIntentBean).setMarkType(i11).setExtraData(str2));
    }

    private static void e(@NonNull Context context, @NonNull Map<String, String> map) {
        ArrayList<LevelBean> arrayList;
        String str = map.get("selectInfo");
        List<JobIntentBean> listW = com.hpbr.bosszhipin.data.manager.l.w();
        if (LText.notEmpty(str)) {
            try {
                arrayList = (ArrayList) n.e().l(URLDecoder.decode(str, "utf-8"), new C0311a().getType());
            } catch (UnsupportedEncodingException unused) {
                arrayList = null;
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        if (LList.isNotEmpty(listW)) {
            GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().partTimeExpectList(listW).requestCode(10101).setMultiPositions(arrayList));
        } else {
            GeekExpectPageRouter.Create.a(context, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1010).setSpecifiedPositionType(1).setMultiPositions(arrayList));
        }
    }

    private static void f(@NonNull JobIntentBean jobIntentBean, @NonNull Map<String, String> map) {
        String str = map.get("expectId");
        if (str != null) {
            jobIntentBean.jobIntentId = LText.getLong(str);
        }
        String str2 = map.get("position");
        if (str2 != null) {
            jobIntentBean.positionClassIndex = LText.getInt(str2);
        }
        String str3 = map.get("positionName");
        if (str3 != null) {
            String strUrlDecode = LText.urlDecode(str3, "");
            jobIntentBean.positionClassName = strUrlDecode;
            jobIntentBean.positionCategory = strUrlDecode;
        }
        String str4 = map.get(MapController.LOCATION_LAYER_TAG);
        if (str4 != null) {
            jobIntentBean.locationIndex = LText.getInt(str4);
        }
        String str5 = map.get("locationName");
        if (LText.notEmpty(str5)) {
            jobIntentBean.locationName = LText.urlDecode(str5, "");
        }
        String str6 = map.get("subLocation");
        String str7 = map.get("subLocationName");
        if (str6 != null && str7 != null) {
            jobIntentBean.locationIndexLv3 = LText.getInt(str6);
            jobIntentBean.subLocationName = LText.urlDecode(str7, "");
        }
        String str8 = map.get("lowSalary");
        String str9 = map.get("highSalary");
        if (str8 != null && str9 != null) {
            int i11 = LText.getInt(str8);
            int i12 = LText.getInt(str9);
            if (i11 > 0 && i12 > 0 && i11 < i12) {
                jobIntentBean.lowSalary = i11;
                jobIntentBean.highSalary = i12;
            }
        }
        String str10 = map.get("industryCodes");
        if (str10 != null) {
            jobIntentBean.industryCodes = str10;
        }
    }
}
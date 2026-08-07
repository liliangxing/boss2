package com.hpbr.bosszhipin.module_geek_export;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekExpectPageRouter {

    public static class Create {

        public static class RequestParams extends BaseEntity {
            private static final long serialVersionUID = 4891639315209768772L;
            private boolean addFinishIsJumpToF1;
            public int createExpectType;
            private boolean disableEditPosition;
            private String extraData;
            public boolean isTransferFullTimeToPartTime;
            private JobIntentBean jobIntentBean;
            private int markType;
            public ArrayList<LevelBean> multiPositions;
            private int pageFrom;
            public String positionClassIndexString;
            public long reportPositionId;
            private int requestCode;
            private boolean showSalaryDiscuss;
            private int source = 0;
            public int specifiedPositionType;
            private boolean stuToStaff;
            private int traitSource;

            private RequestParams() {
            }

            public static RequestParams obj() {
                return new RequestParams();
            }

            public boolean disableEditPosition() {
                return this.disableEditPosition;
            }

            public String getExtraData() {
                return this.extraData;
            }

            public JobIntentBean getJobIntentBean() {
                return this.jobIntentBean;
            }

            public int getMarkType() {
                return this.markType;
            }

            public int getPageFrom() {
                return this.pageFrom;
            }

            public int getRequestCode() {
                return this.requestCode;
            }

            public int getSource() {
                return this.source;
            }

            public int getSpecifiedPositionType() {
                return this.specifiedPositionType;
            }

            public int getTraitSource() {
                return this.traitSource;
            }

            public boolean isAddFinishIsJumpToF1() {
                return this.addFinishIsJumpToF1;
            }

            public boolean isStuToStaff() {
                return this.stuToStaff;
            }

            public boolean isTransferFullTimeToPartTime() {
                return this.isTransferFullTimeToPartTime;
            }

            public RequestParams setAddFinishIsJumpToF1(boolean z11) {
                this.addFinishIsJumpToF1 = z11;
                return this;
            }

            public RequestParams setCreateExpectType(int i11) {
                this.createExpectType = i11;
                return this;
            }

            public RequestParams setDisableEditPosition(boolean z11) {
                this.disableEditPosition = z11;
                return this;
            }

            public RequestParams setExtraData(String str) {
                this.extraData = str;
                return this;
            }

            public RequestParams setJobIntentBean(JobIntentBean jobIntentBean) {
                this.jobIntentBean = jobIntentBean;
                return this;
            }

            public RequestParams setMarkType(int i11) {
                this.markType = i11;
                return this;
            }

            public RequestParams setMultiPositions(ArrayList<LevelBean> arrayList) {
                this.multiPositions = arrayList;
                return this;
            }

            public RequestParams setPageFrom(int i11) {
                this.pageFrom = i11;
                return this;
            }

            public RequestParams setPositionClassIndexString(String str) {
                this.positionClassIndexString = str;
                return this;
            }

            public RequestParams setReportPositionId(long j11) {
                this.reportPositionId = j11;
                return this;
            }

            public RequestParams setRequestCode(int i11) {
                this.requestCode = i11;
                return this;
            }

            public RequestParams setShowSalaryDiscuss(boolean z11) {
                this.showSalaryDiscuss = z11;
                return this;
            }

            public RequestParams setSource(int i11) {
                this.source = i11;
                return this;
            }

            public RequestParams setSpecifiedPositionType(int i11) {
                this.specifiedPositionType = i11;
                return this;
            }

            public RequestParams setStuToStaff(boolean z11) {
                this.stuToStaff = z11;
                return this;
            }

            public RequestParams setTraitSource(int i11) {
                this.traitSource = i11;
                return this;
            }

            public RequestParams setTransferFullTimeToPartTime(boolean z11) {
                this.isTransferFullTimeToPartTime = z11;
                return this;
            }

            public boolean showSalaryDiscuss() {
                return this.showSalaryDiscuss;
            }
        }

        public static void a(@NonNull Context context, @NonNull RequestParams requestParams) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("KEY_STU_TO_STAFF", requestParams.isStuToStaff());
            bundle.putInt("FROM", requestParams.getSource());
            bundle.putInt("KEY_PAGE_FROM", requestParams.getPageFrom());
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, requestParams.getJobIntentBean());
            bundle.putBoolean("KEY_ADD_FINISH_IS_DIRECTLY_JUMP_F1", requestParams.isAddFinishIsJumpToF1());
            bundle.putInt("com.hpbr.bosszhipin.MARK_TYPE_RESOURCE", requestParams.getMarkType());
            bundle.putSerializable("KEY_MULTI_POSITION_LIST", requestParams.multiPositions);
            bundle.putString("KEY_POSITION_CLASS_INDEX_STRING", requestParams.positionClassIndexString);
            bundle.putLong("KEY_REPORT_POSITION_ID", requestParams.reportPositionId);
            bundle.putSerializable("KEY_REQUEST_PARAMS", requestParams);
            oh.g.K(context, requestParams.getRequestCode(), "/f3_job_intent_create", bundle);
        }
    }

    public static class Edit {

        public static class RequestParams extends BaseEntity {
            private static final long serialVersionUID = 8536399696445552766L;
            private int autoSave;
            private boolean disableEditPosition;
            private boolean editCity;
            private int editCreateExpectType;
            private String extraData;
            private boolean invokeSalaryWheelView;
            public boolean isTransferFullTimeToPartTime;
            private JobIntentBean jobIntentBean;
            private int markType;
            public ArrayList<LevelBean> multiPositions;
            private int pageFrom;
            private List<JobIntentBean> partTimeExpectList;
            private int requestCode;
            private boolean salaryHighLight;
            private int sourceType;
            private int traitSource;

            private RequestParams() {
            }

            public static RequestParams obj() {
                return new RequestParams();
            }

            public boolean disableEditPosition() {
                return this.disableEditPosition;
            }

            public RequestParams editCity(boolean z11) {
                this.editCity = z11;
                return this;
            }

            public int getAutoSave() {
                return this.autoSave;
            }

            public int getEditCreateExpectType() {
                return this.editCreateExpectType;
            }

            public String getExtraData() {
                return this.extraData;
            }

            public JobIntentBean getJobIntentBean() {
                return this.jobIntentBean;
            }

            public int getMarkType() {
                return this.markType;
            }

            public int getPageFrom() {
                return this.pageFrom;
            }

            public List<JobIntentBean> getPartTimeExpectList() {
                return this.partTimeExpectList;
            }

            public int getRequestCode() {
                return this.requestCode;
            }

            public int getSourceType() {
                return this.sourceType;
            }

            public int getTraitSource() {
                return this.traitSource;
            }

            public RequestParams invokeSalaryWheelView(boolean z11) {
                this.invokeSalaryWheelView = z11;
                return this;
            }

            public boolean isEditCity() {
                return this.editCity;
            }

            public boolean isInvokeSalaryWheelView() {
                return this.invokeSalaryWheelView;
            }

            public boolean isSalaryHighLight() {
                return this.salaryHighLight;
            }

            public boolean isTransferFullTimeToPartTime() {
                return this.isTransferFullTimeToPartTime;
            }

            public RequestParams jobIntentBean(@Nullable JobIntentBean jobIntentBean) {
                this.jobIntentBean = jobIntentBean;
                return this;
            }

            public RequestParams markType(int i11) {
                this.markType = i11;
                return this;
            }

            public RequestParams partTimeExpectList(List<JobIntentBean> list) {
                this.partTimeExpectList = list;
                return this;
            }

            public RequestParams requestCode(int i11) {
                this.requestCode = i11;
                return this;
            }

            public RequestParams setAutoSave(int i11) {
                this.autoSave = i11;
                return this;
            }

            public RequestParams setDisableEditPosition(boolean z11) {
                this.disableEditPosition = z11;
                return this;
            }

            public RequestParams setEditCreateExpectType(int i11) {
                this.editCreateExpectType = i11;
                return this;
            }

            public RequestParams setExtraData(String str) {
                this.extraData = str;
                return this;
            }

            public RequestParams setMultiPositions(ArrayList<LevelBean> arrayList) {
                this.multiPositions = arrayList;
                return this;
            }

            public RequestParams setPageFrom(int i11) {
                this.pageFrom = i11;
                return this;
            }

            public RequestParams setSalaryHighLight(boolean z11) {
                this.salaryHighLight = z11;
                return this;
            }

            public RequestParams setTraitSource(int i11) {
                this.traitSource = i11;
                return this;
            }

            public RequestParams setTransferFullTimeToPartTime(boolean z11) {
                this.isTransferFullTimeToPartTime = z11;
                return this;
            }

            public RequestParams sourceType(int i11) {
                this.sourceType = i11;
                return this;
            }
        }

        public static void a(@NonNull Context context, @NonNull RequestParams requestParams) {
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, requestParams.getJobIntentBean());
            bundle.putInt("com.hpbr.bosszhipin.MARK_TYPE_RESOURCE", requestParams.getMarkType());
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, requestParams.getSourceType());
            bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, requestParams.isInvokeSalaryWheelView());
            bundle.putSerializable("KEY_REQUEST_PARAMS", requestParams);
            oh.g.K(context, requestParams.getRequestCode(), "/f3_job_intent_edit", bundle);
        }

        public static void b(@NonNull Context context, int i11, int i12, @NonNull RequestParams requestParams) {
            Bundle bundle = new Bundle();
            bundle.putInt("com.hpbr.bosszhipin.JOB_INTENT_MANAGE_ORIGINAL", i11);
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i12);
            bundle.putSerializable("KEY_REQUEST_PARAMS", requestParams);
            oh.g.M(context, "/PATH_EXPECT_LIST_MANAGE", bundle, 1, 67108864);
        }
    }

    public static class Student {

        public static class RequestParams extends BaseEntity {
            private static final long serialVersionUID = -7988147412512359865L;
            private String extraData;
            private boolean from915BlueNearBy;
            private boolean fromWorkplaceToStu;
            private JobIntentBean jobIntentBean;
            private int markType;
            private int pageFrom;
            private int requestCode;
            private int sourceType;
            private int source = 0;
            private int animType = 1;

            private RequestParams() {
            }

            public static RequestParams obj() {
                return new RequestParams();
            }

            public int getAnimType() {
                return this.animType;
            }

            public String getExtraData() {
                return this.extraData;
            }

            public JobIntentBean getJobIntentBean() {
                return this.jobIntentBean;
            }

            public int getMarkType() {
                return this.markType;
            }

            public int getPageFrom() {
                return this.pageFrom;
            }

            public int getRequestCode() {
                return this.requestCode;
            }

            public int getSource() {
                return this.source;
            }

            public int getSourceType() {
                return this.sourceType;
            }

            public boolean isFrom915BlueNearBy() {
                return this.from915BlueNearBy;
            }

            public boolean isFromWorkplaceToStu() {
                return this.fromWorkplaceToStu;
            }

            public RequestParams setAnimType(int i11) {
                this.animType = i11;
                return this;
            }

            public RequestParams setExtraData(String str) {
                this.extraData = str;
                return this;
            }

            public RequestParams setFrom915BlueNearBy(boolean z11) {
                this.from915BlueNearBy = z11;
                return this;
            }

            public RequestParams setFromWorkplaceToStu(boolean z11) {
                this.fromWorkplaceToStu = z11;
                return this;
            }

            public RequestParams setJobIntentBean(JobIntentBean jobIntentBean) {
                this.jobIntentBean = jobIntentBean;
                return this;
            }

            public RequestParams setMarkType(int i11) {
                this.markType = i11;
                return this;
            }

            public RequestParams setPageFrom(int i11) {
                this.pageFrom = i11;
                return this;
            }

            public RequestParams setRequestCode(int i11) {
                this.requestCode = i11;
                return this;
            }

            public RequestParams setSource(int i11) {
                this.source = i11;
                return this;
            }

            public RequestParams setSourceType(int i11) {
                this.sourceType = i11;
                return this;
            }
        }

        public static void a(@NonNull Context context) {
            b(context, RequestParams.obj());
        }

        public static void b(@NonNull Context context, @NonNull RequestParams requestParams) {
            if (requestParams.getJobIntentBean() != null && requestParams.getJobIntentBean().jobIntentId > 0) {
                c(context, requestParams);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, requestParams.getJobIntentBean());
            bundle.putBoolean(com.hpbr.bosszhipin.config.b.X, requestParams.isFrom915BlueNearBy());
            bundle.putBoolean(com.hpbr.bosszhipin.config.b.Y, requestParams.isFromWorkplaceToStu());
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, requestParams.getSourceType());
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, requestParams.getSource());
            bundle.putSerializable("KEY_REQUEST_PARAMS", requestParams);
            oh.g.L(context, requestParams.getRequestCode(), "/stu_job_intent_manage", bundle, requestParams.getAnimType());
        }

        public static void c(@NonNull Context context, @NonNull RequestParams requestParams) {
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, requestParams.getJobIntentBean());
            bundle.putBoolean(com.hpbr.bosszhipin.config.b.X, requestParams.isFrom915BlueNearBy());
            String str = com.hpbr.bosszhipin.config.b.Y;
            bundle.putInt(str, requestParams.getSourceType());
            bundle.putBoolean(str, requestParams.isFromWorkplaceToStu());
            bundle.putSerializable("KEY_REQUEST_PARAMS", requestParams);
            oh.g.L(context, requestParams.getRequestCode(), "/job_intent_student_edit_add", bundle, requestParams.getAnimType());
        }
    }

    public static void a(Context context, @Nullable GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
        f fVar = (f) if0.a.e(f.class, "key_geek_expect_service");
        if (fVar != null) {
            fVar.addAiRecommendExpect(context, geekAiRecommendExpectParams);
        }
    }

    public static void b(@NonNull Context context, int i11, int i12) {
        Bundle bundle = new Bundle();
        bundle.putInt("com.hpbr.bosszhipin.JOB_INTENT_MANAGE_ORIGINAL", i11);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i12);
        oh.g.M(context, "/PATH_EXPECT_LIST_MANAGE", bundle, 1, 67108864);
    }

    public static void c(Activity activity, int i11, int i12) {
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        oh.g.H(activity, "/workplace_job_intent_create", bundle);
    }
}
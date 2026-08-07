package com.hpbr.bosszhipin.module.share;

import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class ForwardParams implements Serializable {
    private long expectId;
    private GeekBean geekBean;
    private long geekId;
    private int geekSource;
    private long jobId;
    private String lid;
    private ShareMateType mateType;
    private String securityId;
    private String source;
    private String suid;

    public static class GeekCardBean implements Serializable {
        private String edu_info;
        private String geek_avatar;
        private int geek_gender;
        private String geek_info;
        private String geek_name;
        private String geek_salary;
        private String geek_work_status;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private String f79788a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f79789b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private String f79790c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private String f79791d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private String f79792e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private String f79793f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private String f79794g;

            private a() {
            }
        }

        public static a newBuilder() {
            return new a();
        }

        private GeekCardBean(a aVar) {
            this.geek_avatar = aVar.f79788a;
            this.geek_gender = aVar.f79789b;
            this.geek_name = aVar.f79790c;
            this.geek_salary = aVar.f79791d;
            this.geek_info = aVar.f79792e;
            this.edu_info = aVar.f79793f;
            this.geek_work_status = aVar.f79794g;
        }
    }

    public enum ShareMateType {
        RECENT_MATE,
        MATE_LIST
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private GeekBean f79795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f79796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f79797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f79798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f79799e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f79800f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f79801g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f79802h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f79803i;

        public ForwardParams j() {
            return new ForwardParams(this);
        }

        public b k(long j11) {
            this.f79799e = j11;
            return this;
        }

        public b l(GeekBean geekBean) {
            this.f79795a = geekBean;
            return this;
        }

        public b m(long j11) {
            this.f79797c = j11;
            return this;
        }

        public b n(int i11) {
            this.f79798d = i11;
            return this;
        }

        public b o(long j11) {
            this.f79796b = j11;
            return this;
        }

        public b p(String str) {
            this.f79803i = str;
            return this;
        }

        public b q(String str) {
            this.f79802h = str;
            return this;
        }

        public b r(String str) {
            this.f79800f = str;
            return this;
        }

        public b s(String str) {
            this.f79801g = str;
            return this;
        }

        private b() {
        }
    }

    public static b newBuilder() {
        return new b();
    }

    public long getExpectId() {
        return this.expectId;
    }

    public GeekBean getGeekBean() {
        return this.geekBean;
    }

    public long getGeekId() {
        return this.geekId;
    }

    public int getGeekSource() {
        return this.geekSource;
    }

    public long getJobId() {
        return this.jobId;
    }

    public String getLid() {
        return this.lid;
    }

    public ShareMateType getMateType() {
        return this.mateType;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public String getSource() {
        return this.source;
    }

    public String getSuid() {
        return this.suid;
    }

    public void setGeekBean(GeekBean geekBean) {
        this.geekBean = geekBean;
    }

    public void setMateType(ShareMateType shareMateType) {
        this.mateType = shareMateType;
    }

    private ForwardParams(b bVar) {
        this.geekBean = bVar.f79795a;
        this.geekId = bVar.f79797c;
        this.geekSource = bVar.f79798d;
        this.jobId = bVar.f79796b;
        this.expectId = bVar.f79799e;
        this.source = bVar.f79800f;
        this.suid = bVar.f79801g;
        this.securityId = bVar.f79802h;
        this.lid = bVar.f79803i;
    }
}
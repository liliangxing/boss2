package com.hpbr.bosszhipin.common.dialog;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class k2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LevelBean f37006b = new LevelBean(2020, "面试爽约");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LevelBean f37007c = new LevelBean(0, "取消");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f37008a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f37009a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f37010b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<LevelBean> f37011c;

        public a(List<LevelBean> list) {
            this.f37011c = list;
        }

        public a a(int i11) {
            this.f37009a = i11;
            return this;
        }
    }

    public interface b {
    }

    public void setListener(b bVar) {
        this.f37008a = bVar;
    }
}
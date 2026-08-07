package com.hpbr.bosszhipin.views.listview;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LList;
import hg0.c;
import java.util.List;
import net.bosszhipin.api.NotChatKeyJobListResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.HighQualityGeekBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class BossBannerDataManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final BossBannerDataManager f92512b = new BossBannerDataManager();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BannerParams f92513a = new BannerParams();

    public static class BannerParams extends BaseServerBean {
        private static final long serialVersionUID = 3129821720079940583L;
        public List<HighQualityGeekBean> geekListData;
        public List<Long> notChatKeyJobListData;

        public void clear() {
            List<Long> list = this.notChatKeyJobListData;
            if (list != null) {
                list.clear();
            }
            List<HighQualityGeekBean> list2 = this.geekListData;
            if (list2 != null) {
                list2.clear();
            }
            this.notChatKeyJobListData = null;
            this.geekListData = null;
        }

        public HighQualityGeekBean getHighQualityGeekBean(@Nullable ContactBean contactBean) {
            List<HighQualityGeekBean> list;
            if (contactBean != null && (list = this.geekListData) != null) {
                for (HighQualityGeekBean highQualityGeekBean : list) {
                    if (highQualityGeekBean != null) {
                        int i11 = highQualityGeekBean.geekSource;
                        if (contactBean.friendId == highQualityGeekBean.geekId && contactBean.friendSource == i11) {
                            return highQualityGeekBean;
                        }
                    }
                }
            }
            return null;
        }

        public boolean hasData() {
            return (LList.isEmpty(this.notChatKeyJobListData) && LList.isEmpty(this.geekListData)) ? false : true;
        }

        public boolean isHighQualityGeek(@Nullable ContactBean contactBean) {
            List<HighQualityGeekBean> list;
            if (contactBean != null && (list = this.geekListData) != null) {
                for (HighQualityGeekBean highQualityGeekBean : list) {
                    if (highQualityGeekBean != null) {
                        int i11 = highQualityGeekBean.geekSource;
                        if (contactBean.friendId == highQualityGeekBean.geekId && contactBean.friendSource == i11) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    }

    class a extends net.bosszhipin.base.b<NotChatKeyJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f92514b;

        a(b bVar) {
            this.f92514b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<NotChatKeyJobListResponse> aVar) {
            NotChatKeyJobListResponse notChatKeyJobListResponse = aVar.f122464a;
            BossBannerDataManager.this.f92513a.notChatKeyJobListData = notChatKeyJobListResponse.notChatKeyJobList;
            this.f92514b.a(BossBannerDataManager.this.f92513a);
        }
    }

    public interface b {
        void a(@NonNull BannerParams bannerParams);
    }

    private BossBannerDataManager() {
    }

    public static BossBannerDataManager e() {
        return f92512b;
    }

    private void f(@NonNull b bVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(m.f43320l0);
        simpleApiRequestGET.setRequestCallback(new a(bVar));
        c.d(simpleApiRequestGET);
    }

    public void b() {
        this.f92513a.clear();
    }

    public List<Long> c() {
        return this.f92513a.notChatKeyJobListData;
    }

    public HighQualityGeekBean d(@Nullable ContactBean contactBean) {
        return this.f92513a.getHighQualityGeekBean(contactBean);
    }

    public void g(@NonNull b bVar) {
        if (this.f92513a.hasData()) {
            bVar.a(this.f92513a);
        } else {
            f(bVar);
        }
    }
}
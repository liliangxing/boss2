package com.hpbr.bosszhipin.startup.pipeline;

import android.os.Handler;
import com.facebook.imagepipeline.cache.DefaultCacheKeyFactory;
import com.facebook.imagepipeline.core.ImagePipelineFactory;
import com.facebook.imagepipeline.request.ImageRequest;
import com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean;
import com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertCountBean;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class AdvertWork extends a {
    AdvertWork(Handler handler) {
        super(handler);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        int i11;
        List<ScreenAdvertBean> listQueryAllDatabase = ScreenAdvertBean.queryAllDatabase();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj = null;
        if (listQueryAllDatabase != null && !listQueryAllDatabase.isEmpty()) {
            HashMap map = new HashMap();
            List<ScreenAdvertCountBean> listQueryAllDatabase2 = ScreenAdvertCountBean.queryAllDatabase();
            if (listQueryAllDatabase2 != null && !listQueryAllDatabase2.isEmpty()) {
                for (ScreenAdvertBean screenAdvertBean : listQueryAllDatabase) {
                    if (screenAdvertBean != null && screenAdvertBean.startTime <= jCurrentTimeMillis && screenAdvertBean.endTime >= jCurrentTimeMillis) {
                        Iterator<ScreenAdvertCountBean> it = listQueryAllDatabase2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            ScreenAdvertCountBean next = it.next();
                            if (next != null) {
                                long j11 = screenAdvertBean.f21395id;
                                if (j11 == next.aid) {
                                    map.put(Long.valueOf(j11), next);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            Iterator<ScreenAdvertBean> it2 = listQueryAllDatabase.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ScreenAdvertBean next2 = it2.next();
                ScreenAdvertCountBean screenAdvertCountBean = map.containsKey(Long.valueOf(next2.f21395id)) ? (ScreenAdvertCountBean) map.get(Long.valueOf(next2.f21395id)) : null;
                if (screenAdvertCountBean != null) {
                    if (screenAdvertCountBean.showType == 1) {
                        Calendar calendar = Calendar.getInstance(Locale.getDefault());
                        calendar.setTimeInMillis(screenAdvertCountBean.showDate);
                        Calendar calendar2 = Calendar.getInstance(Locale.getDefault());
                        calendar2.setTimeInMillis(jCurrentTimeMillis);
                        if (calendar.get(1) != calendar2.get(1) || calendar.get(2) != calendar2.get(2) || calendar.get(5) != calendar2.get(5)) {
                            screenAdvertCountBean.showDate = jCurrentTimeMillis;
                            screenAdvertCountBean.showOffCount = 0;
                        }
                    }
                    ImageRequest imageRequestFromUri = ImageRequest.fromUri(next2.photo);
                    if (imageRequestFromUri != null && ImagePipelineFactory.getInstance().getMainFileCache().hasKey(DefaultCacheKeyFactory.getInstance().getEncodedCacheKey(imageRequestFromUri, null)) && (i11 = screenAdvertCountBean.showOffCount) < screenAdvertCountBean.showCount) {
                        screenAdvertCountBean.showOffCount = i11 + 1;
                        ScreenAdvertCountBean.saveDatabase(screenAdvertCountBean);
                        obj = next2;
                        break;
                    }
                }
            }
        }
        doNext(obj);
        return false;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void monitor(Map map) {
        super.monitor(map);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, java.lang.Runnable
    public /* bridge */ /* synthetic */ void run() {
        super.run();
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setNext(e eVar) {
        super.setNext(eVar);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setParams(Object[] objArr) {
        super.setParams(objArr);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void startWork() {
        super.startWork();
    }
}
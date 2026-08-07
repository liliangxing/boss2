package com.hpbr.bosszhipin.get;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnimSimulationActivity extends BaseActivity2 {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetAnimSimulationActivity.this.Te();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te() {
        FilterFiltrateSelectActivity.Entity entityRe = Re();
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43162x4);
        intent.putExtra(AiMessageBean.JOB_ID, 113670011889L);
        intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, entityRe);
        b3.c(this, intent);
    }

    private void initViews() {
        findViewById(p.f49606b1).setOnClickListener(new a());
    }

    public FilterFiltrateSelectActivity.Entity Re() {
        FilterFiltrateSelectActivity.Entity entity = new FilterFiltrateSelectActivity.Entity();
        entity.selectedFilterBean = new ArrayList<>();
        try {
            JSONObject jSONObject = new JSONObject("{\n    \"gender\":\"2201\",\n    \"exchangeResumeWithColleague\":\"0\",\n    \"school\":\"0\",\n    \"degree\":\"209,205\",\n    \"age\":\"16,20\",\n    \"recentNotView\":\"0\",\n    \"salary\":\"405\",\n    \"experience\":\"109,103\",\n    \"intention\":\"0\",\n    \"switchJobFrequency\":\"0\",\n    \"activation\":\"0\"\n}");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                long[] jArrSe = Se(jSONObject.optString(next));
                if (jArrSe.length > 0 && !LText.isEmptyOrNull(next)) {
                    FilterBean filterBean = new FilterBean(2147483647L, "", next);
                    for (long j11 : jArrSe) {
                        filterBean.subFilterConfigModel.add(new FilterBean(j11, ""));
                        entity.selectedCount++;
                    }
                    entity.selectedFilterBean.add(filterBean);
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        if (entity.selectedCount > 0) {
            return entity;
        }
        return null;
    }

    public long[] Se(String str) {
        if (!LText.isEmptyOrNull(str)) {
            String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            if (strArrSplit.length > 0) {
                long[] jArr = new long[strArrSplit.length];
                for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                    try {
                        jArr[i11] = Long.parseLong(strArrSplit[i11]);
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
                return jArr;
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.P);
        initViews();
    }
}
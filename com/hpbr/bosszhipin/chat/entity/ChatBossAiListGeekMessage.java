package com.hpbr.bosszhipin.chat.entity;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.network.bean.AiGeekCardDetailBeanV2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class ChatBossAiListGeekMessage extends GptMessage {
    public static final String ACTION_GEEK_LIST_FINISH = "action_geek_list_finish";
    public static final int CARD_NUM_LIMIT = 3;
    public static final int STATUS_GEEK_LIST_CANCELLED = 2;
    public static final int STATUS_GEEK_LIST_FINISH = 1;
    public static final int STATUS_GEEK_LIST_INIT = 0;
    private static final long serialVersionUID = 6316282691756370368L;
    public boolean hideLikeUnLikeLayout;

    @Nullable
    public List<String> list;
    private int numToGetDetail = 3;
    public transient List<GeekIdBean> allGeekInfos = new ArrayList();
    public transient List<GeekIdBean> idsToGetDetail = new ArrayList();
    public transient List<SimpleApiRequest> requests = new CopyOnWriteArrayList();
    public transient List<GeekIdBean> curGeekIds = new ArrayList();
    private int curStatus = 0;
    public transient List<AiGeekCardDetailBeanV2> geekDetails = new ArrayList();
    public List<GptTextMessage> headText = new ArrayList();

    public static class GeekIdBean extends BaseServerBean {
        public static final int TYPE_RELATIVE_NONE = 3;
        public static final int TYPE_RELATIVE_STRONG = 1;
        public static final int TYPE_RELATIVE_WEAK = 2;
        private static final long serialVersionUID = -7845635739248388339L;
        public String recommendReason;
        public String securityId;
        public int type;
        public String userId;
    }

    public interface OnTimeOutCallback {
        void onTimeOutListener();
    }

    private boolean contain(@NonNull GeekIdBean geekIdBean) {
        for (GeekIdBean geekIdBean2 : this.allGeekInfos) {
            if (geekIdBean2 != null && LText.equal(geekIdBean2.userId, geekIdBean.userId)) {
                return true;
            }
        }
        return false;
    }

    private boolean detailContain(@NonNull GeekIdBean geekIdBean) {
        Iterator<GeekIdBean> it = this.idsToGetDetail.iterator();
        while (it.hasNext()) {
            if (LText.equal(geekIdBean.userId, it.next().userId)) {
                return true;
            }
        }
        return false;
    }

    private String getSecurityIdsInList(List<GeekIdBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<GeekIdBean> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().securityId);
        }
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startTimeOut$0(OnTimeOutCallback onTimeOutCallback) {
        if (this.curStatus != 1) {
            setStatus(1);
            onTimeOutCallback.onTimeOutListener();
        }
    }

    public void addRequest(SimpleApiRequest simpleApiRequest) {
        this.requests.add(simpleApiRequest);
    }

    public int checkIsGeekAllView() {
        if (LList.isEmpty(this.geekDetails)) {
            return 0;
        }
        for (AiGeekCardDetailBeanV2 aiGeekCardDetailBeanV2 : this.geekDetails) {
            if (aiGeekCardDetailBeanV2 == null || !aiGeekCardDetailBeanV2.isClick) {
                return 0;
            }
        }
        return 1;
    }

    public String getAllSecurityIds() {
        return getSecurityIdsInList(this.allGeekInfos);
    }

    public String getAllUserIds() {
        StringBuilder sb2 = new StringBuilder();
        for (GeekIdBean geekIdBean : this.allGeekInfos) {
            if (geekIdBean != null) {
                sb2.append(geekIdBean.userId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    public GeekIdBean getCurGeekId(String str) {
        for (GeekIdBean geekIdBean : this.allGeekInfos) {
            if (geekIdBean != null && TextUtils.equals(str, geekIdBean.userId)) {
                return geekIdBean;
            }
        }
        return null;
    }

    public int getGeekCount() {
        return LList.getCount(this.allGeekInfos);
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 8;
    }

    public String getP2() {
        int i11;
        GeekIdBean geekIdBean = (GeekIdBean) LList.getElement(this.allGeekInfos, 0);
        return (geekIdBean == null || (i11 = geekIdBean.type) < 1) ? "" : String.valueOf(i11 - 1);
    }

    public String getShowedUserIds() {
        StringBuilder sb2 = new StringBuilder();
        List<GeekIdBean> list = this.allGeekInfos;
        for (GeekIdBean geekIdBean : list.subList(0, Math.min(list.size(), 3))) {
            if (geekIdBean != null) {
                sb2.append(geekIdBean.userId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    public boolean hasWeakType() {
        if (LList.isEmpty(this.allGeekInfos)) {
            return false;
        }
        Iterator<GeekIdBean> it = this.allGeekInfos.iterator();
        while (it.hasNext()) {
            if (it.next().type != 1) {
                return true;
            }
        }
        return false;
    }

    public boolean isAllRequestFinished() {
        return LList.getCount(this.idsToGetDetail) == 3 - this.numToGetDetail && LList.isEmpty(this.requests);
    }

    public boolean isCancelled() {
        return this.curStatus == 2;
    }

    public boolean isEmptyList() {
        return LList.isEmpty(this.list);
    }

    public boolean isFinished() {
        return this.curStatus == 1;
    }

    public boolean isRequestMoreThanThree() {
        return LList.getCount(this.idsToGetDetail) >= 3;
    }

    public void parserInfo() {
        this.numToGetDetail = 3;
        List<String> list = this.list;
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        Iterator<String> it = this.list.iterator();
        while (it.hasNext()) {
            GeekIdBean geekIdBean = (GeekIdBean) n.b(it.next(), GeekIdBean.class);
            if (geekIdBean != null && !contain(geekIdBean)) {
                this.allGeekInfos.add(geekIdBean);
            }
        }
        this.curGeekIds.clear();
        int count = LList.getCount(this.allGeekInfos);
        int i11 = this.numToGetDetail;
        if (count < i11) {
            this.numToGetDetail = i11 - LList.getCount(this.allGeekInfos);
            this.curGeekIds.addAll(this.allGeekInfos);
        } else {
            this.curGeekIds.addAll(LList.getSubList(this.allGeekInfos, 0, i11));
            this.numToGetDetail = 0;
        }
    }

    @Nullable
    public String refreshRequestAndGetGeekInfoSecurityID() {
        if (LList.isEmpty(this.idsToGetDetail)) {
            this.idsToGetDetail.addAll(this.curGeekIds);
            return getSecurityIdsInList(this.curGeekIds);
        }
        ArrayList arrayList = new ArrayList();
        for (GeekIdBean geekIdBean : this.curGeekIds) {
            if (!detailContain(geekIdBean)) {
                this.idsToGetDetail.add(geekIdBean);
                arrayList.add(geekIdBean);
            }
        }
        if (LList.isEmpty(arrayList)) {
            return null;
        }
        return getSecurityIdsInList(arrayList);
    }

    public void removeRequest(SimpleApiRequest simpleApiRequest) {
        this.requests.remove(simpleApiRequest);
    }

    public void setStatus(int i11) {
        this.curStatus = i11;
    }

    public void startTimeOut(@NonNull final OnTimeOutCallback onTimeOutCallback) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.entity.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f30158b.lambda$startTimeOut$0(onTimeOutCallback);
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }
}
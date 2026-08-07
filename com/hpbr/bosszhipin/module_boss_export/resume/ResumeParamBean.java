package com.hpbr.bosszhipin.module_boss_export.resume;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.RLoadMoreReq;
import com.hpbr.bosszhipin.module_boss_export.resume.quick.QuickHandleMsgParam;
import com.hpbr.bosszhipin.utils.m0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeParamBean implements Serializable {
    private static final String TAG = "ResumeParamBean";
    private static final transient Map<Integer, List<ParamBean>> cacheMap = new ArrayMap();
    private static final long serialVersionUID = -725885809352811963L;
    private boolean disableViewPageScroll;
    private boolean enableLoadMore;
    private String entryGeekSecurityId;
    private ParamBean entryParamBean;
    private boolean hasMoreData;
    private String listEncryptJobId;
    private long listJobId;
    private RLoadMoreReq loadMoreReq;
    private String localFromDesc;
    private transient List<ParamBean> paramBeanList;
    private int paramsToken;
    private QuickHandleMsgParam quickHandleParam;
    private int source;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ResumeParamBean f81099a = new ResumeParamBean();

        public ResumeParamBean a() {
            if (LText.isEmptyOrNull(this.f81099a.entryGeekSecurityId)) {
                TLog.error(ResumeParamBean.TAG, "ResumeParamBean 简历页{entryGeekSecurityId}入参错误...", new Object[0]);
                zk.b.a(ResumeParamBean.TAG, "entryGeekSecurityId", "ResumeParamBean 简历页{entryGeekSecurityId}入参错误...");
                return null;
            }
            if (LList.isEmpty(this.f81099a.paramBeanList)) {
                TLog.error(ResumeParamBean.TAG, "ResumeParamBean 简历页{paramBeanList}入参错误...", new Object[0]);
                zk.b.a(ResumeParamBean.TAG, "paramBeanList", "ResumeParamBean 简历页{paramBeanList}入参错误...");
                return null;
            }
            List list = (List) m0.c(this.f81099a.paramBeanList);
            ParamBean paramBeanFilterAndFindCurrParamBean = ResumeParamBean.filterAndFindCurrParamBean(this.f81099a.entryGeekSecurityId, list);
            if (paramBeanFilterAndFindCurrParamBean == null) {
                TLog.error(ResumeParamBean.TAG, "ResumeParamBean 简历页{currParamBean}参数没找到...", new Object[0]);
                zk.b.a(ResumeParamBean.TAG, "null==currParamBean", "ResumeParamBean 简历页{entryGeekSecurityId}入参错误...");
                return null;
            }
            this.f81099a.entryParamBean = paramBeanFilterAndFindCurrParamBean;
            ResumeParamBean resumeParamBean = this.f81099a;
            resumeParamBean.paramsToken = resumeParamBean.hashCode();
            ResumeParamBean.saveParams(this.f81099a.paramsToken, list);
            return this.f81099a;
        }

        public ResumeParamBean b() {
            return this.f81099a;
        }

        public b c(boolean z11) {
            this.f81099a.disableViewPageScroll = z11;
            return this;
        }

        public b d(boolean z11) {
            this.f81099a.enableLoadMore = z11;
            return this;
        }

        public b e(String str) {
            this.f81099a.entryGeekSecurityId = str;
            return this;
        }

        public b f(boolean z11) {
            this.f81099a.hasMoreData = z11;
            return this;
        }

        public b g(String str) {
            this.f81099a.listEncryptJobId = str;
            return this;
        }

        public b h(long j11) {
            this.f81099a.listJobId = j11;
            return this;
        }

        public b i(RLoadMoreReq rLoadMoreReq) {
            this.f81099a.loadMoreReq = rLoadMoreReq;
            return this;
        }

        public b j(String str) {
            this.f81099a.localFromDesc = str;
            return this;
        }

        public b k(ParamBean paramBean) {
            if (paramBean != null) {
                this.f81099a.paramBeanList = new ArrayList();
                this.f81099a.paramBeanList.add(paramBean);
            }
            return this;
        }

        public b l(List<ParamBean> list) {
            this.f81099a.paramBeanList = list;
            return this;
        }

        public b m(int i11) {
            this.f81099a.source = i11;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ParamBean filterAndFindCurrParamBean(String str, List<ParamBean> list) {
        ParamBean paramBean = null;
        if (!LList.isEmpty(list)) {
            Iterator<ParamBean> it = list.iterator();
            while (it.hasNext()) {
                ParamBean next = it.next();
                if (next == null || LText.isEmptyOrNull(next.securityId)) {
                    it.remove();
                } else if (paramBean == null && TextUtils.equals(str, next.securityId)) {
                    paramBean = next;
                }
            }
        }
        return paramBean;
    }

    public static List<ParamBean> getParams(int i11) {
        return cacheMap.remove(Integer.valueOf(i11));
    }

    public static b obj() {
        return new b();
    }

    public static ResumeParamBean objDef() {
        return new b().b();
    }

    public static ResumeParamBean objDefNoScroll(String str, String str2, ParamBean paramBean, int i11) {
        return obj().j(str).e(str2).k(paramBean).m(i11).f(false).d(false).a();
    }

    public static void saveParams(int i11, List<ParamBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        cacheMap.put(Integer.valueOf(i11), list);
    }

    public boolean enableQuickHandleMsgFunction() {
        return getQuickHandleParam() != null && getQuickHandleParam().isEnableQuickHandleMsg();
    }

    public String getEntryGeekSecurityId() {
        return this.entryGeekSecurityId;
    }

    public ParamBean getEntryParamBean() {
        return this.entryParamBean;
    }

    public String getListEncryptJobId() {
        return this.listEncryptJobId;
    }

    public long getListJobId() {
        return this.listJobId;
    }

    public RLoadMoreReq getLoadMoreReq() {
        return this.loadMoreReq;
    }

    public String getLocalFromDesc() {
        return this.localFromDesc;
    }

    public List<ParamBean> getParamBeanList() {
        return this.paramBeanList;
    }

    public QuickHandleMsgParam getQuickHandleParam() {
        return this.quickHandleParam;
    }

    public int getSource() {
        return this.source;
    }

    public boolean hasMultiResumeParams() {
        return LList.getCount(this.paramBeanList) > 1;
    }

    public boolean isDisableViewPageScroll() {
        return this.disableViewPageScroll;
    }

    public boolean isEnableLoadMore() {
        return this.enableLoadMore;
    }

    public boolean isHasMoreData() {
        return this.hasMoreData;
    }

    public boolean isHideBottomButtons() {
        return (LList.isEmpty(this.paramBeanList) || this.paramBeanList.get(0) == null || this.paramBeanList.get(0).hideBottomButtons != 1) ? false : true;
    }

    public List<ParamBean> obtainCacheParamList() {
        List<ParamBean> params = getParams(this.paramsToken);
        this.paramBeanList = params;
        return params;
    }

    @NonNull
    public String toString() {
        return "ResumeParamBean{localFromDesc='" + this.localFromDesc + "', entryGeekSecurityId='" + this.entryGeekSecurityId + "', entryParamBean=" + this.entryParamBean + ", paramBeanList.size=" + LList.getCount(this.paramBeanList) + ", jobId=" + this.listJobId + ", encryptJobId='" + this.listEncryptJobId + "', source=" + this.source + ", hasMoreData=" + this.hasMoreData + ", enableLoadMore=" + this.enableLoadMore + ", disableViewPageScroll=" + this.disableViewPageScroll + '}';
    }

    private ResumeParamBean() {
        this.source = 0;
    }
}
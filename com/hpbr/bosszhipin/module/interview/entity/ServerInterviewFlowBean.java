package com.hpbr.bosszhipin.module.interview.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ServerInterviewFlowBean extends BaseServerBean {
    private static final long serialVersionUID = -4861783102307201893L;
    private int acceptStatus;
    private String cancelDesc;
    private int complainStatus;
    private ResultBean result;
    private int resultStatus;
    private int signStatus;

    public static class ResultBean extends BaseServerBean {
        private static final long serialVersionUID = -3995113520169237889L;
        public int resultCode;
        private List<String> tips;
        private String title;

        public ResultBean(String str, List<String> list) {
            this.title = str;
            this.tips = list;
        }

        public int getResultCode() {
            return this.resultCode;
        }

        public List<String> getTips() {
            return this.tips;
        }

        public String getTitle() {
            return this.title;
        }

        public void setTips(List<String> list) {
            this.tips = list;
        }

        public void setTitle(String str) {
            this.title = str;
        }
    }

    public int getAcceptStatus() {
        return this.acceptStatus;
    }

    public String getCancelDesc() {
        return this.cancelDesc;
    }

    public int getComplainStatus() {
        return this.complainStatus;
    }

    public ResultBean getResult() {
        return this.result;
    }

    public int getResultStatus() {
        return this.resultStatus;
    }

    public int getSignStatus() {
        return this.signStatus;
    }

    public void setAcceptStatus(int i11) {
        this.acceptStatus = i11;
    }

    public void setCancelDesc(String str) {
        this.cancelDesc = str;
    }

    public void setComplainStatus(int i11) {
        this.complainStatus = i11;
    }

    public void setResult(ResultBean resultBean) {
        this.result = resultBean;
    }

    public void setResultStatus(int i11) {
        this.resultStatus = i11;
    }

    public void setSignStatus(int i11) {
        this.signStatus = i11;
    }
}
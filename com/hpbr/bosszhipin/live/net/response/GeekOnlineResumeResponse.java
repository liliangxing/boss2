package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.resume.GeekBaseInfoBean;
import com.hpbr.bosszhipin.live.net.bean.resume.GeekEduExpBean;
import com.hpbr.bosszhipin.live.net.bean.resume.GeekExpectBean;
import com.hpbr.bosszhipin.live.net.bean.resume.GeekProjectExpBean;
import com.hpbr.bosszhipin.live.net.bean.resume.GeekWorkExpBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekOnlineResumeResponse extends HttpResponse {
    private static final long serialVersionUID = 3775893860754683696L;
    public int doubleChat;
    public String exchangeSecurityId;
    public int exchangeState;
    public GeekBaseInfoBean geekBaseInfo;
    public List<GeekEduExpBean> geekEduExpList;
    public GeekExpectBean geekExpect;
    public List<GeekProjectExpBean> geekProjExpList;
    public List<GeekWorkExpBean> geekWorkExpList;
    public int inviteState;
    public long jobId;
    public String jobName;
    public long msgId;
    public String securityId;

    public static class GeekOnlineResumeChangePositionBean implements Serializable {
        private static final long serialVersionUID = 2812259534519387433L;
        public String enJobId;
        public long jobId;
        public String name;
        public String salary;
    }

    public boolean isEmpty() {
        return this.geekBaseInfo == null && this.geekExpect == null && LList.isEmpty(this.geekProjExpList) && LList.isEmpty(this.geekEduExpList) && LList.isEmpty(this.geekWorkExpList);
    }
}
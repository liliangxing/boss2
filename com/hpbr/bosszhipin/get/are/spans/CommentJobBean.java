package com.hpbr.bosszhipin.get.are.spans;

import android.text.Editable;
import com.hpbr.bosszhipin.get.export.JobBean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class CommentJobBean extends BaseServerBean {
    private static final long serialVersionUID = 891917654050614030L;
    private a callback;
    public int end;
    public JobBean jobBean;
    public String jobDesc;
    public int start;

    public interface a {
        void a(boolean z11);
    }

    public void callBack(boolean z11) {
        a aVar = this.callback;
        if (aVar != null) {
            aVar.a(z11);
        }
    }

    public void clear() {
        this.start = 0;
        this.end = 0;
        this.jobDesc = null;
        this.jobBean = null;
        callBack(false);
    }

    public SubmitJobBean covert() {
        if (this.jobBean == null) {
            return null;
        }
        SubmitJobBean submitJobBean = new SubmitJobBean();
        JobBean jobBean = this.jobBean;
        submitJobBean.encryptBossId = jobBean.encryptBossId;
        submitJobBean.encryptJobId = jobBean.encryptJobId;
        submitJobBean.start = this.start;
        submitJobBean.end = this.end - 7;
        return submitJobBean;
    }

    public void initPosition(int i11, int i12, JobBean jobBean) {
        this.start = i11;
        this.end = i12;
        this.jobBean = jobBean;
        callBack(jobBean != null);
    }

    public void setCallback(a aVar) {
        this.callback = aVar;
    }

    public void updatePosition(Editable editable) {
        if (this.jobDesc == null || editable == null) {
            return;
        }
        Matcher matcher = Pattern.compile("&#12288").matcher(editable);
        int i11 = 0;
        while (matcher.find()) {
            this.start = matcher.start();
            this.end = Math.min(editable.length(), this.start + this.jobDesc.length());
            i11++;
        }
        if (i11 == 0) {
            clear();
        }
    }
}
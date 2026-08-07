package com.hpbr.bosszhipin.gray.bean;

import ah0.n;
import android.text.TextUtils;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ToggleBean implements Serializable {
    private static final long serialVersionUID = 3009862719265026662L;
    public String result;
    public String toggleKey;
    public String type;
    public int version;

    public class ResultBean implements Serializable {
        private static final long serialVersionUID = -1095281740236548471L;
        public String dyDataAnti;

        public ResultBean() {
        }
    }

    public ToggleBean(String str, String str2, String str3, int i11) {
        this.toggleKey = str;
        this.type = str2;
        this.result = str3;
        this.version = i11;
    }

    public String getResult() {
        if (TextUtils.isEmpty(this.result)) {
            return null;
        }
        if (!LText.equal(this.type, "JSON")) {
            if (LText.equal(this.type, "STRING")) {
                return this.result;
            }
            return null;
        }
        try {
            ResultBean resultBean = (ResultBean) n.b(this.result, ResultBean.class);
            if (resultBean != null) {
                return resultBean.dyDataAnti;
            }
            return null;
        } catch (Exception e11) {
            TLog.error(ToggleBean.class.getName(), e11, "getDyDataAnti %s", this.toggleKey);
            return null;
        }
    }
}
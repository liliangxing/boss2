package com.hpbr.bosszhipin.base.helper.sync;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ApmConfigBean implements Serializable {
    private static final long serialVersionUID = 5792892564516800486L;
    public Map<String, Object> disposable_config;
    public String pri_config_json_string;
    public String pub_config_json_string;

    public String toString() {
        return "ConfigBean{pub_config_json_string='" + this.pub_config_json_string + "', pri_config_json_string='" + this.pri_config_json_string + "', disposable_config=" + this.disposable_config + '}';
    }
}
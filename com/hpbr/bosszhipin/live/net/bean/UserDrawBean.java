package com.hpbr.bosszhipin.live.net.bean;

import android.text.TextUtils;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class UserDrawBean implements Serializable {
    private static final long serialVersionUID = -7814325359855186522L;
    public String company;
    public String degreeDesc;
    public String encryptExpectId;
    public String encryptGeekId;
    public String experienceDesc;
    public int gender;
    public String jobDesc;
    public String nickName;
    public String salaryDesc;
    public List<String> skillLabels;
    public String tiny;

    public String getSkillDesc() {
        StringBuilder sb2 = new StringBuilder();
        if (LList.getCount(this.skillLabels) > 0) {
            for (String str : this.skillLabels) {
                if (!LText.empty(str)) {
                    sb2.append(MqttTopic.MULTI_LEVEL_WILDCARD);
                    sb2.append(str);
                    sb2.append(TimeUtils.PATTERN_SPLIT);
                }
            }
            if (!TextUtils.isEmpty(sb2)) {
                return sb2.substring(0, sb2.length() - 1);
            }
        }
        return sb2.toString();
    }
}
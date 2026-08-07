package com.hpbr.bosszhipin.get.net.response;

import androidx.core.text.HtmlCompat;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class GetWikiMatchDataResponse extends HttpResponse {
    private static final long serialVersionUID = 4178121084905793188L;
    public ChangeDataDTO changeData;

    public static class ChangeDataDTO extends BaseServerBean {
        private static final long serialVersionUID = -454506238393038927L;
        public int avgTime;
        public int fromSalary;
        public int matchLevel;
        public List<String> skillNameList;
        public int skillNum;
        public int successRate;
        public int toSalary;

        public CharSequence getSalaryChange() {
            Locale locale = Locale.getDefault();
            Object[] objArr = new Object[3];
            int i11 = this.toSalary;
            int i12 = this.fromSalary;
            objArr[0] = i11 > i12 ? "#FF4753" : "#67CC35";
            objArr[1] = i11 > i12 ? MqttTopic.SINGLE_LEVEL_WILDCARD : Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            objArr[2] = Float.valueOf(((i11 - i12) * 100.0f) / i12);
            return HtmlCompat.fromHtml(String.format(locale, "薪资变化：<font color='%s'>%s%.1f%%</font>", objArr), 0);
        }

        public CharSequence getSkillSimilarity() {
            int i11 = this.skillNum;
            String str = i11 <= 0 ? "数据不足" : i11 == 1 ? "较低" : i11 <= 5 ? "中等" : "较高";
            Locale locale = Locale.getDefault();
            Object[] objArr = new Object[2];
            objArr[0] = this.skillNum <= 0 ? "#B8B8B8" : "#FF7847";
            objArr[1] = str;
            return HtmlCompat.fromHtml(String.format(locale, "技能相似度：<font color='%s'>%s</font>", objArr), 0);
        }

        public CharSequence getSuccessRate() {
            String str;
            float f11 = (this.successRate * 1.0f) / 100.0f;
            if (f11 <= 0.0f || f11 > 0.05d) {
                double d11 = f11;
                str = (d11 <= 0.05d || d11 > 0.07d) ? d11 > 0.07d ? "较高" : "数据不足" : "中等";
            } else {
                str = "较低";
            }
            return HtmlCompat.fromHtml(String.format(Locale.getDefault(), "转行成功率：<font color='#297EFF'>%s</font>", str), 0);
        }
    }
}
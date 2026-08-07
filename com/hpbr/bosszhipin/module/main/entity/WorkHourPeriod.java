package com.hpbr.bosszhipin.module.main.entity;

import ah0.n;
import androidx.annotation.NonNull;
import androidx.core.util.Pair;
import b8.a;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class WorkHourPeriod extends BaseEntity {
    private static final String SPLIT_CHAR = ":";
    private static final long serialVersionUID = -1733418104854950759L;

    @a
    public String end;
    public String prefix;

    @a
    public String start;
    public int type;

    public static String getDisplayTextFromPeriod(String str) {
        return getSelectedPeriodDisplayText(parseArrayJson(str), "");
    }

    public static String getFixTimeText(int i11) {
        if (i11 >= 10) {
            return String.valueOf(i11);
        }
        return "0" + i11;
    }

    public static String getSelectedPeriodDisplayText(List<WorkHourPeriod> list, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (LList.getCount(list) <= 0) {
            return str;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == size - 1) {
                stringBuffer.append(list.get(i11).getDisplayText());
            } else {
                stringBuffer.append(list.get(i11).getDisplayText());
                stringBuffer.append("、");
            }
        }
        return new String(stringBuffer);
    }

    public static List<WorkHourPeriod> parseArrayJson(String str) {
        if (LText.empty(str)) {
            return null;
        }
        try {
            return (List) n.e().l(str, new com.google.gson.reflect.a<List<WorkHourPeriod>>() { // from class: com.hpbr.bosszhipin.module.main.entity.WorkHourPeriod.1
            }.getType());
        } catch (Exception unused) {
            return null;
        }
    }

    @NonNull
    public static Pair<Integer, Integer> parseTime(String str) {
        if (LText.empty(str)) {
            return new Pair<>(0, 0);
        }
        String[] strArrSplit = str.split(":");
        if (strArrSplit == null || strArrSplit.length != 2) {
            return new Pair<>(0, 0);
        }
        return new Pair<>(Integer.valueOf(LText.getInt(strArrSplit[0])), Integer.valueOf(LText.getInt(strArrSplit[1])));
    }

    public static String toJson(List<WorkHourPeriod> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        return n.d().t(list);
    }

    public String getDisplayText() {
        if (this.prefix == null) {
            this.prefix = "";
        }
        return String.format("%s-%s%s", this.start, this.prefix, this.end);
    }

    public float getPeriod() {
        if (LText.empty(this.start) || LText.empty(this.end)) {
            return 0.0f;
        }
        Pair<Integer, Integer> time = parseTime(this.start);
        return ((((parseTime(this.end).first.intValue() < time.first.intValue() ? 24.0f : 0.0f) + r2.first.intValue()) + (r2.second.intValue() / 60.0f)) - time.first.intValue()) - (time.second.intValue() / 60.0f);
    }

    public void setPeriod(int i11, int i12, int i13, int i14) {
        this.start = getFixTimeText(i11) + ":" + getFixTimeText(i12);
        this.end = getFixTimeText(i13) + ":" + getFixTimeText(i14);
        this.prefix = i13 < i11 ? "次日" : "";
    }
}
package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SetCalendarMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import nh.g;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AddPhoneCalendarAction extends BZWebAction<SetCalendarMessage> {
    private static final int MINUTES = 60;

    public AddPhoneCalendarAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void addCalendar(@NonNull SetCalendarMessage setCalendarMessage) {
        if (LText.isEmptyOrNull(setCalendarMessage.title)) {
            ToastUtils.showText("请添加事件的标题");
            return;
        }
        if (LText.isEmptyOrNull(setCalendarMessage.description)) {
            ToastUtils.showText("请添加事件的描述");
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j11 = setCalendarMessage.startTime;
        if (j11 <= jCurrentTimeMillis || setCalendarMessage.endTime < j11) {
            ToastUtils.showText("请添加有效的事件时间");
        } else if (LText.isEmptyOrNull(setCalendarMessage.calendarId)) {
            ToastUtils.showText("请添加日历ID");
        } else {
            new g(getActivity()).c(setCalendarMessage.title, setCalendarMessage.description, setCalendarMessage.startTime, setCalendarMessage.endTime, (int) (setCalendarMessage.alarmOffset / 60), setCalendarMessage.calendarId);
            onSuccessLoadJavascript(setCalendarMessage.callbackName, new JSONObject());
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SetCalendarMessage setCalendarMessage) {
        addCalendar(setCalendarMessage);
    }
}
package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class InputState {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InputState f28538c = new InputState(State.IDLE, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InputState f28539d = new InputState(State.THINKING, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InputState f28540e = new InputState(State.SUCCESS, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InputState f28541f = new InputState(State.ERROR, "招聘要求总结失败，请手动输入或重新生成");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f28542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f28543b;

    public enum State {
        IDLE,
        THINKING,
        SUCCESS,
        ERROR
    }

    public InputState(@NonNull State state, @Nullable String str) {
        this.f28542a = state;
        this.f28543b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        InputState inputState = (InputState) obj;
        if (this.f28542a != inputState.f28542a) {
            return false;
        }
        String str = this.f28543b;
        String str2 = inputState.f28543b;
        return str != null ? str.equals(str2) : str2 == null;
    }

    public int hashCode() {
        int iHashCode = this.f28542a.hashCode() * 31;
        String str = this.f28543b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
package com.kanzhun.zpsdksupport.utils.state;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class BaseState {
    private BaseState mRunTimeLastState;
    private final String mStateName;
    private String TAG = BaseState.class.getSimpleName();
    private final List<String> mAccessibleActionToState = new ArrayList();
    private boolean isReachNextStateIng = false;

    public BaseState(String str) {
        this.mStateName = str;
    }

    public StateCheckResult accessibleStateCheck(String str) {
        ZpLog.d(this.TAG, "current state=" + this.mStateName + " nextState=" + str);
        if (TextUtils.equals(str, this.mStateName)) {
            ZpLog.w(this.TAG, "Next state is same with current state, current state is: " + this.mStateName);
            return StateCheckResult.SAME_STATE;
        }
        if (this.mAccessibleActionToState.contains(str)) {
            ZpLog.i(this.TAG, "current state=" + this.mStateName + " support next state=" + str);
            return StateCheckResult.SUPPORTABLE;
        }
        ZpLog.w(this.TAG, "current state=" + this.mStateName + " Not support next state= " + str);
        return StateCheckResult.UNSUPPORTABLE;
    }

    public BaseState addAccessibleActionToState(String str) {
        this.mAccessibleActionToState.add(str);
        return this;
    }

    public void clean() {
        ZpLog.d(this.TAG, "clean state inner record info");
        this.isReachNextStateIng = false;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof BaseState) {
            return TextUtils.equals(this.mStateName, ((BaseState) obj).mStateName);
        }
        return false;
    }

    public BaseState getRunTimeLastState() {
        return this.mRunTimeLastState;
    }

    public String getStateName() {
        return this.mStateName;
    }

    public boolean isReachNextStateIng() {
        return this.isReachNextStateIng;
    }

    public void setReachNextStateIng(boolean z11) {
        ZpLog.d(this.TAG, "current state=" + this.mStateName + " set isReachNextStateIng=" + z11);
        this.isReachNextStateIng = z11;
    }

    public void setRunTimeLastState(BaseState baseState) {
        this.mRunTimeLastState = baseState;
    }

    public void setTAG(String str) {
        this.TAG = str + "_" + BaseState.class.getSimpleName();
    }

    public String toString() {
        return "BaseState{mStateName='" + this.mStateName + "', isReachNextStateIng=" + this.isReachNextStateIng + '}';
    }
}
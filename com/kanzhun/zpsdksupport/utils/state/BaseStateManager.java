package com.kanzhun.zpsdksupport.utils.state;

import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public abstract class BaseStateManager {
    private BaseState mCurrentState = new BaseState("unknown");
    private Map<String, BaseState> mStringBaseStateMap = new HashMap();
    private final String TAG = getTag();

    public BaseStateManager() {
        registerStates(getManageStates());
    }

    private void registerStates(BaseState... baseStateArr) {
        if (baseStateArr == null) {
            return;
        }
        for (BaseState baseState : baseStateArr) {
            baseState.setTAG(this.TAG);
            this.mStringBaseStateMap.put(baseState.getStateName(), baseState);
        }
    }

    public StateCheckResult accessibleStateCheck(String str) {
        BaseState baseState = this.mCurrentState;
        return baseState == null ? StateCheckResult.CHECK_ERROR : baseState.accessibleStateCheck(str);
    }

    public boolean changeCurrentState(String str) {
        return changeCurrentState(str, true);
    }

    public String getCurrentStateName() {
        return this.mCurrentState.getStateName();
    }

    protected abstract BaseState[] getManageStates();

    public boolean getReachNextStateIng() {
        return this.mCurrentState.isReachNextStateIng();
    }

    protected abstract String getTag();

    public boolean revertPreviousState() {
        BaseState baseState = this.mCurrentState;
        if (baseState == null) {
            return false;
        }
        BaseState runTimeLastState = baseState.getRunTimeLastState();
        this.mCurrentState.clean();
        if (runTimeLastState == null) {
            return false;
        }
        return changeCurrentState(runTimeLastState.getStateName(), false);
    }

    public boolean setReachNextStateIng(boolean z11) {
        BaseState baseState = this.mCurrentState;
        if (baseState == null) {
            ZpLog.d(this.TAG, "Error! current state is null");
            return false;
        }
        baseState.setReachNextStateIng(z11);
        ZpLog.i(this.TAG, "Current state change is executing = " + z11);
        return true;
    }

    public String toString() {
        return "BaseStateManager{mCurrentState=" + this.mCurrentState + '}';
    }

    private boolean changeCurrentState(String str, boolean z11) {
        BaseState baseState;
        BaseState baseState2 = this.mStringBaseStateMap.get(str);
        if (baseState2 == null) {
            ZpLog.d(this.TAG, "Error! not found state : " + str);
            return false;
        }
        if (z11 && (baseState = this.mCurrentState) != null) {
            baseState.clean();
            baseState2.setRunTimeLastState(this.mCurrentState);
        }
        this.mCurrentState = baseState2;
        ZpLog.i(this.TAG, "Current state change to : " + this.mCurrentState);
        return true;
    }
}
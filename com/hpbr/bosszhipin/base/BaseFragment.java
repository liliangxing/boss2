package com.hpbr.bosszhipin.base;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.view.View;
import com.monch.lbase.activity.fragment.LFragment;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseFragment extends LFragment {
    public void destroy() {
    }

    public <T extends View> T find(View view, int i11) {
        return (T) view.findViewById(i11);
    }

    public String getPageTitle() {
        return "";
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        destroy();
        super.onDestroy();
    }

    public void unregisterReceiver(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (Exception unused) {
        }
    }
}
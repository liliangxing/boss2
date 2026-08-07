package com.hpbr.bosszhipin.group.fragment;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.exifinterface.media.ExifInterface;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseMemberFragment extends LazyLoadFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f54648f = {ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z", MqttTopic.MULTI_LEVEL_WILDCARD};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final Map<Long, SelectableMember> f54649d = new ArrayMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private vn.a f54650e;

    @Nullable
    public vn.a Uf() {
        return this.f54650e;
    }

    public abstract String Vf(@NonNull Context context);

    public abstract void Wf(long j11, boolean z11);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof vn.a) {
            this.f54650e = (vn.a) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f54650e = null;
        super.onDetach();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }
}
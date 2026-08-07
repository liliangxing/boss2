package com.hpbr.bosszhipin.module.common.dialog.adapter;

import android.content.Context;
import ba.g;
import ba.h;
import com.monch.lbase.util.LList;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;
import net.bosszhipin.api.GeekF1CommonDialogResponse;

/* JADX INFO: loaded from: classes6.dex */
public class a extends AbstractWheelTextAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<GeekF1CommonDialogResponse.RollerConfigItem> f65879a;

    public a(Context context, List<GeekF1CommonDialogResponse.RollerConfigItem> list) {
        super(context, h.H5, 0);
        this.f65879a = list;
        setItemTextResource(g.oB);
    }

    @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
    protected CharSequence getItemText(int i11) {
        GeekF1CommonDialogResponse.RollerConfigItem rollerConfigItem = (GeekF1CommonDialogResponse.RollerConfigItem) LList.getElement(this.f65879a, i11);
        return rollerConfigItem != null ? rollerConfigItem.name : "";
    }

    @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
    public int getItemsCount() {
        int count = LList.getCount(this.f65879a);
        if (count == 0) {
            return 1;
        }
        return count;
    }
}
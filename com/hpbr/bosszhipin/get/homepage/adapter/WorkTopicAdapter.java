package com.hpbr.bosszhipin.get.homepage.adapter;

import android.text.TextUtils;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class WorkTopicAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<String> f48242c;

    class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f48243b;

        a(String str) {
            this.f48243b = str;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (z11) {
                WorkTopicAdapter.this.f48242c.add(this.f48243b);
            } else {
                WorkTopicAdapter.this.f48242c.remove(this.f48243b);
            }
        }
    }

    public WorkTopicAdapter() {
        super(q.f51812y7);
        this.f48242c = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        int i11 = p.f49748f1;
        baseViewHolder.setText(i11, str);
        baseViewHolder.setChecked(i11, this.f48242c.contains(str));
        baseViewHolder.setOnCheckedChangeListener(i11, new a(str));
    }

    public String j() {
        return p3.k0(this.f48242c, Constants.ACCEPT_TIME_SEPARATOR_SP);
    }

    public void k(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f48242c.addAll(p3.u0(str, Constants.ACCEPT_TIME_SEPARATOR_SP));
    }
}
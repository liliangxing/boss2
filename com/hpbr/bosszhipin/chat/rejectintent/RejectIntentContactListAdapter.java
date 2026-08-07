package com.hpbr.bosszhipin.chat.rejectintent;

import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter;
import com.hpbr.bosszhipin.common.dialog.c1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import se.a;

/* JADX INFO: loaded from: classes4.dex */
public class RejectIntentContactListAdapter extends BaseMultipleItemRvAdapter<ContactBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private se.a f32659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f32660e;

    class a extends ve.j {
        public a(@NonNull se.a aVar, b bVar) {
            super(aVar, bVar);
        }

        @Override // ve.j
        protected void K(@NonNull c1 c1Var, int i11, ContactBean contactBean, MotionEvent motionEvent) {
            if (RejectIntentContactListAdapter.this.f32660e != null) {
                RejectIntentContactListAdapter.this.f32660e.a(c1Var, contactBean, i11, motionEvent);
            }
        }
    }

    public interface b extends ContactNewAdapter.a {
        void a(c1 c1Var, ContactBean contactBean, int i11, MotionEvent motionEvent);
    }

    public RejectIntentContactListAdapter(b bVar) {
        this(null, new a.C1181a(), bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ContactBean> list, int i11) {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new a(this.f32659d, this.f32660e));
    }

    public void x(se.a aVar) {
        this.f32659d = aVar;
    }

    public RejectIntentContactListAdapter(@Nullable List<ContactBean> list, se.a aVar, b bVar) {
        super(list);
        this.f32659d = aVar;
        this.f32660e = bVar;
    }
}
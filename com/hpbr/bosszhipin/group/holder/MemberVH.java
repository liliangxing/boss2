package com.hpbr.bosszhipin.group.holder;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.group.adapter.MemberAdapter;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import com.monch.lbase.util.L;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MemberVH extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected MemberAdapter f54730b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MemberAdapter f54731b;

        a(MemberAdapter memberAdapter) {
            this.f54731b = memberAdapter;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectableMember selectableMemberH = this.f54731b.h(MemberVH.this.getAdapterPosition());
            if (selectableMemberH == null) {
                return;
            }
            vn.a aVarJ = this.f54731b.j();
            if (aVarJ == null) {
                L.d("MemberVH", "没有设置OnMemberSelectedChangeListener监听器");
                return;
            }
            if (!selectableMemberH.isSelected && MemberVH.this.j() >= 30) {
                T.ss(App.get().getString(s.f32709d1));
                return;
            }
            selectableMemberH.isSelected = !selectableMemberH.isSelected;
            if (aVarJ.R2(selectableMemberH)) {
                this.f54731b.notifyItemChanged(MemberVH.this.getAdapterPosition());
            } else {
                selectableMemberH.isSelected = !selectableMemberH.isSelected;
            }
        }
    }

    public MemberVH(MemberAdapter memberAdapter, View view) {
        super(view);
        this.f54730b = memberAdapter;
        view.setOnClickListener(new a(memberAdapter));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int j() {
        vn.a aVarJ;
        MemberAdapter memberAdapter = this.f54730b;
        if (memberAdapter == null || (aVarJ = memberAdapter.j()) == null) {
            return 0;
        }
        return aVarJ.R0();
    }

    public abstract void i(SelectableMember selectableMember);
}
package com.hpbr.bosszhipin.module.expect.student.edit.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity.StudentEditCreateBaseEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import uv.a;
import uv.b;
import uv.c;
import uv.d;
import uv.e;
import uv.f;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectEditCreateListAdapter extends BaseMultipleItemRvAdapter<StudentEditCreateBaseEntity, BaseViewHolder> {
    public StudentExpectEditCreateListAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<StudentEditCreateBaseEntity> list, int i11) {
        StudentEditCreateBaseEntity studentEditCreateBaseEntity = (StudentEditCreateBaseEntity) LList.getElement(list, i11);
        if (studentEditCreateBaseEntity == null) {
            return 1;
        }
        return studentEditCreateBaseEntity.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new d(), new c(), new e(), new a(), new f(), new b());
    }

    public StudentExpectEditCreateListAdapter(@Nullable List<StudentEditCreateBaseEntity> list) {
        super(list);
    }
}
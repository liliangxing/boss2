package com.hpbr.bosszhipin.setting.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PersonalSettingBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class PersonalSettingAdapter extends BaseRvAdapter<PersonalSettingBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f88800c;

    public interface a {
        void t(String str);
    }

    public PersonalSettingAdapter() {
        super(v50.d.V1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(PersonalSettingBean personalSettingBean, View view) {
        a aVar;
        String str = personalSettingBean.type;
        if (str == null || (aVar = this.f88800c) == null) {
            return;
        }
        aVar.t(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(PersonalSettingBean personalSettingBean, View view) {
        a aVar;
        String str = personalSettingBean.type;
        if (str == null || (aVar = this.f88800c) == null) {
            return;
        }
        aVar.t(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final PersonalSettingBean personalSettingBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.f143194w3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(v50.c.f143182u3);
        if (personalSettingBean != null) {
            mTextView.b(personalSettingBean.name, 8);
            mTextView2.b(personalSettingBean.isOpen ? "开启" : "未开启", 0);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.adapter.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f88841b.l(personalSettingBean, view);
                }
            });
            mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.adapter.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f88843b.m(personalSettingBean, view);
                }
            });
        }
    }

    public void setOnItemClickListener(a aVar) {
        this.f88800c = aVar;
    }
}
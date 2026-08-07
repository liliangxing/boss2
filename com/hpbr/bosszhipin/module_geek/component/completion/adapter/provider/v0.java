package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.onlineresume.view.SkillsView;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectWorkLabelEntity;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.SubLevelModelListBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public class v0 extends m10.a<GeekCompletionSelectWorkLabelEntity, BaseViewHolder> {

    class a implements com.hpbr.bosszhipin.module.onlineresume.view.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GeekCompletionSelectWorkLabelEntity f81533a;

        a(GeekCompletionSelectWorkLabelEntity geekCompletionSelectWorkLabelEntity) {
            this.f81533a = geekCompletionSelectWorkLabelEntity;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public void a(@NonNull SubLevelModelListBean subLevelModelListBean) {
            this.f81533a.listener.f5(subLevelModelListBean.name);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public void b(@NonNull SubLevelModelListBean subLevelModelListBean) {
            this.f81533a.listener.ra(subLevelModelListBean.name);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public boolean c(@NonNull SubLevelModelListBean subLevelModelListBean) {
            boolean zP7 = this.f81533a.listener.p7();
            if (zP7) {
                this.f81533a.listener.f5(subLevelModelListBean.name);
            }
            return zP7;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public void d() {
            this.f81533a.listener.oc();
        }
    }

    private SpannableStringBuilder h(int i11) {
        String strValueOf = String.valueOf(i11);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + MqttTopic.TOPIC_LEVEL_SEPARATOR + 5);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f131677a, l10.e.f127856d)), 0, strValueOf.length(), 17);
        return spannableStringBuilder;
    }

    @Override // m10.a
    public int c() {
        return l10.i.f128900i5;
    }

    @Override // m10.a
    public int f() {
        return 11;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectWorkLabelEntity geekCompletionSelectWorkLabelEntity, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Mo);
        SkillsView skillsView = (SkillsView) baseViewHolder.getView(ba.g.Ht);
        skillsView.setSkills(geekCompletionSelectWorkLabelEntity.sourceData);
        skillsView.setSkillsCallback(new a(geekCompletionSelectWorkLabelEntity));
        mTextView.setText(h(geekCompletionSelectWorkLabelEntity.selectItems.size()));
    }
}
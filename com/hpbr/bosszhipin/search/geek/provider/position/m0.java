package com.hpbr.bosszhipin.search.geek.provider.position;

import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SwitchPositionGuideTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class m0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87799d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f87800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SwitchPositionGuideTipBean f87801c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87802d;

        a(String str, SwitchPositionGuideTipBean switchPositionGuideTipBean, SearchPositionItemModel searchPositionItemModel) {
            this.f87800b = str;
            this.f87801c = switchPositionGuideTipBean;
            this.f87802d = searchPositionItemModel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r50.a.o0(this.f87800b, 0, null, this.f87801c.uuid);
            m0.this.f87799d.hb(this.f87802d);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f87804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SwitchPositionGuideTipBean f87806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ LevelBean f87807e;

        b(String str, String str2, SwitchPositionGuideTipBean switchPositionGuideTipBean, LevelBean levelBean) {
            this.f87804b = str;
            this.f87805c = str2;
            this.f87806d = switchPositionGuideTipBean;
            this.f87807e = levelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r50.a.o0(this.f87804b, 1, this.f87805c, this.f87806d.uuid);
            m0.this.f87799d.D3(this.f87807e, this.f87806d.uuid);
        }
    }

    public m0(@NonNull i50.j jVar) {
        this.f87799d = jVar;
    }

    @NonNull
    private static String r(@Nullable LevelBean levelBean) {
        if (levelBean == null) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", levelBean.code);
            jSONObject.put("name", levelBean.name);
            if (!LList.isEmpty(levelBean.subLevelModeList)) {
                JSONArray jSONArray = new JSONArray();
                for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                    if (levelBean2 != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("code", levelBean2.code);
                        jSONObject2.put("name", levelBean2.name);
                        jSONArray.put(jSONObject2);
                    }
                }
                jSONObject.put("subLevelModelList", jSONArray);
            }
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    @NonNull
    private static String t(@Nullable LevelBean levelBean) {
        LevelBean levelBean2;
        if (levelBean == null || TextUtils.isEmpty(levelBean.name)) {
            return "";
        }
        String str = levelBean.name;
        List<LevelBean> list = levelBean.subLevelModeList;
        return (LList.isEmpty(list) || (levelBean2 = list.get(0)) == null || TextUtils.isEmpty(levelBean2.name)) ? str : levelBean2.name;
    }

    private void u(TextView textView, SwitchPositionGuideTipBean switchPositionGuideTipBean) {
        int iMax;
        int iMin;
        SwitchPositionGuideTipBean.TitleBean titleBean = switchPositionGuideTipBean.title;
        if (titleBean == null || TextUtils.isEmpty(titleBean.text)) {
            textView.setText("");
            return;
        }
        SwitchPositionGuideTipBean.TitleBean titleBean2 = switchPositionGuideTipBean.title;
        String str = titleBean2.text;
        if (LList.isEmpty(titleBean2.highLight)) {
            textView.setText(str);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int color = ContextCompat.getColor(this.f84490b, oe0.b.C);
        for (SwitchPositionGuideTipBean.HighLightBean highLightBean : switchPositionGuideTipBean.title.highLight) {
            if (highLightBean != null && (iMax = Math.max(0, highLightBean.startIndex)) < (iMin = Math.min(str.length(), highLightBean.endIndex))) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(color), iMax, iMin, 33);
                spannableStringBuilder.setSpan(new StyleSpan(1), iMax, iMin, 33);
            }
        }
        textView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134810c1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 42;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SwitchPositionGuideTipBean)) {
            return;
        }
        SwitchPositionGuideTipBean switchPositionGuideTipBean = (SwitchPositionGuideTipBean) searchPositionItemModel.getData();
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.L0);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.f134650a3);
        String query = this.f87799d.getQuery();
        String strT = t(switchPositionGuideTipBean.cityDistrict);
        baseViewHolder.getView(oe0.d.f134743q0).setOnClickListener(new a(query, switchPositionGuideTipBean, searchPositionItemModel));
        u(textView, switchPositionGuideTipBean);
        LevelBean levelBean = switchPositionGuideTipBean.cityDistrict;
        if (levelBean == null || TextUtils.isEmpty(levelBean.name)) {
            textView2.setText("");
            textView2.setVisibility(8);
        } else {
            textView2.setText(strT);
            textView2.setVisibility(0);
            textView2.setOnClickListener(new b(query, strT, switchPositionGuideTipBean, levelBean));
            r50.a.p0(query, strT, r(this.f87799d.z9()), switchPositionGuideTipBean.uuid);
        }
        SwitchPositionGuideTipBean.IconBean iconBean = switchPositionGuideTipBean.icon;
        if (iconBean == null || TextUtils.isEmpty(iconBean.url)) {
            simpleDraweeView.setImageURI((Uri) null);
            return;
        }
        simpleDraweeView.setImageURI(Uri.parse(switchPositionGuideTipBean.icon.url));
        SwitchPositionGuideTipBean.IconBean iconBean2 = switchPositionGuideTipBean.icon;
        if (iconBean2.width <= 0 || iconBean2.height <= 0) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        SwitchPositionGuideTipBean.IconBean iconBean3 = switchPositionGuideTipBean.icon;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iconBean3.width;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iconBean3.height;
        simpleDraweeView.setLayoutParams(layoutParams);
    }
}
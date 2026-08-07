package com.hpbr.bosszhipin.get.discovery.mapper;

import ah0.n;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.discovery.mapper.DiscoveryModuleMapper;
import com.hpbr.bosszhipin.get.net.response.DiscoveryModuleResponse;
import com.hpbr.bosszhipin.gray.bean.AiInputBarFunctionBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fm.c;
import fm.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import tn.u0;

/* JADX INFO: loaded from: classes5.dex */
public final class DiscoveryModuleMapper {

    private enum BlockType {
        ZSS,
        FEATURE
    }

    class a extends com.google.gson.reflect.a<List<AiInputBarFunctionBean>> {
        a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BlockType f46432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        public final DiscoveryModuleResponse.ZssBean f46433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Nullable
        public final DiscoveryModuleResponse.FeatureBean f46434d;

        b(int i11, BlockType blockType, @Nullable DiscoveryModuleResponse.ZssBean zssBean, @Nullable DiscoveryModuleResponse.FeatureBean featureBean) {
            this.f46431a = i11;
            this.f46432b = blockType;
            this.f46433c = zssBean;
            this.f46434d = featureBean;
        }
    }

    private static void b(@NonNull List<fm.b> list, @NonNull DiscoveryModuleResponse.FeatureBean featureBean) {
        int i11 = featureBean.viewType;
        if (i11 == 1) {
            list.add(new d(i11));
        }
        List<List<DiscoveryModuleResponse.FeatureItemBean>> list2 = featureBean.partList;
        if (LList.isEmpty(list2)) {
            return;
        }
        int i12 = 0;
        while (i12 < LList.getCount(list2)) {
            List list3 = (List) LList.getElement(list2, i12);
            if (!LList.isEmpty(list3)) {
                int i13 = featureBean.viewType;
                if (i13 == 2) {
                    list.add(c.b(list3, i12 == 0, i13, featureBean.order));
                } else {
                    list.add(c.b(list3, false, i13, featureBean.order));
                }
            }
            i12++;
        }
    }

    @Nullable
    public static List<fm.b> c(@Nullable DiscoveryModuleResponse discoveryModuleResponse) {
        DiscoveryModuleResponse.ModuleConfigBean moduleConfigBean;
        DiscoveryModuleResponse.FeatureBean featureBean;
        DiscoveryModuleResponse.ZssBean zssBean;
        if (discoveryModuleResponse == null || (moduleConfigBean = discoveryModuleResponse.layoutConfig) == null) {
            return c(com.hpbr.bosszhipin.get.discovery.mapper.a.a());
        }
        ArrayList<b> arrayList = new ArrayList();
        DiscoveryModuleResponse.ZssBean zssBean2 = moduleConfigBean.zss;
        if (zssBean2 != null) {
            arrayList.add(new b(zssBean2.order, BlockType.ZSS, zssBean2, null));
        }
        DiscoveryModuleResponse.FeatureBean featureBean2 = moduleConfigBean.otherFeature;
        if (featureBean2 != null) {
            arrayList.add(new b(featureBean2.order, BlockType.FEATURE, null, featureBean2));
        }
        if (LList.isEmpty(arrayList)) {
            return null;
        }
        Collections.sort(arrayList, new Comparator() { // from class: com.hpbr.bosszhipin.get.discovery.mapper.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DiscoveryModuleMapper.d((DiscoveryModuleMapper.b) obj, (DiscoveryModuleMapper.b) obj2);
            }
        });
        ArrayList arrayList2 = new ArrayList();
        for (b bVar : arrayList) {
            BlockType blockType = bVar.f46432b;
            if (blockType == BlockType.ZSS && (zssBean = bVar.f46433c) != null) {
                fm.a aVarB = fm.a.b(zssBean);
                aVarB.f120961i = e();
                arrayList2.add(aVarB);
            } else if (blockType == BlockType.FEATURE && (featureBean = bVar.f46434d) != null) {
                b(arrayList2, featureBean);
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int d(b bVar, b bVar2) {
        return Integer.compare(bVar.f46431a, bVar2.f46431a);
    }

    private static List<AiInputBarFunctionBean> e() {
        String strD = u0.U().D();
        if (LText.empty(strD)) {
            return null;
        }
        List<AiInputBarFunctionBean> list = (List) n.c(strD, new a().getType());
        return (list == null || LList.getCount(list) <= 3) ? list : list.subList(0, 3);
    }
}
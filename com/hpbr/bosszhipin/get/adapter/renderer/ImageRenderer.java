package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.views.ImageGridView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import ps.k0;
import vl.s;
import vl.z;

/* JADX INFO: loaded from: classes5.dex */
public class ImageRenderer extends d<z, ImageHolder<z>> {

    public static class ImageHolder<T extends s> extends AbstractGetHolder<T> {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        ImageGridView f45903p;

        ImageHolder(View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view, bVar);
            ImageGridView imageGridView = (ImageGridView) view.findViewById(com.hpbr.bosszhipin.get.p.B7);
            this.f45903p = imageGridView;
            imageGridView.setEnableBottomRightLabel(true);
            this.f45903p.setEnableGifAutoPlay(true);
            this.f45903p.setEnableAllRoundCorner(true);
            this.f45903p.setGet(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N(GetFeed getFeed, ArrayList arrayList, List list, int i11) {
            if (getFeed.linkType == 5) {
                new k0(j(), getFeed.getLinkUrl());
            } else {
                q().W2(arrayList, i11, w(), getFeed);
            }
        }

        @Override // com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder, com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: o */
        public void h(@NonNull T t11) {
            super.h(t11);
            final GetFeed getFeedJ = t11.j();
            final ArrayList<Image> arrayListConvert = GetFeed.PicBean.convert(getFeedJ.getPicList());
            this.f45903p.setImages(arrayListConvert);
            com.hpbr.bosszhipin.revision.get.utils.n.a("ImageRenderer", getFeedJ.getContentType(), w());
            try {
                this.f45903p.setCallback(new ImageGridView.a() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.p
                    @Override // com.hpbr.bosszhipin.views.ImageGridView.a
                    public final void a(List list, int i11) {
                        this.f46091a.N(getFeedJ, arrayListConvert, list, i11);
                    }
                });
            } catch (Exception unused) {
            }
        }

        @Override // com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder
        public String w() {
            int iP2 = q().p2();
            GetExtraModel getExtraModelVc = q().vc();
            return (!com.hpbr.bosszhipin.revision.get.utils.q.c(q().p2()) || getExtraModelVc == null || LText.empty(getExtraModelVc.subPageTypeText)) ? st.c.a(k().j().getCategory(), k().i(), iP2) : getExtraModelVc.subPageTypeText;
        }
    }

    public ImageRenderer(Context context, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.a
    protected int m() {
        return com.hpbr.bosszhipin.get.q.f51558d5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.a
    @NonNull
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public ImageHolder<z> n(@NonNull View view) {
        return new ImageHolder<>(view, i());
    }
}
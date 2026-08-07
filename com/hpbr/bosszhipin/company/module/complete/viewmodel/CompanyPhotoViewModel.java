package com.hpbr.bosszhipin.company.module.complete.viewmodel;

import ah0.n;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyPhotoViewModel;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.my.entity.MetadataBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.AigcDeclarationUpdateRequest;
import net.bosszhipin.api.ImageWatermarkResponse;
import net.bosszhipin.api.bean.ImageWatermarkInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyPhotoViewModel extends BaseViewModel {

    class a extends p<ImageWatermarkResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f40812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f40813c;

        a(b bVar, List list) {
            this.f40812b = bVar;
            this.f40813c = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(ImageUrlBean imageUrlBean, ImageWatermarkResponse.WatermarkInfo watermarkInfo) {
            String str;
            return (watermarkInfo == null || (str = watermarkInfo.url) == null || !LText.equal(str, imageUrlBean.url)) ? false : true;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(@NonNull com.twl.http.error.a aVar) {
            TLog.error("CompanyPhotoViewModel", "requestAigcWatermark onFailed: %s", Integer.valueOf(aVar.a()));
            this.f40812b.a(this.f40813c);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(@NonNull hg0.a<ImageWatermarkResponse> aVar) {
            ImageWatermarkResponse.WatermarkInfo watermarkInfo;
            ImageWatermarkResponse imageWatermarkResponse = aVar.f122464a;
            if (imageWatermarkResponse == null) {
                this.f40812b.a(this.f40813c);
                return;
            }
            List<ImageWatermarkResponse.WatermarkInfo> list = imageWatermarkResponse.result;
            for (final ImageUrlBean imageUrlBean : this.f40813c) {
                if (imageUrlBean != null && !LText.empty(imageUrlBean.url) && (watermarkInfo = (ImageWatermarkResponse.WatermarkInfo) LList.getFirstFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.company.module.complete.viewmodel.a
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return CompanyPhotoViewModel.a.b(imageUrlBean, (ImageWatermarkResponse.WatermarkInfo) obj);
                    }
                })) != null) {
                    if (imageUrlBean.metadata == null) {
                        imageUrlBean.metadata = new MetadataBean();
                    }
                    MetadataBean.AIGCInfoBean aIGCInfoBean = new MetadataBean.AIGCInfoBean();
                    aIGCInfoBean.label = watermarkInfo.label;
                    imageUrlBean.metadata.aigc = aIGCInfoBean;
                }
            }
            this.f40812b.a(this.f40813c);
        }
    }

    public interface b {
        void a(@NonNull List<ImageUrlBean> list);
    }

    public CompanyPhotoViewModel(@NonNull Application application) {
        super(application);
    }

    public static CompanyPhotoViewModel K(FragmentActivity fragmentActivity) {
        return (CompanyPhotoViewModel) new ViewModelProvider(fragmentActivity).get(CompanyPhotoViewModel.class);
    }

    public void L(@NonNull List<ImageWatermarkInfoBean> list, @NonNull List<ImageUrlBean> list2, @NonNull b bVar) {
        SimpleApiRequest.POST(m.B1).addParam("aigc", n.h(list)).setRequestCallback(new a(bVar, list2)).execute();
    }

    public void M(boolean z11) {
        AigcDeclarationUpdateRequest aigcDeclarationUpdateRequest = new AigcDeclarationUpdateRequest();
        aigcDeclarationUpdateRequest.type = 1;
        aigcDeclarationUpdateRequest.userAigcCode = z11 ? 1 : 0;
        aigcDeclarationUpdateRequest.execute();
    }
}
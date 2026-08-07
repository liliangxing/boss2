package com.hpbr.bosszhipin.business.block.fragment.vm;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionContentEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionHeadTabEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionImagesEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionVideoEntity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import hg0.c;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerItemHeadRotateBean;
import net.bosszhipin.api.bean.ServerItemVideoBean;
import net.bosszhipin.base.b;
import net.request.GetItemVideoDetailRequest;
import net.request.GetItemVideoDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class BlockShLeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Bundle> f21963f;

    class a extends b<GetItemVideoDetailResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetItemVideoDetailResponse> aVar) {
            GetItemVideoDetailResponse getItemVideoDetailResponse = aVar.f122464a;
            if (getItemVideoDetailResponse == null || !getItemVideoDetailResponse.isValid()) {
                return;
            }
            BlockShLeViewModel.this.M(aVar.f122464a);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BlockShLeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BlockShLeViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BlockShLeViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetItemVideoDetailResponse> aVar) {
        }
    }

    public BlockShLeViewModel(@NonNull Application application) {
        super(application);
        this.f21963f = new MutableLiveData<>();
    }

    public static BlockShLeViewModel L(Fragment fragment) {
        return (BlockShLeViewModel) new ViewModelProvider(fragment).get(BlockShLeViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(@NonNull GetItemVideoDetailResponse getItemVideoDetailResponse) {
        ArrayList arrayList = new ArrayList();
        ServerItemVideoBean serverItemVideoBean = getItemVideoDetailResponse.detailVideo;
        if (serverItemVideoBean != null) {
            arrayList.add(new InstructionVideoEntity(serverItemVideoBean));
        }
        if (getItemVideoDetailResponse.introduceNewGray == 1) {
            arrayList.add(new InstructionHeadTabEntity(getItemVideoDetailResponse.introduceHeadTabList));
            arrayList.add(new InstructionImagesEntity(getItemVideoDetailResponse.introducePicList));
        } else if (!LList.isEmpty(getItemVideoDetailResponse.headRotateContentList)) {
            for (ServerItemHeadRotateBean serverItemHeadRotateBean : getItemVideoDetailResponse.headRotateContentList) {
                if (serverItemHeadRotateBean != null) {
                    arrayList.add(new InstructionContentEntity(serverItemHeadRotateBean));
                }
            }
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("ITEM_DATA", arrayList);
        bundle.putString("TITLE_DATA", getItemVideoDetailResponse.itemName);
        bundle.putInt("ITEM_TYPE", getItemVideoDetailResponse.itemType);
        this.f21963f.postValue(bundle);
    }

    public void N(String str) {
        GetItemVideoDetailRequest getItemVideoDetailRequest = new GetItemVideoDetailRequest(new a());
        getItemVideoDetailRequest.encryptItemType = LText.getDefaultIfEmptyString(str, "");
        c.d(getItemVideoDetailRequest);
    }
}
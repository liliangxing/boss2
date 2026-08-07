package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDiagnoseCardBean extends OnlineResumeBaseBean {
    public ServerButtonBean button;
    public List<ServerResumeDiagnoseItemBean> cardList;
    public int count;
    public String title;

    public OnlineResumeDiagnoseCardBean(int i11, String str, ServerButtonBean serverButtonBean, List<ServerResumeDiagnoseItemBean> list) {
        super(2, 2);
        this.count = i11;
        this.title = str;
        this.button = serverButtonBean;
        this.cardList = list;
    }

    private boolean isButtonEqual(@Nullable ServerButtonBean serverButtonBean) {
        ServerButtonBean serverButtonBean2 = this.button;
        if (serverButtonBean2 == null && serverButtonBean == null) {
            return true;
        }
        return serverButtonBean2 != null && serverButtonBean != null && LText.equal(true, serverButtonBean2.text, serverButtonBean.text) && LText.equal(true, this.button.url, serverButtonBean.url);
    }

    public boolean hasCards() {
        return LList.isNotEmpty(this.cardList);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    public boolean isEqualInOnlineResume(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            OnlineResumeDiagnoseCardBean onlineResumeDiagnoseCardBean = (OnlineResumeDiagnoseCardBean) obj;
            if (this.count != onlineResumeDiagnoseCardBean.count || !LText.equal(true, this.title, onlineResumeDiagnoseCardBean.title) || !isButtonEqual(onlineResumeDiagnoseCardBean.button)) {
                return false;
            }
            if (LList.isEmpty(this.cardList) && LList.isEmpty(onlineResumeDiagnoseCardBean.cardList)) {
                return true;
            }
            if (!LList.isEmpty(this.cardList) && !LList.isEmpty(onlineResumeDiagnoseCardBean.cardList)) {
                return isDiagnoseInfoEqual(this.cardList, onlineResumeDiagnoseCardBean.cardList);
            }
        }
        return false;
    }

    public boolean needShowMore() {
        return this.count > 5;
    }
}
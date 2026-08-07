package com.hpbr.bosszhipin.net.response;

import ah0.n;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetResumePreviewBtnQueryResponse extends HttpResponse {
    private static final long serialVersionUID = 3595017070479890049L;
    public List<BtnListDTO> btnList;

    public static class BtnListDTO extends BaseServerBean {
        public static BtnListDTO BUTTON_MORE = new a();
        private static final long serialVersionUID = -3732399579335286669L;
        public int actionType;
        public Data data;
        public String iconUrl;
        public final transient List<BtnListDTO> moreBtnList = new ArrayList();
        public String text;
        public String url;

        public static class Data extends BaseServerBean {
            private static final long serialVersionUID = -6012004297459954856L;
            public String tipText;
            public int tipType;
        }

        class a extends BtnListDTO {
            a() {
                this.actionType = -1;
                this.text = "更多";
            }
        }
    }

    public static GetResumePreviewBtnQueryResponse mock() {
        return (GetResumePreviewBtnQueryResponse) n.e().k("{\n    \"btnList\": [\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/e7db67d6fb5d3b2a3354c292ac6786d3073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/4763207a8ec982265b71c42d084b449a073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"更换样式\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=webview&noheader=0&url=https%3A%2F%2Fboss-m-qa.weizhipin.com%2Fmpa%2Fhtml%2Fresume-detail%2Fattach-resume-export%3FparserResumeId%3D01311f6626ba23d103B_3t26F1pZx4y-Vf4%7E%26from%3D15&ba=%7B%22p2%22%3A%22%E6%9B%B4%E6%8D%A2%E6%A0%B7%E5%BC%8F%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\"\n        },\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/264377596f60b1b0cee27e5e89a4661a073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/d489d91ec7453ea39ef58de638346edc073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"小程序编辑\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=openMiniProgram&name=gh_02dcdeff6d83&path=pages%2Fresume-detail%2Fresume-detail%3Fsource%3D1%26uid%3Df7d5745351cd2ec41nV62929E1RWww%7E%7E%26resumeId%3D01311f6626ba23d103B_3t26F1pZx4y-Vf4%7E&ba=%7B%22p2%22%3A%22%E5%B0%8F%E7%A8%8B%E5%BA%8F%E7%BC%96%E8%BE%91%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\"\n        },\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/e73638a2281994e68c91c4c84b5164c7073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/e5ca5529e11b4ac574b1c08aaf714e76073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"电脑编辑\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=openMiniProgram&name=gh_02dcdeff6d83&path=pages%2Fto-pc%2Fto-pc%3FeditType%3D21%26uid%3Df7d5745351cd2ec41nV62929E1RWww%7E%7E%26extraInfo%3D%257B%2522resumeId%2522%253A%252201311f6626ba23d103B_3t26F1pZx4y-Vf4%257E%2522%257D&ba=%7B%22p2%22%3A%22%E7%94%B5%E8%84%91%E7%BC%96%E8%BE%91%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\"\n        },\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/e73638a2281994e68c91c4c84b5164c7073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/e5ca5529e11b4ac574b1c08aaf714e76073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"简历辅导\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=openMiniProgram&name=gh_02dcdeff6d83&path=pages%2Fto-pc%2Fto-pc%3FeditType%3D21%26uid%3Df7d5745351cd2ec41nV62929E1RWww%7E%7E%26extraInfo%3D%257B%2522resumeId%2522%253A%252201311f6626ba23d103B_3t26F1pZx4y-Vf4%257E%2522%257D&ba=%7B%22p2%22%3A%22%E7%94%B5%E8%84%91%E7%BC%96%E8%BE%91%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\",\n            \"data\": {\n                \"tipType\": 18\n            }\n        }\n    ]\n}", GetResumePreviewBtnQueryResponse.class);
    }
}
package com.hpbr.bosszhipin.get.net.bean;

import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class HunterIntroductionMBTIBean extends BaseServerBean {
    private static final long serialVersionUID = 4756194228420137620L;

    @Nullable
    public List<MBTIQuestionBean> questions;

    @Nullable
    public List<String> selectedTags;

    @Nullable
    public String value;

    public static class MBTIOptionBean extends BaseServerBean {
        private static final long serialVersionUID = 6722385222336869275L;
        public int selected;

        @Nullable
        public String text;

        @Nullable
        public String value;

        public MBTIOptionBean(@Nullable String str, @Nullable String str2, int i11) {
            this.text = str;
            this.value = str2;
            this.selected = i11;
        }

        public boolean isSelected() {
            return this.selected == 1;
        }

        public void setSelected(boolean z11) {
            this.selected = z11 ? 1 : 0;
        }
    }

    public static class MBTIQuestionBean extends BaseServerBean {
        private static final long serialVersionUID = 6772120488495458701L;

        @Nullable
        public List<MBTIOptionBean> options;

        @Nullable
        public String question;
        public long questionId;

        public void clearSelect() {
            List<MBTIOptionBean> list = this.options;
            if (list == null) {
                return;
            }
            Iterator<MBTIOptionBean> it = list.iterator();
            while (it.hasNext()) {
                it.next().setSelected(false);
            }
        }

        public boolean hasSelected() {
            List<MBTIOptionBean> list = this.options;
            if (list != null && !LList.isEmpty(list)) {
                Iterator<MBTIOptionBean> it = this.options.iterator();
                while (it.hasNext()) {
                    if (it.next().isSelected()) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public boolean hasSelectedAll() {
        List<MBTIQuestionBean> list = this.questions;
        if (list == null || LList.isEmpty(list)) {
            return false;
        }
        Iterator<MBTIQuestionBean> it = this.questions.iterator();
        while (it.hasNext()) {
            if (!it.next().hasSelected()) {
                return false;
            }
        }
        return true;
    }
}
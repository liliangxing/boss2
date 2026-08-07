package com.hpbr.bosszhipin.module.resume.entity;

import java.util.List;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import tl0.a;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeVideoBeanInfo extends BaseResumeData implements a {
    private static final long serialVersionUID = 5471846135835806997L;
    public List<ServerDesignWorksGroupBean> gatherList;
    public int groupPosition;
    public ServerDesignWorksGroupBean mServerDesignWorkGatherBean;
    private StateType state;

    public ResumeVideoBeanInfo(ServerDesignWorksGroupBean serverDesignWorksGroupBean, int i11, List<ServerDesignWorksGroupBean> list) {
        super(105);
        this.mServerDesignWorkGatherBean = serverDesignWorksGroupBean;
        this.gatherList = list;
        this.groupPosition = i11;
        if (serverDesignWorksGroupBean.isExpand) {
            this.state = StateType.EXPAND;
        }
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }
}
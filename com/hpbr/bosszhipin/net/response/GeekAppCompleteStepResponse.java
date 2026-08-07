package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAppCompleteStepResponse extends HttpResponse {
    private static final long serialVersionUID = -6606208597731858691L;
    public int completeType;
    public List<Integer> completedSteps;
    public List<Integer> uncompletedSteps;
}
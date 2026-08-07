package com.hpbr.bosszhipin.network;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGetAnswerExtraResponse extends HttpResponse {
    private static final long serialVersionUID = 7431543737163616535L;
    public String answer;
    public int canFresh;
    public String customLabel;
    public int gptAnswer;
    public List<String> labels;
    public String notice;
    public String noticeIcon;
    public String noticeText;
    public String question;
    public String questionId;
}
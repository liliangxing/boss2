.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commonWordId:J

.field public commonWordText:Ljava/lang/String;

.field public isExpand:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->isExpand:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setCommonWordId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    return-void
.end method

.method public setCommonWordText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    return-void
.end method

.method public setExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->isExpand:Z

    return-void
.end method

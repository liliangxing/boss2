.class public Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd9b3b0ea8166c93L


# instance fields
.field public batchChatSelectEnable:Z

.field public encryptJobId:Ljava/lang/String;

.field public encryptUserItemId:Ljava/lang/String;

.field public infoTitle:Ljava/lang/String;

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public serverGeekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->batchChatSelectEnable:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->batchChatSelectEnable:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->serverGeekList:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->encryptUserItemId:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->jobId:J

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->securityId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->lid:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->infoTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isBatchChatSelectEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->batchChatSelectEnable:Z

    return v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->serverGeekList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

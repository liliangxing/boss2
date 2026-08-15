.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x39bccae7494432ffL


# instance fields
.field public leftButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

.field public rightButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonReportDesc()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->leftButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;->getReportDesc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->rightButtonInfo:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;->getReportDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

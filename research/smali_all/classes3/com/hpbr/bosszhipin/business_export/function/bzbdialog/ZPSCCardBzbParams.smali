.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
.implements Ljava/io/Serializable;


# static fields
.field public static final SHORT_BZB_GRAY_0:I = 0x0

.field public static final SHORT_BZB_GRAY_1:I = 0x1

.field public static final SHORT_BZB_GRAY_2:I = 0x2

.field private static final serialVersionUID:J = -0x20960313515ca754L


# instance fields
.field public chatSource:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field public encryptJobId:Ljava/lang/String;

.field public jobId:J

.field public paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public searchAdvanceDirectBzb:I

.field public securityId:Ljava/lang/String;

.field public subFrom:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 1

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;-><init>()V

    return-object v0
.end method

.method public static obj(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;J)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 8

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setSubFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setChatSource(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p5, p6}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setJobId(J)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdsSourceEntrance()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->adsSourceEntrance:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getChatSource()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->chatSource:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-object v0
.end method

.method public getEncryptJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->encryptJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntrance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->jobId:J

    return-wide v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getSearchAdvanceDirectBzb()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->searchAdvanceDirectBzb:I

    return v0
.end method

.method public getSearchChatFrom()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchChatFrom:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchChatFrom:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "0"

    .line 19
    .line 20
    :goto_13
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->subFrom:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const-string v0, "-"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public setChatSource(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->chatSource:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-object p0
.end method

.method public setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->encryptJobId:Ljava/lang/String;

    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->jobId:J

    return-object p0
.end method

.method public setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public setSearchAdvanceDirectBzb(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->searchAdvanceDirectBzb:I

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSubFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->subFrom:Ljava/lang/String;

    return-object p0
.end method

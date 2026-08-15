.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x13c27b9c64b96b2bL


# instance fields
.field protected enableQuickHandleMsg:Z

.field protected isFromUnfitList:Z

.field protected messageType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->enableQuickHandleMsg:Z

    return-void
.end method

.method public static objDef()Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMessageType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableQuickHandleMsg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->enableQuickHandleMsg:Z

    return v0
.end method

.method public isFromUnfitList()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->isFromUnfitList:Z

    return v0
.end method

.method public setEnableQuickHandleMsg(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->enableQuickHandleMsg:Z

    return-object p0
.end method

.method public setFromUnfitList(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->isFromUnfitList:Z

    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->messageType:Ljava/lang/String;

    return-object p0
.end method

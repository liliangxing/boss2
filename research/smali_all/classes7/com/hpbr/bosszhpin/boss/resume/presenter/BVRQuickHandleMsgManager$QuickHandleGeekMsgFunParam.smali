.class public Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickHandleGeekMsgFunParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x361fbd5d4b309ee8L


# instance fields
.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public enableQuickHandleMsgFunction:Z

.field public hasMessageEncrypt:Z

.field public isLoadQuickHandleMsgGeekInfo:Z

.field public isQuickHandleFromUnfitList:Z

.field public noneReadCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

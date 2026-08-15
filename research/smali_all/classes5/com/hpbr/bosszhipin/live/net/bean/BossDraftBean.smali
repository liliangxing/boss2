.class public Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public brandName:Ljava/lang/String;

.field public bzlStaffJoin:Ljava/lang/String;

.field public dialogCommand:Ljava/lang/String;

.field public draftId:Ljava/lang/String;

.field public encryptBrandId:Ljava/lang/String;

.field public expendIntentionNum:I

.field public joinCondition:I

.field public joinConditionDesc:Ljava/lang/String;

.field public luckyDrawName:Ljava/lang/String;

.field public luckyUserNum:I

.field public prizeType:I

.field public proxyRegisterPreinstall:I

.field public readyTime:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public canEdit()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->proxyRegisterPreinstall:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.class public Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenewalData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x541046066797b088L


# instance fields
.field private needRating:Z

.field private rateStatus:I

.field private ratingUrl:Ljava/lang/String;

.field private renewUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRateStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->rateStatus:I

    return v0
.end method

.method public getRatingUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->ratingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->renewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedRating()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->needRating:Z

    return v0
.end method

.method public setNeedRating(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->needRating:Z

    return-void
.end method

.method public setRateStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->rateStatus:I

    return-void
.end method

.method public setRatingUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->ratingUrl:Ljava/lang/String;

    return-void
.end method

.method public setRenewUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->renewUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;->title:Ljava/lang/String;

    return-void
.end method

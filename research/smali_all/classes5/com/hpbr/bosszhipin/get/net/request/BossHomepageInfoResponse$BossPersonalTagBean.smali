.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossPersonalTagBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa71e56f629eef0dL


# instance fields
.field public detailDesc:Ljava/lang/String;

.field public detailIcon:Ljava/lang/String;

.field public detailTitle:Ljava/lang/String;

.field public skipUrl:Ljava/lang/String;

.field public tagIcon:Ljava/lang/String;

.field public tagIconHeight:I

.field public tagIconWidth:I

.field public tagType:I

.field public wearing:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isWearing()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

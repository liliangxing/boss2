.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;
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
    name = "BossTop300HunterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f830cfb81818340L


# instance fields
.field public alert:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

.field public desc:Ljava/lang/String;

.field public inTop300:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

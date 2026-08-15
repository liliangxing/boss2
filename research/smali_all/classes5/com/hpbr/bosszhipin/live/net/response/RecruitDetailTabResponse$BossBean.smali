.class public Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64e22913a3ae3bd7L


# instance fields
.field public bossAvatar:Ljava/lang/String;

.field public bossBrandName:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

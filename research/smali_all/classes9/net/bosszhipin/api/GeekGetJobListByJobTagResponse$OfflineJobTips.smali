.class public Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineJobTips"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34683a4788bff49L


# instance fields
.field public offlineJobCount:I

.field public offlineJobMaxCount:I

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

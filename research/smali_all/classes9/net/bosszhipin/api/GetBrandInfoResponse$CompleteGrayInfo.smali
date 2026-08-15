.class public Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteGrayInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f2a99cbef612642L


# instance fields
.field public limitBrandSplit:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

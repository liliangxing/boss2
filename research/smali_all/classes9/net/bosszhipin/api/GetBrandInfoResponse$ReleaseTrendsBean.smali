.class public Lnet/bosszhipin/api/GetBrandInfoResponse$ReleaseTrendsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseTrendsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c22f87dd98961f3L


# instance fields
.field public count:I

.field public month:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

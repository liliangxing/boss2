.class public Lnet/bosszhipin/api/RejectBannerInfoResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/RejectBannerInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lb8/c;
        value = "startIndex"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lb8/c;
        value = "endIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/RejectBannerInfoResponse$a;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/RejectBannerInfoResponse$a;->a:I

    return v0
.end method

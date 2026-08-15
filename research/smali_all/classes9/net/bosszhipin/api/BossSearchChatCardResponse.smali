.class public Lnet/bosszhipin/api/BossSearchChatCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "twl_int",
        "twl_int_public"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a781e9d5508bde4L


# instance fields
.field public activatedCount:I

.field public itemUrl:Ljava/lang/String;

.field public maxBatchCount:I

.field public unactivatedCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

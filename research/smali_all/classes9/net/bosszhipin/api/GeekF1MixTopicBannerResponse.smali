.class public Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final STYLE_BLUE_COLLAR:I = 0x2

.field public static final STYLE_SMALL_CITY:I = 0x1

.field private static final serialVersionUID:J = 0x2e4343f876671197L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public style:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

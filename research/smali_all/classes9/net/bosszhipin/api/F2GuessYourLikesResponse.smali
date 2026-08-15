.class public Lnet/bosszhipin/api/F2GuessYourLikesResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x60bbccf13d2fb9b8L


# instance fields
.field public banner:Lnet/bosszhipin/api/bean/JobRecommendCard;

.field public queryTs:J

.field public searchCode:Ljava/lang/String;

.field public unRead:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse$SearchNLWordItem;,
        Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse$SearchAdItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ce9e067d786e7e7L


# instance fields
.field public listAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

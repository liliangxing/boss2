.class public Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a8a9bf73337ef7eL


# instance fields
.field public hasMore:Z

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;",
            ">;"
        }
    .end annotation
.end field

.field public superManager:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

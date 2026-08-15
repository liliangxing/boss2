.class public Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43f94e4e43b44072L


# instance fields
.field public hasMore:Z

.field public interestType:I

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;",
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

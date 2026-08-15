.class public Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3925c67a2ece3a5cL


# instance fields
.field public hasMore:Z

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;",
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

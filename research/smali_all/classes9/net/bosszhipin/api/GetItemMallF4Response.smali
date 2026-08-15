.class public Lnet/bosszhipin/api/GetItemMallF4Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25e402d251df1478L


# instance fields
.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient unpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

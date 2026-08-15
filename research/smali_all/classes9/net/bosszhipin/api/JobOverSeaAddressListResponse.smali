.class public Lnet/bosszhipin/api/JobOverSeaAddressListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36e7b3857be54b24L


# instance fields
.field public companyName:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public maxLimit:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

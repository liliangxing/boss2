.class public Lcom/hpbr/bosszhipin/revision/get/net/GetVideoRecCoversResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final STATUS_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = -0x631837955176df89L


# instance fields
.field public recCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/GetCoverBean;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.class public Lnet/bosszhipin/api/bean/ServerWorkDirectionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x25da4fd6a8678a74L


# instance fields
.field public directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerWorkDirectionSubItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public expect:Lnet/bosszhipin/api/bean/ServerWorkDirectionExpectBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

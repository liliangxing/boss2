.class public Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x14df383e8b1d1664L


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public select:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

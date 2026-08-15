.class public Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b18dae4dbf12721L


# instance fields
.field public filterCode:Ljava/lang/String;

.field public filterName:Ljava/lang/String;

.field public filterTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public hide:Z

.field public selectType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

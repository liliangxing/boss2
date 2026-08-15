.class public Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4b73345764836b4L


# instance fields
.field public eduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterEducateBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekInfo:Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public workExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterWorkBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.class public Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x338146ae40733e17L


# instance fields
.field public benefits:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public concatInfo:Ljava/lang/String;

.field public minShareUrl:Ljava/lang/String;

.field public postersJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;"
        }
    .end annotation
.end field

.field public postersPicIndex:I

.field public skills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

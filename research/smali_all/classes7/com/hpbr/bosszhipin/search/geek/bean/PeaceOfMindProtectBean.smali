.class public Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fd49a7d3ba0d002L


# instance fields
.field public transient anXinBaoCardHashCode:I

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public factoryJobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

.field public index:I

.field public picVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;"
        }
    .end annotation
.end field

.field public transient realPosition:I

.field public searchType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

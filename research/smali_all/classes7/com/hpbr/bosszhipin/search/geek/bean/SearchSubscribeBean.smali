.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4e0280341fa783d3L


# instance fields
.field public city:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public desc:Ljava/lang/String;

.field public districtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pushStatus:I

.field public searchType:I

.field public subscribeId:Ljava/lang/String;

.field public subwayLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

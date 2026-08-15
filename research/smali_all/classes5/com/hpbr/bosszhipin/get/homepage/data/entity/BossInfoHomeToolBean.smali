.class public Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoHomeToolBean;
.super Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7cf20befa6d2b89eL


# instance fields
.field public toolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoHomeToolBean;->toolList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

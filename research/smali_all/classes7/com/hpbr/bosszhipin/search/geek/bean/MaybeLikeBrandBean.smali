.class public Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xc18b9c05a810f4bL


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->brandList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->lid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

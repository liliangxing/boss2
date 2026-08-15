.class public abstract Lob0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob0/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 6
    .param p1    # Lnb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lnb0/d;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

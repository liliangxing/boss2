.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public listener:Lac0/b;

.field public platformSuggest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac0/b;Ljava/util/List;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0/b;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;->platformSuggest:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

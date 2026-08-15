.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;
.super Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1df2186f89c6955cL


# instance fields
.field public defaultCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;->defaultCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    return-void
.end method

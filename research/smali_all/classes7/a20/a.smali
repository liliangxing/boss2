.class public final synthetic La20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Mapper;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendDefaultItemEntity;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendDefaultItemEntity;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-object v0
.end method

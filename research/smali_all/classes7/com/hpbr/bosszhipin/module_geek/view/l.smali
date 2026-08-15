.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

.field public final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/l;->b:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/l;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/l;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/l;->b:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/l;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/l;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->g(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

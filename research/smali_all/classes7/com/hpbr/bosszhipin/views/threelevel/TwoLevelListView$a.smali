.class Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->q(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$a;->a:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/JobExpectTipsBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/JobExpectTipsBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

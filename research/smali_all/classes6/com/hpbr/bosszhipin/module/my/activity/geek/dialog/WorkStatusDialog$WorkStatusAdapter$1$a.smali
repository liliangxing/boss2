.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$WorkStatusAdapter$1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

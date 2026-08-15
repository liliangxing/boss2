.class Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->k(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->l(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    return-void
.end method

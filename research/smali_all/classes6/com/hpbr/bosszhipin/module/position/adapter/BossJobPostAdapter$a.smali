.class Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->doAction(Landroid/content/Context;)V

    return-void
.end method

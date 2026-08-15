.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->xg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->d(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

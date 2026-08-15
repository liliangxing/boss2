.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;->d:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;->d:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->xg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->d(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

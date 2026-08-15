.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->xg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->wg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->c(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;ILandroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

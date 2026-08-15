.class Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$b;->b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$b;->b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$b;->b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->m()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

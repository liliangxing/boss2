.class Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;ILjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->d:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->d:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->b(Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->d:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;->d:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->e:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->a(Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

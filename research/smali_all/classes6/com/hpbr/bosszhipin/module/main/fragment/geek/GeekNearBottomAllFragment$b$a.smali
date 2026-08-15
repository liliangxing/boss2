.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->rg()Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->rg()Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Sf()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->b:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_42

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

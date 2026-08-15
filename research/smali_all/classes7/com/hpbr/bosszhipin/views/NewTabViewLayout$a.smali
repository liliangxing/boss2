.class Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/NewTabViewLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;->a:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;->a:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;->a:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;->a:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;->a:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->e(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

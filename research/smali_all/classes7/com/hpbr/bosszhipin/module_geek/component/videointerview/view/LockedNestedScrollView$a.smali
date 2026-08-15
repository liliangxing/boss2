.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

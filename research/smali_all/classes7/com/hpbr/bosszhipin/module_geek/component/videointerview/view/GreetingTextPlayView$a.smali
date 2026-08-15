.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_4e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->i(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;

    .line 49
    .line 50
    if-eqz v0, :cond_4e

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->k(I)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->delay:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->k(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    int-to-long v3, v0

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

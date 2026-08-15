.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->i(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->k(I)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->delay:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->k(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Ljava/lang/Runnable;

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

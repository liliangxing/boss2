.class Lcom/hpbr/bosszhipin/module/main/views/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/views/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$b;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 7

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$b;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->f(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/l$e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l$b;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/l;->c(Lcom/hpbr/bosszhipin/module/main/views/l;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$b;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/l;->d(Lcom/hpbr/bosszhipin/module/main/views/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/l$b;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/l;->a(Lcom/hpbr/bosszhipin/module/main/views/l;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p2, v0, p3}, Lcom/hpbr/bosszhipin/module/main/views/l$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$b;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->f(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

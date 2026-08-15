.class Lcom/hpbr/bosszhipin/module/main/views/l$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module/main/views/l;->b(Lcom/hpbr/bosszhipin/module/main/views/l;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->e(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/l$e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/l;->c(Lcom/hpbr/bosszhipin/module/main/views/l;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/l;->d(Lcom/hpbr/bosszhipin/module/main/views/l;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p2, v0, p3}, Lcom/hpbr/bosszhipin/module/main/views/l$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->e(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->f(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/views/l$e;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/l;->c(Lcom/hpbr/bosszhipin/module/main/views/l;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/l;->d(Lcom/hpbr/bosszhipin/module/main/views/l;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/l;->a(Lcom/hpbr/bosszhipin/module/main/views/l;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/l$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l$a;->a:Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->f(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

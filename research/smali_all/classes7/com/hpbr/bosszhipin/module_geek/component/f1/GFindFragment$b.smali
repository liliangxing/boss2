.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1502(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "f1-geek-mixed-list"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3e

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 55
    .line 56
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 64
    .line 65
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 74
    .line 75
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$302(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 79
    .line 80
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->checkTabIndex()I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 85
    .line 86
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_73

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 97
    .line 98
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1502(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)I

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 102
    .line 103
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 112
    .line 113
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$302(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 117
    .line 118
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 127
    .line 128
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

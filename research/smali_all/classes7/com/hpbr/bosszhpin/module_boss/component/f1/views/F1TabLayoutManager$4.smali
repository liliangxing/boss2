.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->B(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->k(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Z)Z

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->j(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_59

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->k(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->n(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->n(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_48

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 60
    .line 61
    new-instance v2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->m(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Landroid/os/Handler;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->l(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/d;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x320

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->o(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;I)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->p(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_91

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_91

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 118
    .line 119
    if-eqz v0, :cond_91

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->h(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v1, 0x2

    .line 131
    :goto_82
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v2, v0, p1, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;III)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$4;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;Z)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

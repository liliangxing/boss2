.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_90

    .line 12
    .line 13
    .line 14
    goto :goto_39

    .line 15
    :sswitch_e
    const-string v0, "suggestion"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_39

    .line 24
    :cond_17
    const/4 v3, 0x3

    .line 25
    goto :goto_39

    .line 26
    :sswitch_19
    const-string v0, "nearby"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    const/4 v3, 0x2

    .line 36
    goto :goto_39

    .line 37
    :sswitch_24
    const-string v0, "latest"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    goto :goto_39

    .line 48
    :sswitch_2f
    const-string v0, "active"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    packed-switch v3, :pswitch_data_a2

    .line 59
    .line 60
    .line 61
    goto :goto_8e

    .line 62
    :pswitch_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 68
    .line 69
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/d1;->n(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_8e

    .line 77
    :pswitch_4c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSelectFragmentNearbyInfo()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 83
    .line 84
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_61

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 91
    .line 92
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->F:Z

    .line 97
    .line 98
    :cond_61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 99
    .line 100
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 101
    .line 102
    iput-boolean v2, v0, Lq20/a;->f:Z

    .line 103
    .line 104
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p1, p3, p2}, Lq20/a;->B(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 112
    .line 113
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x6

    .line 118
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/d1;->n(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :pswitch_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 128
    .line 129
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/d1;->n(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :pswitch_88
    const/4 p1, 0x7

    .line 138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_90
    .sparse-switch
        -0x54d080fa -> :sswitch_2f
        -0x42277079 -> :sswitch_24
        -0x3e8dd581 -> :sswitch_19
        0x4763ca04 -> :sswitch_e
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_88
        :pswitch_79
        :pswitch_4c
        :pswitch_3d
    .end packed-switch
.end method

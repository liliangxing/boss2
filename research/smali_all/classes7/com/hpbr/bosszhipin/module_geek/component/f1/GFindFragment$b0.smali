.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

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
    sparse-switch v0, :sswitch_data_62

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
    packed-switch v3, :pswitch_data_74

    .line 59
    .line 60
    .line 61
    goto :goto_60

    .line 62
    :pswitch_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 63
    .line 64
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(I)V
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_60

    .line 68
    :pswitch_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSelectFragmentNearbyInfo()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 74
    .line 75
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p3, p2}, Lq20/a;->B(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :pswitch_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 86
    .line 87
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(I)V
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_60

    .line 91
    :pswitch_5a
    const/4 p1, 0x7

    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 93
    .line 94
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(I)V
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_62
    .sparse-switch
        -0x54d080fa -> :sswitch_2f
        -0x42277079 -> :sswitch_24
        -0x3e8dd581 -> :sswitch_19
        0x4763ca04 -> :sswitch_e
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_54
        :pswitch_43
        :pswitch_3d
    .end packed-switch
.end method

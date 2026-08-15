.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x5

    .line 2
    const-string v0, "p"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq p2, p1, :cond_50

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4a

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne p2, p1, :cond_41

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "map-apply-job-detailmore"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->bg()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->dg(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->dg(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_a8

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_a8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->dg(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->i()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_a8

    .line 123
    .line 124
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "map-apply-job-back"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->bg()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const-string v0, "p2"

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Luk/a;->g()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;I)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

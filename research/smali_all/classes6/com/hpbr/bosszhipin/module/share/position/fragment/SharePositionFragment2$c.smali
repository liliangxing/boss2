.class Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Eg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->og(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x43180000    # 152.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    neg-int v1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->e(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->ng(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v4, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->k(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Lba/h;->Uj:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->d(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->mg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->i(I)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->kg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->lg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v1, v3, v4, v5, v5}, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->j(Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->ig(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;->b:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/c1;->l(Landroid/app/Activity;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

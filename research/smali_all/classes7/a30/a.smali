.class public La30/a;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method


# virtual methods
.method protected d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v2, Ll10/i;->uc:I

    .line 15
    .line 16
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    sget p3, Ll10/h;->Pk:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Ll10/h;->Ck:I

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_71

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gtz v4, :cond_57

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget v1, Ll10/e;->p0:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v1, Ll10/e;->y:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget v1, Ll10/e;->p0:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;->l:I

    .line 129
    .line 130
    if-ne p3, p1, :cond_8f

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 133
    .line 134
    sget p3, Ll10/e;->h0:I

    .line 135
    .line 136
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 145
    .line 146
    sget p3, Ll10/e;->H0:I

    .line 147
    .line 148
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-object p2
.end method

.method protected i(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;->s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    if-nez p3, :cond_13

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Ll10/i;->vc:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p3, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_13
    move-object p4, p3

    .line 21
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget p2, Ll10/e;->y:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget p2, Ll10/e;->p0:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-object p3
.end method

.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;->i:Ljava/util/List;

    return-object v0
.end method

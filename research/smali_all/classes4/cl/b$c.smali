.class public Lcl/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private a:Lkl0/c;

.field private b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;


# direct methods
.method public constructor <init>(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcl/b$c;->d(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lll0/c;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcl/b$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ac

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ac

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    iget-object v2, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextCopyLink:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p2, :cond_a5

    .line 30
    .line 31
    iget-object v4, p2, Lll0/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_a5

    .line 38
    .line 39
    iget-object v4, p2, Lll0/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_a5

    .line 50
    .line 51
    iget-object v4, p2, Lll0/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "\r"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_a5

    .line 60
    .line 61
    iget-object v4, p2, Lll0/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "\n"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_a5

    .line 70
    .line 71
    iget-object v4, p2, Lll0/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, p2, Lll0/c;->a:I

    .line 74
    .line 75
    sub-int/2addr v5, v0

    .line 76
    iget p2, p2, Lll0/c;->b:I

    .line 77
    .line 78
    sub-int/2addr p2, v0

    .line 79
    if-ltz v5, :cond_5e

    .line 80
    .line 81
    if-le p2, v5, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-le v6, v3, :cond_5e

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v6, 0x0

    .line 96
    :goto_5f
    if-eqz v6, :cond_6a

    .line 97
    .line 98
    iget-object v7, p0, Lcl/b$c;->a:Lkl0/c;

    .line 99
    .line 100
    invoke-static {v7, p2, v0}, Lcl/b;->b(Lkl0/c;II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_6a
    sget v0, Lbl0/c;->s:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_a3

    .line 121
    .line 122
    if-eqz v2, :cond_a3

    .line 123
    .line 124
    iget-object v0, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->getTextStr()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lcom/hpbr/bosszhipin/utils/g5;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v5, p2, v2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->j(Ljava/lang/String;IILjava/lang/String;Z)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_a3

    .line 137
    .line 138
    if-eqz p1, :cond_a3

    .line 139
    .line 140
    sget-object p2, Lcom/hpbr/bosszhipin/utils/g5;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, p2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    xor-int/2addr p2, v3

    .line 151
    if-eqz p2, :cond_a7

    .line 152
    .line 153
    sget v0, Lbl0/f;->a:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    const/4 p2, 0x0

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/4 p2, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    :cond_a7
    :goto_a7
    if-eqz v6, :cond_ac

    .line 169
    .line 170
    if-eqz p2, :cond_ac

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_ac
    :goto_ac
    return v1
.end method

.method public b(Lll0/c;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcl/b$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eqz v3, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v3, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    iget-object v4, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextCopyLink:Z

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne p2, v5, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    if-eqz p2, :cond_b0

    .line 42
    .line 43
    if-eqz p1, :cond_b0

    .line 44
    .line 45
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_b0

    .line 52
    .line 53
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_b0

    .line 64
    .line 65
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "\r"

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_b0

    .line 74
    .line 75
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "\n"

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_b0

    .line 84
    .line 85
    iget-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p1, Lll0/c;->a:I

    .line 88
    .line 89
    sub-int/2addr v5, v3

    .line 90
    iget p1, p1, Lll0/c;->b:I

    .line 91
    .line 92
    sub-int/2addr p1, v3

    .line 93
    if-ltz v5, :cond_6c

    .line 94
    .line 95
    if-le p1, v5, :cond_6c

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-le p2, v1, :cond_6c

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p2, 0x0

    .line 110
    :goto_6d
    if-eqz p2, :cond_b0

    .line 111
    .line 112
    iget-object p2, p0, Lcl/b$c;->a:Lkl0/c;

    .line 113
    .line 114
    invoke-static {p2, p1, v3}, Lcl/b;->b(Lkl0/c;II)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_78

    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    iget-object p2, p0, Lcl/b$c;->a:Lkl0/c;

    .line 122
    .line 123
    invoke-virtual {p2}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8b

    .line 128
    .line 129
    iget-object p2, p0, Lcl/b$c;->a:Lkl0/c;

    .line 130
    .line 131
    invoke-virtual {p2}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p2, 0x0

    .line 141
    :goto_8c
    if-eqz v4, :cond_b0

    .line 142
    .line 143
    iget-object v4, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->getTextStr()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Lcom/hpbr/bosszhipin/utils/g5;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4, v5, p1, v6, v2}, Lcom/hpbr/bosszhipin/utils/g5;->j(Ljava/lang/String;IILjava/lang/String;Z)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b0

    .line 156
    .line 157
    const-wide/16 v4, 0x32

    .line 158
    .line 159
    invoke-static {p2, v4, v5}, Lcom/hpbr/bosszhipin/utils/g5;->f0(Landroid/content/Context;J)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lkl0/b;->g()Lkl0/b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v2, p0, Lcl/b$c;->a:Lkl0/c;

    .line 167
    .line 168
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 169
    .line 170
    add-int/2addr v4, v3

    .line 171
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 172
    .line 173
    add-int/2addr p1, v3

    .line 174
    invoke-virtual {p2, v2, v4, p1, v0}, Lkl0/b;->i(Lkl0/c;III)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return v1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcl/b$c;->a:Lkl0/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcl/b$c;->a:Lkl0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/b$c;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 4
    .line 5
    return-void
.end method

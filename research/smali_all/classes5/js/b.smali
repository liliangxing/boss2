.class public Ljs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/b$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/views/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljs/b$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V
    .registers 22
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgs/g;->k:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v1, Lgs/i;->b:I

    .line 26
    .line 27
    invoke-direct {v0, v7, v1, v10}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v6, Ljs/b;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v1, Lgs/i;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lgs/f;->h:I

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget v0, Lgs/f;->m:I

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    sget v0, Lgs/f;->O:I

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget v14, Lgs/f;->K0:I

    .line 56
    .line 57
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    check-cast v15, Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Ljs/b$a;

    .line 65
    .line 66
    invoke-direct {v0, v6, v8}, Ljs/b$a;-><init>(Ljs/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljs/b$b;

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    move-object v15, v5

    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Ljs/b$b;-><init>(Ljs/b;Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_76

    .line 98
    .line 99
    iget-boolean v2, v9, Lnet/bosszhipin/api/MobileSDKInfoResponse;->qqLoginSwitch:Z

    .line 100
    .line 101
    if-nez v2, :cond_73

    .line 102
    .line 103
    iget-boolean v2, v9, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxLoginSwitch:Z

    .line 104
    .line 105
    if-nez v2, :cond_73

    .line 106
    .line 107
    iget-boolean v2, v9, Lnet/bosszhipin/api/MobileSDKInfoResponse;->networkIdentityLoginSwitch:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    sget v3, Lgs/d;->b:I

    .line 126
    .line 127
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v4, Ljs/b$c;

    .line 132
    .line 133
    invoke-direct {v4, v6, v7, v8}, Ljs/b$c;-><init>(Ljs/b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "\u4f60\u53ef\u4ee5\u5c1d\u8bd5\u4ee5\u4e0b\u65b9\u5f0f\uff0c\u6216\u67e5\u770b\u5e38\u89c1\u95ee\u9898"

    .line 137
    .line 138
    const-string v9, "\u5e38\u89c1\u95ee\u9898"

    .line 139
    .line 140
    invoke-static {v2, v5, v9, v3, v4}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_ac

    .line 148
    .line 149
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "\u53ef\u67e5\u770b\u63a5\u6536\u4e0d\u5230\u9a8c\u8bc1\u7801\u7684\u5177\u4f53\u539f\u56e0"

    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljs/b$d;

    .line 166
    .line 167
    invoke-direct {v0, v6, v7}, Ljs/b$d;-><init>(Ljs/b;Landroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    sget v0, Lgs/f;->g:I

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljs/b$e;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Ljs/b$e;-><init>(Ljs/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method static synthetic a(Ljs/b;)Ljs/b$f;
    .registers 1

    iget-object p0, p0, Ljs/b;->b:Ljs/b$f;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Ljs/b;->a:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "active-login-nomessage-cellphone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljs/b;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnOtherLoginMethodClickListener(Ljs/b$f;)V
    .registers 2

    iput-object p1, p0, Ljs/b;->b:Ljs/b$f;

    return-void
.end method

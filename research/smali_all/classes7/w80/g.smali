.class public Lw80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private final c:Lx80/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lx80/a;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Lw80/g;->c:Lx80/a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lw80/g;)Lx80/a;
    .registers 1

    iget-object p0, p0, Lw80/g;->c:Lx80/a;

    return-object p0
.end method

.method static synthetic c(Lw80/g;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 1

    iget-object p0, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFitForChat()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iget-object v3, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 22
    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->canUseDirectCall:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    const-string v4, ""

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v2, :cond_83

    .line 36
    .line 37
    iget v2, v3, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->count:I

    .line 38
    .line 39
    if-lez v2, :cond_45

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "\uff08"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 54
    .line 55
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->count:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\uff09"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, v4

    .line 71
    :goto_46
    iget-object v3, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 74
    .line 75
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;->usedDirectCall:Z

    .line 76
    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    const-string v2, "\u53ef\u62e8\u6253"

    .line 80
    .line 81
    goto :goto_62

    .line 82
    :cond_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "\u6253\u7535\u8bdd"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_62
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, "direct_call"

    .line 104
    .line 105
    iput-object v6, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v6, 0x3

    .line 112
    if-gt v2, v6, :cond_74

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    const v2, 0x3fa66666    # 1.3f

    .line 118
    .line 119
    .line 120
    :goto_77
    iput v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 121
    .line 122
    new-instance v2, Lw80/g$a;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lw80/g$a;-><init>(Lw80/g;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-eqz v1, :cond_94

    .line 135
    .line 136
    iget-object v3, p0, Lw80/g;->a:Landroid/app/Activity;

    .line 137
    .line 138
    sget v5, Lka0/k;->p1:I

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "reject_cancel"

    .line 145
    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    iget-object v3, p0, Lw80/g;->a:Landroid/app/Activity;

    .line 150
    .line 151
    sget v6, Lka0/k;->o1:I

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v6, "reject"

    .line 158
    .line 159
    move-object v5, v6

    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_a1
    invoke-static {v3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v5, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 169
    .line 170
    new-instance v5, Lw80/g$b;

    .line 171
    .line 172
    invoke-direct {v5, p0}, Lw80/g$b;-><init>(Lw80/g;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lw80/g;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 183
    .line 184
    if-eqz v3, :cond_bb

    .line 185
    .line 186
    iget-object v4, v3, Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;->buttonContent:Ljava/lang/String;

    .line 187
    .line 188
    :cond_bb
    if-nez v1, :cond_e1

    .line 189
    .line 190
    iget-object v1, p0, Lw80/g;->a:Landroid/app/Activity;

    .line 191
    .line 192
    sget v3, Lka0/k;->n1:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v4, v1

    .line 206
    :goto_cd
    invoke-static {v4}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 211
    .line 212
    const-string v2, "chat"

    .line 213
    .line 214
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Lw80/g$c;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lw80/g$c;-><init>(Lw80/g;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw80/g;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

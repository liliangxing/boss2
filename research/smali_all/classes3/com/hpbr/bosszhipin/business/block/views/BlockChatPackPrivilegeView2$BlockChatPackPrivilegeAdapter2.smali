.class Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockChatPackPrivilegeAdapter2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String; = " "


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->s(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->f:Z

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;)Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->k(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)V

    return-void
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user-block-biz-item-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 25
    .line 26
    :goto_19
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;Z)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->unitDesc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3b

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6b

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6b

    .line 71
    .line 72
    if-eqz p3, :cond_6b

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "##"

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->bottomDesc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez p3, :cond_8d

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 p3, 0x0

    .line 143
    :goto_8e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v6, 0x11

    .line 157
    .line 158
    if-nez v5, :cond_bb

    .line 159
    .line 160
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 161
    .line 162
    const v7, 0x3fa66666    # 1.3f

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v4, v5, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    invoke-direct {v5, v7}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v5, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    sub-int p3, p2, p3

    .line 189
    .line 190
    if-lez p3, :cond_cd

    .line 191
    .line 192
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    sget v3, Lfa/c;->n0:I

    .line 195
    .line 196
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, p3, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_f8

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-lez p2, :cond_f8

    .line 217
    .line 218
    new-instance p3, Ll80/b;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v1, Lfa/h;->X:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {p3, p1, v0, v1}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/2addr p1, p2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr p2, v0

    .line 246
    invoke-virtual {v4, p3, p1, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-object v4
.end method

.method private m(I)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object p1
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->unitDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_39

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_56

    .line 68
    .line 69
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 70
    .line 71
    const v2, 0x3fa66666    # 1.3f

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p1
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->unitDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_39

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_56

    .line 68
    .line 69
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 70
    .line 71
    const v2, 0x3fa66666    # 1.3f

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method o()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->q(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->m(I)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_89

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 12
    .line 13
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1a

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lfa/h;->F0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lfa/h;->K0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isShowRecommendIcon()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;Z)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->p(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7a

    .line 99
    .line 100
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lfa/g;->K1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method s(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method

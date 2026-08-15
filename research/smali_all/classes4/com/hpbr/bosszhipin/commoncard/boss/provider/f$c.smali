.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/ExpandableFloatLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->E(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twl/ui/ExpandableFloatLayout$Callback<",
        "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->g:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->b:Ljava/util/List;

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_22

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 18
    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    const/4 v1, -0x1

    .line 36
    :goto_23
    if-ltz v1, :cond_a7

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v0, v2, v4

    .line 68
    .line 69
    const-string v0, "ef_content"

    .line 70
    .line 71
    const-string v4, "keyTermCount = %s | index = %s | pageIndex = %s"

    .line 72
    .line 73
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "click-recommend-keyword"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "p"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "p2"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "p3"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "p4"

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->f:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "p7"

    .line 119
    .line 120
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->hot:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "p8"

    .line 127
    .line 128
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termIconType:I

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "p9"

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "p10"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "p11"

    .line 148
    .line 149
    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->c:I

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    .line 156
    .line 157
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->uuid:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "p21"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Luk/a;->g()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->g:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->v(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)Lei/a;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->g:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->w(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)Lei/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->g:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->w(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)Lei/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->uuid:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, p1, v2, v1}, Lei/c;->vd(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->a(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onFlowClick(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;->b(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    return-void
.end method

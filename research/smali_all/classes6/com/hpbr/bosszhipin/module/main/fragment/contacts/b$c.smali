.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/contact/b;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/b;IIIIII)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->b:Lcom/hpbr/bosszhipin/data/manager/contact/b;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->d:I

    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->e:I

    iput p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->f:I

    iput p6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->g:I

    iput p7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->b:Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_26

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 31
    .line 32
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 33
    .line 34
    if-lez v4, :cond_13

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "bf2-tab"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "p"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->c:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "p2"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->d:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "p3"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->e:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "p4"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->f:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "p5"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->g:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "p6"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;->h:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "p7"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "p8"

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "p9"

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Luk/a;->g()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

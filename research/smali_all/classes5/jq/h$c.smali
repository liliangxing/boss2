.class Ljq/h$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/h;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Ljq/h;


# direct methods
.method constructor <init>(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Ljq/h$c;->c:Ljq/h;

    iput-object p2, p0, Ljq/h$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljq/h$c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljq/h$c;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2b

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 25
    .line 26
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lfq/e;->b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_73

    .line 34
    :cond_21
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 35
    .line 36
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Lfq/e;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_73

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_6a

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6a

    .line 59
    .line 60
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6a

    .line 65
    .line 66
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 67
    .line 68
    check-cast p1, Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v0, Ljq/h$c$a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Ljq/h$c$a;-><init>(Ljq/h$c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p0, Ljq/h$c;->c:Ljq/h;

    .line 84
    .line 85
    invoke-static {p2}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Lfq/e;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Ljq/h$c;->c:Ljq/h;

    .line 94
    .line 95
    invoke-static {p3}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3}, Lfq/e;->getSource()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/u;->y3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    iget-object v1, p0, Ljq/h$c;->c:Ljq/h;

    .line 108
    .line 109
    invoke-static {v1, p2, p3, p1, v0}, Ljq/h;->u(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcq/b;->r()V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljq/h$c;->c:Ljq/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    iget-object v0, p0, Ljq/h$c;->c:Ljq/h;

    .line 10
    .line 11
    invoke-static {v0}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfq/e;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_61

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcq/f;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcq/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljq/h$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 31
    .line 32
    new-instance v2, Ljq/i;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v1}, Ljq/i;-><init>(Ljq/h$c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcq/f;->h(Lcq/f$e;)Lcq/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ljq/h$c;->c:Ljq/h;

    .line 42
    .line 43
    invoke-static {v0}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lfq/e;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcq/f;->i(Ljava/lang/String;)Lcq/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Ljq/h$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcq/f;->g(Ljava/lang/String;)Lcq/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Ljq/h$c;->c:Ljq/h;

    .line 64
    .line 65
    invoke-static {v0}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lfq/e;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcq/f;->j(I)Lcq/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcq/f;->k()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 81
    .line 82
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_90

    .line 87
    .line 88
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 89
    .line 90
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lfq/e;->p()V

    .line 95
    .line 96
    .line 97
    goto :goto_90

    .line 98
    :cond_61
    iget-object p1, p0, Ljq/h$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7d

    .line 105
    .line 106
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 107
    .line 108
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_90

    .line 113
    .line 114
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 115
    .line 116
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Ljq/h$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lfq/e;->b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 123
    .line 124
    .line 125
    goto :goto_90

    .line 126
    :cond_7d
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 127
    .line 128
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_90

    .line 133
    .line 134
    iget-object p1, p0, Ljq/h$c;->c:Ljq/h;

    .line 135
    .line 136
    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Ljq/h$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lfq/e;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.class Ljq/e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/e;->y(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Ljq/e;


# direct methods
.method constructor <init>(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Ljq/e$b;->c:Ljq/e;

    iput-object p2, p0, Ljq/e$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljq/e$b;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljq/e$b;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

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
    if-nez v1, :cond_23

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
    goto :goto_23

    .line 18
    :cond_11
    iget-object p1, p0, Ljq/e$b;->c:Ljq/e;

    .line 19
    .line 20
    invoke-static {p1}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6b

    .line 25
    .line 26
    iget-object p1, p0, Ljq/e$b;->c:Ljq/e;

    .line 27
    .line 28
    invoke-static {p1}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Lfq/e;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6b

    .line 36
    :cond_23
    :goto_23
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_62

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_62

    .line 51
    .line 52
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_62

    .line 57
    .line 58
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 59
    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    new-instance v0, Ljq/e$b$a;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Ljq/e$b$a;-><init>(Ljq/e$b;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Ljq/e$b;->c:Ljq/e;

    .line 76
    .line 77
    invoke-static {p2}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lfq/e;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, Ljq/e$b;->c:Ljq/e;

    .line 86
    .line 87
    invoke-static {p3}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Lfq/e;->getSource()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/u;->y3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object v1, p0, Ljq/e$b;->c:Ljq/e;

    .line 100
    .line 101
    invoke-static {v1, p2, p3, p1, v0}, Ljq/e;->u(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcq/b;->r()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljq/e$b;->c:Ljq/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    iget-object v0, p0, Ljq/e$b;->c:Ljq/e;

    .line 10
    .line 11
    invoke-static {v0}, Ljq/e;->s(Ljq/e;)Lfq/e;

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
    if-eqz v0, :cond_59

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
    iget-object v1, p0, Ljq/e$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 31
    .line 32
    new-instance v2, Ljq/f;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v1}, Ljq/f;-><init>(Ljq/e$b;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcq/f;->h(Lcq/f$e;)Lcq/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ljq/e$b;->c:Ljq/e;

    .line 42
    .line 43
    invoke-static {v0}, Ljq/e;->s(Ljq/e;)Lfq/e;

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
    iget-object v0, p0, Ljq/e$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

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
    iget-object v0, p0, Ljq/e$b;->c:Ljq/e;

    .line 64
    .line 65
    invoke-static {v0}, Ljq/e;->s(Ljq/e;)Lfq/e;

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
    iget-object p1, p0, Ljq/e$b;->c:Ljq/e;

    .line 81
    .line 82
    invoke-static {p1}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lfq/e;->p()V

    .line 87
    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    iget-object p1, p0, Ljq/e$b;->c:Ljq/e;

    .line 91
    .line 92
    invoke-static {p1}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6c

    .line 97
    .line 98
    iget-object p1, p0, Ljq/e$b;->c:Ljq/e;

    .line 99
    .line 100
    invoke-static {p1}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Ljq/e$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lfq/e;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

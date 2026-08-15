.class Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->K()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/m;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "quick-reply-client"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p2"

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-string v2, "p3"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "quick-reply-client"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p2"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-string v2, "p3"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d()V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-reply-manage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->h()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-static/range {v1 .. v7}, Lff/l;->m(Landroid/content/Context;JIIII)V

    .line 37
    .line 38
    .line 39
    const-string v0, "4"

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Lff/l;->c(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "5"

    .line 53
    .line 54
    :goto_35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "quick-reply-page-action"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "p"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "p2"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->h()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->v(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lff/l;->n(Landroid/content/Context;JI)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lff/l;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "quick-reply-page-action"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v3, "p"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p2"

    .line 61
    .line 62
    const-string v2, "3"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luk/a;->h()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-reply-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->x(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->y(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->A(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->z(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->t(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->z(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->u(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->z(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/o;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/o;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->v(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$e;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->z(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->w(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "quick-reply-page-action"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-string v2, "p"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "p2"

    .line 95
    .line 96
    const-string v1, "6"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

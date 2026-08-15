.class Lqg/g$a;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/g;->n()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqg/g;


# direct methods
.method constructor <init>(Lqg/g;)V
    .registers 2

    iput-object p1, p0, Lqg/g$a;->a:Lqg/g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/g;->i(Lqg/g;)Lqg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 10
    .line 11
    invoke-static {v0}, Lqg/g;->i(Lqg/g;)Lqg/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lqg/h;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/g;->i(Lqg/g;)Lqg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 10
    .line 11
    invoke-static {v0}, Lqg/g;->i(Lqg/g;)Lqg/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lqg/h;->b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/g;->i(Lqg/g;)Lqg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 10
    .line 11
    invoke-static {v0}, Lqg/g;->i(Lqg/g;)Lqg/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lqg/h;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
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
    if-eqz v0, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 21
    .line 22
    invoke-static {v0}, Lqg/g;->g(Lqg/g;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 27
    .line 28
    invoke-static {v0}, Lqg/g;->h(Lqg/g;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x1

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
    goto :goto_31

    .line 40
    :cond_27
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 41
    .line 42
    invoke-static {v0}, Lqg/g;->g(Lqg/g;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v1}, Lff/l;->c(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :goto_31
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 8
    .line 9
    invoke-static {v0}, Lqg/g;->g(Lqg/g;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqg/g$a;->a:Lqg/g;

    .line 14
    .line 15
    invoke-static {v1}, Lqg/g;->h(Lqg/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v2, v3}, Lff/l;->n(Landroid/content/Context;JI)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v0, p0, Lqg/g$a;->a:Lqg/g;

    .line 25
    .line 26
    invoke-static {v0}, Lqg/g;->g(Lqg/g;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lff/l;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_20
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
    iget-object v1, p0, Lqg/g$a;->a:Lqg/g;

    .line 12
    .line 13
    invoke-static {v1}, Lqg/g;->j(Lqg/g;)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lqg/g$a;->a:Lqg/g;

    .line 32
    .line 33
    invoke-static {v2}, Lqg/g;->h(Lqg/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "p"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

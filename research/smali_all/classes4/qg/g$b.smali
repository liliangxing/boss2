.class Lqg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/g;->o()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
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

    iput-object p1, p0, Lqg/g$b;->a:Lqg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
    .registers 3

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sticker-preview-delete-doublecheck"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqg/g$b;->a:Lqg/g;

    .line 12
    .line 13
    invoke-static {v1}, Lqg/g;->h(Lqg/g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lqg/g$b;->a:Lqg/g;

    .line 34
    .line 35
    invoke-static {v0}, Lqg/g;->k(Lqg/g;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sticker-press-preview-expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqg/g$b;->a:Lqg/g;

    .line 12
    .line 13
    invoke-static {v1}, Lqg/g;->h(Lqg/g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lqg/g$b;->a:Lqg/g;

    .line 34
    .line 35
    invoke-static {v0}, Lqg/g;->k(Lqg/g;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sticker-preview-delete-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqg/g$b;->a:Lqg/g;

    .line 12
    .line 13
    invoke-static {v1}, Lqg/g;->h(Lqg/g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lqg/g$b;->a:Lqg/g;

    .line 34
    .line 35
    invoke-static {v0}, Lqg/g;->k(Lqg/g;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getGifName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "click-emoji"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lqg/g$b;->a:Lqg/g;

    .line 22
    .line 23
    invoke-static {v2}, Lqg/g;->j(Lqg/g;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqg/g$b;->a:Lqg/g;

    .line 40
    .line 41
    invoke-static {v0}, Lqg/g;->h(Lqg/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "p"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p3"

    .line 65
    .line 66
    const-string v1, "0"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

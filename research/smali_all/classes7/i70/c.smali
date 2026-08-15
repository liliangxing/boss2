.class public Li70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li70/c;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Li70/c;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Li70/c;->d:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Li70/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Li70/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Li70/c;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Li70/c;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Li70/c;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Li70/c;->j:I

    .line 26
    .line 27
    iput v0, p0, Li70/c;->k:I

    .line 28
    .line 29
    iput v0, p0, Li70/c;->l:I

    .line 30
    .line 31
    iput v0, p0, Li70/c;->m:I

    .line 32
    .line 33
    iput v0, p0, Li70/c;->n:I

    .line 34
    .line 35
    iput-boolean v0, p0, Li70/c;->p:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Li70/c;->r:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li70/c;->f:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li70/c;->o:Ljava/lang/String;

    return-void
.end method

.method public C()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li70/c;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->itemId:J

    .line 11
    .line 12
    invoke-virtual {p0}, Li70/c;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Li70/c;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->labels:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Li70/c;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->tinyUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Li70/c;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->origUrl:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public a()I
    .registers 2

    iget v0, p0, Li70/c;->n:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li70/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Li70/c;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li70/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li70/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Li70/c;->m:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li70/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Li70/c;->l:I

    return v0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Li70/c;->c:J

    return-wide v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Li70/c;->q:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Li70/c;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li70/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Li70/c;->j:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li70/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Li70/c;->p:Z

    return v0
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Li70/c;->r:Z

    return-void
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Li70/c;->n:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li70/c;->b:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .registers 3

    iput-wide p1, p0, Li70/c;->a:J

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li70/c;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li70/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li70/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li70/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li70/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li70/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", labels=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li70/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li70/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverUri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li70/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tinyWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li70/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tinyHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li70/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li70/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li70/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li70/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li70/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li70/c;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li70/c;->h:Ljava/lang/String;

    return-void
.end method

.method public w(J)V
    .registers 3

    iput-wide p1, p0, Li70/c;->c:J

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Li70/c;->q:I

    return-void
.end method

.method public y(Z)V
    .registers 2

    iput-boolean p1, p0, Li70/c;->p:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li70/c;->i:Ljava/lang/String;

    return-void
.end method

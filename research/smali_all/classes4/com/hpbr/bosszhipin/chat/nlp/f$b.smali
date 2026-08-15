.class Lcom/hpbr/bosszhipin/chat/nlp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/f;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/nlp/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$b;->b:Lcom/hpbr/bosszhipin/chat/nlp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-bubble-remind"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$b;->b:Lcom/hpbr/bosszhipin/chat/nlp/f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/f;->c(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    const-string v1, "-1"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$b;->b:Lcom/hpbr/bosszhipin/chat/nlp/f;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/f;->c(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 40
    .line 41
    const-string v2, "p5"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class Lpd/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/k0;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic b:Lpd/k0;


# direct methods
.method constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lpd/k0$a;->b:Lpd/k0;

    iput-object p2, p0, Lpd/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpd/k0$a;->b:Lpd/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lpd/k0;->s(Lpd/k0;)Lyd/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dislike"

    .line 8
    .line 9
    iget-object v2, p0, Lpd/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 10
    .line 11
    invoke-static {v0, v1, p2, p1, v2}, Lae/m;->K(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpd/k0$a;->b:Lpd/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lpd/k0;->s(Lpd/k0;)Lyd/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lyd/b0;->l1(Z)V

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lpd/k0$a;->b:Lpd/k0;

    .line 17
    .line 18
    invoke-static {p1}, Lpd/k0;->s(Lpd/k0;)Lyd/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "like"

    .line 23
    .line 24
    iget-object v1, p0, Lpd/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v2, v1}, Lae/m;->K(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

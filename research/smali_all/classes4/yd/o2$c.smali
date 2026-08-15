.class Lyd/o2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/o2;->D1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyd/o2;


# direct methods
.method constructor <init>(Lyd/o2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lyd/o2$c;->b:Lyd/o2;

    iput-object p2, p0, Lyd/o2$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lyd/o2$c;->b:Lyd/o2;

    invoke-static {v0, p1}, Lyd/o2;->z0(Lyd/o2;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/o2$c;->b:Lyd/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyd/o2;->I1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyd/o2$c;->b:Lyd/o2;

    .line 8
    .line 9
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lyd/o2$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "-1"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyd/o2$c;->b:Lyd/o2;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lyd/o2;->A0(Lyd/o2;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/o2$c;->b:Lyd/o2;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/k1;->c:Lyd/l;

    .line 4
    .line 5
    const-string v1, "nextPage"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd/o2$c;->b:Lyd/o2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lyd/o2;->I1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyd/o2$c;->b:Lyd/o2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lyd/o2;->A0(Lyd/o2;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

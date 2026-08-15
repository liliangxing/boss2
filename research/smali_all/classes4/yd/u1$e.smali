.class Lyd/u1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/u1;->c1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic b:Lyd/u1;


# direct methods
.method constructor <init>(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lyd/u1$e;->b:Lyd/u1;

    iput-object p2, p0, Lyd/u1$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, Lyd/u1$e;->b:Lyd/u1;

    iget-object v1, p0, Lyd/u1$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-static {v0, v1}, Lyd/u1;->s0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyd/u1$e;->b:Lyd/u1;

    iget-object v3, p0, Lyd/u1$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-static {v2, v3}, Lyd/u1;->t0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "1"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lyd/u1;->u0(Lyd/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyd/u1$e;->b:Lyd/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/u1$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyd/u1;->s0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lyd/u1$e;->b:Lyd/u1;

    .line 10
    .line 11
    iget-object v3, p0, Lyd/u1$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lyd/u1;->t0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lyd/u1;->u0(Lyd/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

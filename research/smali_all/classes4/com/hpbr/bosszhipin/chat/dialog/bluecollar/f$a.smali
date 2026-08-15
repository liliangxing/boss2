.class Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->o(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "pg-feedback-close-popup"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 27
    .line 28
    const-string v3, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->d(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lorg/json/JSONObject;J)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;Lorg/json/JSONObject;J)V

    return-void
.end method

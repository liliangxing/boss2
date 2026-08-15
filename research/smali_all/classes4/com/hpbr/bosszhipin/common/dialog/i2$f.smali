.class Lcom/hpbr/bosszhipin/common/dialog/i2$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/i2;->F(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/i2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$f;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "f1-negative-feedback-other-reasons-cancelled"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$f;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->l(Lcom/hpbr/bosszhipin/common/dialog/i2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$f;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->k(Lcom/hpbr/bosszhipin/common/dialog/i2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$f;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->j(Lcom/hpbr/bosszhipin/common/dialog/i2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$f;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->i(Lcom/hpbr/bosszhipin/common/dialog/i2;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

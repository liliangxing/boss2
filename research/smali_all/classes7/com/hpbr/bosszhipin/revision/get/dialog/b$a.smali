.class Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/b;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/b;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->b(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->jumpUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "get-guidewindows-click"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->b(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->b(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->pushStrategyId:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    const-string v1, "p"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->c(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

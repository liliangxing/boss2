.class Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;->l(Lvl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/i;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;Lvl/i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->b:Lvl/i;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "get-carddetail-allanswer-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->b:Lvl/i;

    .line 12
    .line 13
    iget-object v0, v0, Lvl/i;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->b:Lvl/i;

    .line 22
    .line 23
    iget-object v0, v0, Lvl/i;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_55

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lvl/i;

    .line 53
    .line 54
    iget-object p1, p1, Lvl/i;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_55

    .line 61
    .line 62
    new-instance p1, Lps/k0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer$Holder;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvl/i;

    .line 77
    .line 78
    iget-object v1, v1, Lvl/i;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

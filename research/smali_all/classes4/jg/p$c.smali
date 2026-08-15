.class Ljg/p$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/p;->d(Landroid/content/Context;Lnet/bosszhipin/api/BossGreetingGuideBean;JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BossGreetingGuideBean;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Ljg/p;


# direct methods
.method constructor <init>(Ljg/p;Lnet/bosszhipin/api/BossGreetingGuideBean;JIJ)V
    .registers 8

    iput-object p1, p0, Ljg/p$c;->f:Ljg/p;

    iput-object p2, p0, Ljg/p$c;->b:Lnet/bosszhipin/api/BossGreetingGuideBean;

    iput-wide p3, p0, Ljg/p$c;->c:J

    iput p5, p0, Ljg/p$c;->d:I

    iput-wide p6, p0, Ljg/p$c;->e:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljg/p$c;->f:Ljg/p;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/p$c;->b:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 4
    .line 5
    invoke-static {v0}, Ljg/p;->b(Ljg/p;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Ljg/p$c;->c:J

    .line 18
    .line 19
    iget v5, p0, Ljg/p$c;->d:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ljg/p;->c(Ljg/p;Lnet/bosszhipin/api/BossGreetingGuideBean;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "greeting-confirm-click"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    iget-wide v1, p0, Ljg/p$c;->e:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ljg/p$c;->f:Ljg/p;

    .line 43
    .line 44
    invoke-static {v0}, Ljg/p;->b(Ljg/p;)Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ljg/p$c;->b:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/BossGreetingGuideBean;->greeting:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x2

    .line 69
    :goto_44
    const-string v1, "p2"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

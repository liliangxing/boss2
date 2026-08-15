.class Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;
.super Lza/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->c(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;->d:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lza/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5c

    .line 8
    .line 9
    if-eqz p2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_5c

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lva/a;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "biz-block-click-explainDiscount"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;->d:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->getJobId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "p"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

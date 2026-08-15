.class Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_49

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    if-ne v0, p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;I)I

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)I

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "userinfo-microresume-content-exchange"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p2"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->g(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xs:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_49

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_38

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "extension-get-share-way"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "p3"

    .line 35
    .line 36
    const-string v2, "myhome"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p4"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Lcom/hpbr/bosszhipin/views/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;)Lcom/hpbr/bosszhipin/views/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

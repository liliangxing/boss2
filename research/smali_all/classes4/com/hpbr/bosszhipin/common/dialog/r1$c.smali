.class Lcom/hpbr/bosszhipin/common/dialog/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/r1;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/r1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/r1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r1;->h(Lcom/hpbr/bosszhipin/common/dialog/r1;)Lcom/hpbr/bosszhipin/common/dialog/r1$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r1;->h(Lcom/hpbr/bosszhipin/common/dialog/r1;)Lcom/hpbr/bosszhipin/common/dialog/r1$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/r1;->b(Lcom/hpbr/bosszhipin/common/dialog/r1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/r1$e;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/r1;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r1;->i(Lcom/hpbr/bosszhipin/common/dialog/r1;)Lwz/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r1;->i(Lcom/hpbr/bosszhipin/common/dialog/r1;)Lwz/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lwz/e;->S6()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "detail-boss-quick-click"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/r1;->e(Lcom/hpbr/bosszhipin/common/dialog/r1;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string v2, "p"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "p2"

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/r1;->d(Lcom/hpbr/bosszhipin/common/dialog/r1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p3"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

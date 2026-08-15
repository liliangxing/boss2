.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->e(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Lcom/twl/ui/wheel/WheelView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;I)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Lcom/twl/ui/wheel/WheelView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->i(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->j(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.class Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_52

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->d(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/twl/ui/wheel/WheelView;

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
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;I)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->g(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/twl/ui/wheel/WheelView;

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
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->f(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->h(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->b(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->e(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.class Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->a(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lba/g;->Yx:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_54

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->d(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/twl/ui/wheel/WheelView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->g(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->f(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/twl/ui/wheel/WheelView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;->n(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    sget v0, Lba/g;->Zw:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_69

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_69

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;->a()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

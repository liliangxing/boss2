.class Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->a(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V

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
    if-ne p1, v0, :cond_53

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->b(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->k(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->j(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/twl/ui/wheel/WheelView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->l(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/twl/ui/wheel/WheelView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->b(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;->n(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

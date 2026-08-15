.class Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->n(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->k(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;II)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->q(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->c(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->d(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

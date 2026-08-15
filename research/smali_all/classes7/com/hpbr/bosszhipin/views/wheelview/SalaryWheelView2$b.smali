.class Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->i(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->j(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Ljava/util/List;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->k(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;II)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->c(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

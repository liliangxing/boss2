.class Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 7
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->d:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 2
    .line 3
    if-eqz p5, :cond_7

    .line 4
    .line 5
    sget p5, Lba/h;->xd:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget p5, Lba/h;->wd:I

    .line 9
    .line 10
    :goto_9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p5, v0}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget p2, Lba/g;->kB:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->setItemTextResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->i(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_20

    .line 29
    .line 30
    const-string p1, "K"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, "000"

    .line 34
    .line 35
    :goto_22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

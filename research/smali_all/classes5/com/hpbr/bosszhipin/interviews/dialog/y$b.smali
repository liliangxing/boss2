.class Lcom/hpbr/bosszhipin/interviews/dialog/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/y;->g(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/y;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;->c:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_21

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;->c:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_21

    .line 27
    .line 28
    sget p1, Lko/f;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;->c:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->c(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Lcom/hpbr/bosszhipin/interviews/dialog/y$e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_32

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;->c:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->c(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Lcom/hpbr/bosszhipin/interviews/dialog/y$e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/y$e;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$b;->c:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->a(Lcom/hpbr/bosszhipin/interviews/dialog/y;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

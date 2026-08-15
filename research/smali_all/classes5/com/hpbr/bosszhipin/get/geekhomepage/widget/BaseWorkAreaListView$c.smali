.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/hpbr/bosszhipin/get/p;->t5:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_2f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Ljm/a;->k(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ljm/a;->l(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;

    .line 41
    .line 42
    if-eqz p1, :cond_4f

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;->r()V

    .line 45
    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    sget p2, Lcom/hpbr/bosszhipin/get/p;->kl:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_4f

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Ljm/a;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;->r()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

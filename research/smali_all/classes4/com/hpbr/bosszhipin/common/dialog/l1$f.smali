.class Lcom/hpbr/bosszhipin/common/dialog/l1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/l1;->h(Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/l1$g;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/l1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$f;->c:Lcom/hpbr/bosszhipin/common/dialog/l1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$f;->b:Lcom/hpbr/bosszhipin/common/dialog/l1$g;

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
    check-cast p1, Landroid/widget/GridView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$f;->c:Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/l1;->a(Lcom/hpbr/bosszhipin/common/dialog/l1;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$f;->b:Lcom/hpbr/bosszhipin/common/dialog/l1$g;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/l1$g;->c(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

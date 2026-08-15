.class Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Oe(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 35
    .line 36
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

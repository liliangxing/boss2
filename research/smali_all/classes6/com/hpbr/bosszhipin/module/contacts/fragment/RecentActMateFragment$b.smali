.class Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;

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
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->d:Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$c;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$c;->Wb(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

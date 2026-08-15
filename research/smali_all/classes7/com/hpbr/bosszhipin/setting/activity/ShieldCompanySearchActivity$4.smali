.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Bf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Ue(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Bf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;->a(Ljava/lang/Integer;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$a;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$a;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$a;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$a;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

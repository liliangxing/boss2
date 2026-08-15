.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment$e;
.super Ln70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment$e;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    invoke-direct {p0, p2, p3}, Ln70/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment$e;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment$e;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->S3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->pg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->rg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->qg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Z)Z

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setUserInput(Ljava/lang/String;)V

    return-void
.end method

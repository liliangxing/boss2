.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$d;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$d;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
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

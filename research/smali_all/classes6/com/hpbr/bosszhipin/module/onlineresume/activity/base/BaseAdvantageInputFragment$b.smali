.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;->Fg(Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;->Eg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    if-nez p4, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;->Gg()V

    :cond_7
    return-void
.end method

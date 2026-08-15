.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Jg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Fg()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    if-nez p4, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Kg()V

    :cond_7
    return-void
.end method

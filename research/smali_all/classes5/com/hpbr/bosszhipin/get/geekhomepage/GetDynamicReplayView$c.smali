.class Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GetDynamicReplayView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
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

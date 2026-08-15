.class public Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f49567ea8dedac3L


# instance fields
.field public actionType:I

.field public ba:Ljava/lang/String;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstButton()Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->buttonList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;

    return-object v0
.end method

.method public getFirstButtonText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->getFirstButton()Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public getSecondButton()Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->buttonList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;

    return-object v0
.end method

.method public getSecondButtonText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->getSecondButton()Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public isDoubleButton()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSingleButton()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

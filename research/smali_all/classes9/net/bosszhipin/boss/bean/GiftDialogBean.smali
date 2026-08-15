.class public Lnet/bosszhipin/boss/bean/GiftDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/bean/GiftDialogBean$ButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x958468fdd9c75e1L


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/GiftDialogBean$ButtonBean;",
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
.method public getButtonText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/GiftDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/boss/bean/GiftDialogBean$ButtonBean;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/GiftDialogBean$ButtonBean;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GiftDialogBean$ButtonBean;->text:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "\u9886\u53d6"

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/GiftDialogBean;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/GiftDialogBean;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

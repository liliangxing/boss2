.class public Lnet/bean/SCCardWindowInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bean/SCCardWindowInfoBean$WindowItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2afae4906887177bL


# instance fields
.field public backgroundImg:Ljava/lang/String;

.field public btnText:Ljava/lang/String;

.field public giveUpBtnText:Ljava/lang/String;

.field public imgHeight:I

.field public imgWidth:I

.field public windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isSCScene1Right()Z
    .registers 3

    iget-object v0, p0, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isSCScene2Discount()Z
    .registers 3

    iget-object v0, p0, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    if-eqz v0, :cond_b

    iget v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public obtainSceneParamJson(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    iget-object p1, p0, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 5
    .line 6
    if-eqz p1, :cond_22

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "{\"compensateCard\":\"1\",\"encryptItemId\":\""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->giftCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\"}"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    :goto_24
    return-object p1
.end method

.class public Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1e21a832508359a8L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

.field public ageDesc:Ljava/lang/String;

.field public applyStatus:I

.field public applyStatusContent:Ljava/lang/String;

.field public degreeCategory:Ljava/lang/String;

.field public freshGraduate:I

.field public geekDesc:Ljava/lang/String;

.field public gender:I

.field public headImgUrl:Ljava/lang/String;

.field public maskResume:I

.field public name:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public wordEduDesc:Ljava/lang/String;

.field public workYears:I

.field public workYearsDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserWorkStatus(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->applyStatus:I

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget v0, Lba/l;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget v0, Lba/l;->j:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget v0, Lba/l;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget v0, Lba/l;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public isGraduate()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->freshGraduate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isHideResume()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->maskResume:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

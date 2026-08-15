.class public Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1c75c3c379fc7e87L


# instance fields
.field public city:Ljava/lang/String;

.field public clientCompany:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public descriptionCode:I

.field public encryptId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public isExpire:I

.field public isOnline:I

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public salaryContainsMonth:Ljava/lang/String;

.field public skills:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->isOnline:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->isExpire:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    return v1
.end method

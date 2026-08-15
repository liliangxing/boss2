.class public Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4e80415039cc2869L


# instance fields
.field private avatarUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isReal:I

.field private nickname:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReal()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->isReal:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIsReal(I)Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->isReal:I

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SaveUserInfoBody;->title:Ljava/lang/String;

    return-void
.end method

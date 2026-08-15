.class public Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f9aa000448ae8b6L


# instance fields
.field private transient isChecked:Z

.field private isRight:I

.field private optionDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsRight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isRight:I

    return v0
.end method

.method public getOptionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->optionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked:Z

    return-void
.end method

.method public setIsRight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isRight:I

    return-void
.end method

.method public setOptionDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->optionDesc:Ljava/lang/String;

    return-void
.end method

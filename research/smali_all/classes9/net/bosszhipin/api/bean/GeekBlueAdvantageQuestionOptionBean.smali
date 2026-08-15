.class public Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56e43ecf5de8a127L


# instance fields
.field public content:Ljava/lang/String;

.field public isSelected:Z

.field public jumpQuestionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public optionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static parserFromServer(Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;)Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;->encryptId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->optionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public setChosen(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->isSelected:Z

    return-void
.end method

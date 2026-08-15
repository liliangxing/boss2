.class public Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerRightExtraDescBean$TipItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7aef5afa7b85cbacL


# instance fields
.field public ba:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public index:I

.field public tipsContent:Ljava/lang/String;

.field public tipsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRightExtraDescBean$TipItem;",
            ">;"
        }
    .end annotation
.end field

.field public tipsTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTipsList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRightExtraDescBean$TipItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->tipsContent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    new-instance v0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean$TipItem;

    .line 21
    .line 22
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean$TipItem;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->tipsContent:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean$TipItem;->content:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return-object v0
.end method

.method public isDialogValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->tipsList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->tipsContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

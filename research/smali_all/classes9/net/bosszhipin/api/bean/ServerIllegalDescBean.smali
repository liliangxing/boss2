.class public Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightBean;,
        Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5334ecfc1cbfef55L


# instance fields
.field public actionType:I

.field public highlightContent:Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;

.field public length:I

.field public reason:Ljava/lang/String;

.field public start:I

.field public subTitle:Ljava/lang/String;

.field public suggest:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIllegalIgnoreContent()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;->indexList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;->indexList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightBean;->word:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    :goto_1c
    return-object v0
.end method

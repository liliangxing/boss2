.class public Lcom/hpbr/bosszhipin/get/net/bean/RecommendGroupFeed;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17342758b2eeea15L


# instance fields
.field public feedCard:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field public focusStatus:I

.field public formIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public period:Ljava/lang/String;

.field public recommendText:Ljava/lang/String;

.field public type:I

.field private updateContentCount:I

.field public updateContentWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateContent()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecommendGroupFeed;->updateContentCount:I

    return v0
.end method

.method public setUpdateContent(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecommendGroupFeed;->updateContentCount:I

    return-void
.end method

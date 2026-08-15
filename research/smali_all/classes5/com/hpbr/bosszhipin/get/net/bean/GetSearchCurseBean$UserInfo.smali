.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserInfo"
.end annotation


# instance fields
.field private nickname:Ljava/lang/String;

.field private resourceCount:I

.field final synthetic this$0:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;->this$0:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;->resourceCount:I

    return v0
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setResourceCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;->resourceCount:I

    return-void
.end method

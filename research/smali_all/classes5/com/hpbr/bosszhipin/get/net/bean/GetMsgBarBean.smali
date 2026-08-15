.class public Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6ab9057333eb52c6L


# instance fields
.field public avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field public paperPlaneMessageCount:I

.field private title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->moduleName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getJumpUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetMsgBarBean;->title:Ljava/lang/String;

    return-void
.end method

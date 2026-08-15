.class public Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2ad5a53bc3fd204eL


# instance fields
.field public currentWeChat:Ljava/lang/String;

.field public handleInPrePage:Z

.field public newWeChat:Ljava/lang/String;

.field public weChatType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setCurrentWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->currentWeChat:Ljava/lang/String;

    return-object p0
.end method

.method public setHandleInPrePage(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->handleInPrePage:Z

    return-object p0
.end method

.method public setNewWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->newWeChat:Ljava/lang/String;

    return-object p0
.end method

.method public setWeChatType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->weChatType:I

    return-object p0
.end method

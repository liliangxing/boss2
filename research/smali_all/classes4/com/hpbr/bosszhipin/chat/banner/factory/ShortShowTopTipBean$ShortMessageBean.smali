.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortMessageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2432929c55b06e7L


# instance fields
.field private btnText:Ljava/lang/String;

.field private btnUrl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private isClosed:I

.field private msgId:J

.field private picUrl:Ljava/lang/String;

.field private priority:I

.field private scene:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->btnUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public canShow()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->isClosed:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getBtnText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->btnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->msgId:J

    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->priority:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIsClosed(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->isClosed:I

    return-void
.end method

.method public setMsgId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->msgId:J

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->scene:Ljava/lang/String;

    return-void
.end method

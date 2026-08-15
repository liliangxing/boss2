.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewStyleParamsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x39a4e9fbe83b42bbL


# instance fields
.field private investId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->investId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->messageId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setInvestId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->investId:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->securityId:Ljava/lang/String;

    return-void
.end method

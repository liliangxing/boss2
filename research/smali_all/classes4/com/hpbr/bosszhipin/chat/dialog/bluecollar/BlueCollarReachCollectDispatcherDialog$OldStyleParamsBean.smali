.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldStyleParamsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x219a70fd88c13a2dL


# instance fields
.field private certificate:Ljava/lang/String;

.field private dialogFromBgAnaly:I

.field private msgId:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->scene:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->dialogFromBgAnaly:I

    return p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->question:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->msgId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->certificate:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setCertificate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->certificate:Ljava/lang/String;

    return-void
.end method

.method public setDialogFromBgAnaly(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->dialogFromBgAnaly:I

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->question:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->scene:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->securityId:Ljava/lang/String;

    return-void
.end method

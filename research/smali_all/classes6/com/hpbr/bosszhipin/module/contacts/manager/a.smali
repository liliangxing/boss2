.class public Lcom/hpbr/bosszhipin/module/contacts/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/hpbr/bosszhipin/module/contacts/manager/a;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;

.field private b:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

.field private d:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e:Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->a:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatTransfer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusTransfer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->c:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ContactTransfer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->d:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 31
    .line 32
    return-void
.end method

.method public static e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e:Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->a:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->d:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->c:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

    return-object v0
.end method

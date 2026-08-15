.class public Lcom/kanzhun/zpcloud/ZpLog$InstanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/ZpLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHelper"
.end annotation


# static fields
.field private static final INS:Lcom/kanzhun/zpsdksupport/utils/NebulaLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;

    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;-><init>()V

    sput-object v0, Lcom/kanzhun/zpcloud/ZpLog$InstanceHelper;->INS:Lcom/kanzhun/zpsdksupport/utils/NebulaLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/kanzhun/zpsdksupport/utils/NebulaLog;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpcloud/ZpLog$InstanceHelper;->INS:Lcom/kanzhun/zpsdksupport/utils/NebulaLog;

    return-object v0
.end method

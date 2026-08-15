.class public Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final OTHER_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x9a9a86bd853b7b4L


# instance fields
.field public transient checked:Z

.field public chooseIcon:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public transient title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->OTHER_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static newCustomDevice(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$3;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newDeviceTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

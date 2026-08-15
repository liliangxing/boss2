.class Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$3;
.super Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->newCustomDevice(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f29e4fcdc37cc10L


# instance fields
.field final synthetic val$n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$3;->val$n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "https://img.bosszhipin.com/beijin/icon/885dd8e471f6e75628519dc5268d9c67afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/6a8b37bd9c7e73a5c12246828e8b49e0afa7fcceaa24b8ea28f56f1bb14732c0.png"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->icon:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->chooseIcon:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 18
    .line 19
    return-void
.end method

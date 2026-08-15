.class Lp10/a$a;
.super Lcom/hpbr/bosszhipin/net/bean/DisabilityType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10/a;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp10/a;


# direct methods
.method constructor <init>(Lp10/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp10/a$a;->b:Lp10/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->code:J

    .line 12
    .line 13
    const-string p1, "\u81ea\u5b9a\u4e49\u6b8b\u969c\u7c7b\u578b"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 30
    .line 31
    const-string p1, "https://img.bosszhipin.com/beijin/icon/885dd8e471f6e75628519dc5268d9c67afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/6a8b37bd9c7e73a5c12246828e8b49e0afa7fcceaa24b8ea28f56f1bb14732c0.png"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->icon:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->chooseIcon:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

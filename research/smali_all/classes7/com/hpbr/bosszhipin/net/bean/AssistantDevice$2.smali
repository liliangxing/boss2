.class Lcom/hpbr/bosszhipin/net/bean/AssistantDevice$2;
.super Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x39c0f33cc3492362L


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5176\u4ed6\u5668\u68b0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Ll10/g;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->icon:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->chooseIcon:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

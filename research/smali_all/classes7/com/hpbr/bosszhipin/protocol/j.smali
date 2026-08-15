.class public Lcom/hpbr/bosszhipin/protocol/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/protocol/j$a;
    }
.end annotation


# static fields
.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/protocol/j;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/hpbr/bosszhipin/protocol/j;->c:J

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/protocol/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/protocol/j;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/protocol/j;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

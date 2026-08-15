.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->g(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;)V

    return-object v0
.end method

.method private g(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DismissGroupRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DismissGroupRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/DismissGroupRequest;->gids:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class Lcom/hpbr/protocol/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->recompleteBossBasicInfo(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/protocol/a$b;->c:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/protocol/a$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.hpbr.bosszhipin.CHANGE_IDENTITY_RE_FILL_BOSS_INFO"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/protocol/a$b;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

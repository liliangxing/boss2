.class Lcom/hpbr/bosszhipin/chat/e$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/e;->chatHelperQuickSetting(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$g;->e:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/e$g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/e$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/e$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$g;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    new-instance v0, Ljg/n;

    .line 17
    .line 18
    invoke-direct {v0}, Ljg/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/e$g;->b:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/e$g;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/e$g;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2, v3}, Ljg/n;->r0(Landroid/app/Activity;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

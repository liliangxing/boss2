.class Lnj0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj0/f;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 10
    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {}, Lnj0/f;->O()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

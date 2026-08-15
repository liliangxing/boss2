.class public Lcom/hpbr/bosszhipin/chat/single/activity/a1;
.super Ljf0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Lnf0/i;)Landroid/content/Intent;
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

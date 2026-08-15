.class Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity$a;->a:Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity$a;->a:Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

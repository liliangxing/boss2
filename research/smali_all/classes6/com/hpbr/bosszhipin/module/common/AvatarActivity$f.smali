.class Lcom/hpbr/bosszhipin/module/common/AvatarActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/AvatarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$f;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$f;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1
.end method

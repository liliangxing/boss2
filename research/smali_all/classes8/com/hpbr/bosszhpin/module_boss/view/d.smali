.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/d;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/d;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->r(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

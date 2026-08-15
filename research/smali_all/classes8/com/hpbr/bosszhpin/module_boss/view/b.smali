.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/b;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/b;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->r(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

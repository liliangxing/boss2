.class public final synthetic Lta0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/e;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lta0/e;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->e(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

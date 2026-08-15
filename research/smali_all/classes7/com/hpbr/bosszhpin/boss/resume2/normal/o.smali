.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/o;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/o;->b:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/o;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/o;->b:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ILandroid/os/Message;)Z

    move-result p1

    return p1
.end method

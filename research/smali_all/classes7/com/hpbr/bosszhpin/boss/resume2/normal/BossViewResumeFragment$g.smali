.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static b:I = 0x6

.field public static c:I = 0x19


# instance fields
.field protected a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    return-object v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->a()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->a()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->eg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.class public final synthetic Lb90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90/b;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb90/b;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb90/d;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;)V

    return-void
.end method

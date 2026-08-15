.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/i;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/i;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ue(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/l;->a:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/l;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/l;->a:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/l;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->kf(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/Integer;)V

    return-void
.end method

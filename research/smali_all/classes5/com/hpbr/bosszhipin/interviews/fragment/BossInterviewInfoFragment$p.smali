.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ti(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->yh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method public synthetic b(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/o;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->zh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/s;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/s;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/s;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/s;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Gg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;)V

    return-void
.end method

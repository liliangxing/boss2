.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ni(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ah(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ch(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

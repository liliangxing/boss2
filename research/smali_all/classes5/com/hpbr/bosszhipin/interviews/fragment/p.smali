.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/p;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/p;->c:Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/p;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/p;->c:Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->zg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;Landroid/view/View;)V

    return-void
.end method

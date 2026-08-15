.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/n0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/n0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->a(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V

    return-void
.end method

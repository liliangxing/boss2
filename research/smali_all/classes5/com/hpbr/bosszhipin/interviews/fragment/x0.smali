.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/x0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/x0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/x0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/x0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;->a(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$f;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V

    return-void
.end method

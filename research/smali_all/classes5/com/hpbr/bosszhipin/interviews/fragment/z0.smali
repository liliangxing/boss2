.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/z0;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/z0;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/z0;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/z0;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->c(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

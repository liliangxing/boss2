.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/r0;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/r0;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/r0;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/r0;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->og(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V

    return-void
.end method

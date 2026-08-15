.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/l;

.field public final synthetic d:Lcom/hpbr/bosszhipin/listener/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g;->c:Lcom/hpbr/bosszhipin/views/l;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g;->d:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g;->c:Lcom/hpbr/bosszhipin/views/l;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/g;->d:Lcom/hpbr/bosszhipin/listener/b;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->Xf(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/listener/b;Landroid/view/View;)V

    return-void
.end method

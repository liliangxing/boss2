.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/d;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->Vf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

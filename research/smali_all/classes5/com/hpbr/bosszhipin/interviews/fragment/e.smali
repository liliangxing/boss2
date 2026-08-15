.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;ZLandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->d:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->d:Z

    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/e;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->Yf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Landroid/content/Context;ZLandroid/view/View;)V

    return-void
.end method

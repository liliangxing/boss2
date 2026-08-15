.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;

    move-result-object p1

    invoke-virtual {p1}, Lpo/a;->M()V

    return-void
.end method

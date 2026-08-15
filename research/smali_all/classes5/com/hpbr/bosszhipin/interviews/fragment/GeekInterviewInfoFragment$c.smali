.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->ih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lpo/c;->q(Ljava/lang/String;)V

    return-void
.end method

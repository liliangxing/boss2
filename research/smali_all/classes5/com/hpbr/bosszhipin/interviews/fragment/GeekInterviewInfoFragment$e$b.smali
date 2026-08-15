.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lso/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/interviews/dialog/t$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/t;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/t;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->h(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V

    return-void
.end method

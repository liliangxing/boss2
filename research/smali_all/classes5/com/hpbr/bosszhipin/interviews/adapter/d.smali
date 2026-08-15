.class public final synthetic Lcom/hpbr/bosszhipin/interviews/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/adapter/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/f;ILcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/d;->b:Lcom/hpbr/bosszhipin/interviews/adapter/f;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/d;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/d;->d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/d;->b:Lcom/hpbr/bosszhipin/interviews/adapter/f;

    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/d;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/d;->d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/f;->b(Lcom/hpbr/bosszhipin/interviews/adapter/f;ILcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/interviews/activity/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/d0;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/d0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/d0;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/d0;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;->h(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;ILandroid/view/View;)V

    return-void
.end method

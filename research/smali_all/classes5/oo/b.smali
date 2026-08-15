.class public final synthetic Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/b;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Loo/b;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->i(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

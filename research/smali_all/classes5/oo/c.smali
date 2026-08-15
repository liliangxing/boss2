.class public final synthetic Loo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/CollapseTextView$e;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/c;->a:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    return-void
.end method


# virtual methods
.method public final onTextExpand(Z)V
    .registers 3

    iget-object v0, p0, Loo/c;->a:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->h(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;Z)V

    return-void
.end method

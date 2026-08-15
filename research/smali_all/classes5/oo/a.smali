.class public final synthetic Loo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/a;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Loo/a;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->j(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V

    return-void
.end method

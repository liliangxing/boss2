.class public final synthetic Lvo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/d;->b:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lvo/d;->b:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->t(Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;)V

    return-void
.end method

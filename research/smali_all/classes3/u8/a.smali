.class public final synthetic Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/apm/event/ApmAnalyzerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->b:Lcom/hpbr/apm/event/ApmAnalyzerBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lu8/a;->b:Lcom/hpbr/apm/event/ApmAnalyzerBean;

    invoke-static {v0}, Lcom/hpbr/apm/event/a;->b(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V

    return-void
.end method

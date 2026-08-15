.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$c;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$c;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->T(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

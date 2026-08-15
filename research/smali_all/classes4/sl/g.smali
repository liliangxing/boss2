.class public final synthetic Lsl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/g;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lsl/g;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Ug(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    return-void
.end method

.class public final synthetic Ll90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ll90/g;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a(Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/l;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/l;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Ue(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V

    return-void
.end method

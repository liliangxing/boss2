.class public final synthetic Lcom/hpbr/bosszhipin/get/post/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/c2;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/c2;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Pe(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    return-void
.end method

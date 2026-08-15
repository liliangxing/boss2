.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/u;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/u;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->wg(Ljava/lang/Runnable;Lcom/airbnb/lottie/d;)V

    return-void
.end method

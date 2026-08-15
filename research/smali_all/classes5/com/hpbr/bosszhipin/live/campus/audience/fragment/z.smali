.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnq/k;


# direct methods
.method public synthetic constructor <init>(Lnq/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/z;->b:Lnq/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/z;->b:Lnq/k;

    invoke-virtual {v0}, Lnq/k;->Z()V

    return-void
.end method

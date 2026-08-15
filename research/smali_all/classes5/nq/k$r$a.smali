.class Lnq/k$r$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k$r;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnq/k$r;


# direct methods
.method constructor <init>(Lnq/k$r;)V
    .registers 2

    iput-object p1, p0, Lnq/k$r$a;->b:Lnq/k$r;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lnq/k$r$a;->b:Lnq/k$r;

    iget-object p1, p1, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    return-void
.end method

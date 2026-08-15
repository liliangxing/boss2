.class Lnq/k$b0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->T0(Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

.field final synthetic c:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;)V
    .registers 3

    iput-object p1, p0, Lnq/k$b0;->c:Lnq/k;

    iput-object p2, p0, Lnq/k$b0;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lnq/k$b0;->c:Lnq/k;

    invoke-static {v0}, Lnq/k;->o(Lnq/k;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lnq/k$b0;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->jumpH5:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

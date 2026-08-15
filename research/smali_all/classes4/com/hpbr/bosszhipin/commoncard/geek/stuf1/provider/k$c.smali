.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lgi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgi/g;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;Lgi/g;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$c;->b:Lgi/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$c;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$c;->b:Lgi/g;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$c;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->feedbackReason:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lgi/f;->Kb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

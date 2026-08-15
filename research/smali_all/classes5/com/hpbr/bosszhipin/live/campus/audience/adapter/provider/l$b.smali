.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->isExpanded:Z

    .line 4
    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->introduce:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->isExpanded:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->s()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->s()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;->B()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->R(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->w(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->c:Ljava/lang/String;

    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$k;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->B(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    return-void
.end method

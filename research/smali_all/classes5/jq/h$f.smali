.class Ljq/h$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/h;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Ljq/h;


# direct methods
.method constructor <init>(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Ljq/h$f;->c:Ljq/h;

    iput-object p2, p0, Ljq/h$f;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ljq/h$f;->c:Ljq/h;

    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ljq/h$f;->c:Ljq/h;

    invoke-static {p1}, Ljq/h;->s(Ljq/h;)Lfq/e;

    move-result-object p1

    iget-object v0, p0, Ljq/h$f;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-interface {p1, v0}, Lfq/e;->r(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    :cond_13
    return-void
.end method

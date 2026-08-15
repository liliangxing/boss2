.class Las/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/e;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

.field final synthetic c:Las/e;


# direct methods
.method constructor <init>(Las/e;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 3

    iput-object p1, p0, Las/e$a;->c:Las/e;

    iput-object p2, p0, Las/e$a;->b:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Las/e$a;->c:Las/e;

    invoke-static {p1}, Las/e;->q(Las/e;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Las/e$a;->c:Las/e;

    invoke-static {p1}, Las/e;->q(Las/e;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    move-result-object p1

    iget-object v0, p0, Las/e$a;->b:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->n(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    :cond_13
    return-void
.end method

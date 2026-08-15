.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->status:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;->a(Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

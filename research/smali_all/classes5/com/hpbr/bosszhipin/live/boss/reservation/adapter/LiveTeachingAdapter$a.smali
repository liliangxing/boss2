.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->recordId:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->recordId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "3"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

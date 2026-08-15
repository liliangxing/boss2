.class Lcq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcq/d;


# direct methods
.method constructor <init>(Lcq/d;)V
    .registers 2

    iput-object p1, p0, Lcq/d$a;->a:Lcq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->countdown:I

    .line 6
    .line 7
    if-lez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u51b7\u5374\u4e2d"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcq/d$a;->a:Lcq/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcq/d;->a(Lcq/d;)Lcq/d$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcq/d$a;->a:Lcq/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcq/d;->a(Lcq/d;)Lcq/d$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcq/d$d;->a(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

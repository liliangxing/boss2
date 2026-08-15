.class Lcq/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/a;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Lcq/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;

.field final synthetic c:Lcq/a$c;

.field final synthetic d:Lcq/a;


# direct methods
.method constructor <init>(Lcq/a;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;Lcq/a$c;)V
    .registers 4

    iput-object p1, p0, Lcq/a$b;->d:Lcq/a;

    iput-object p2, p0, Lcq/a$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;

    iput-object p3, p0, Lcq/a$b;->c:Lcq/a$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcq/a$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u9009\u62e9\u60a8\u8981\u8d21\u732e\u7684\u5fc3\u52a8\u503c"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcq/a$b;->c:Lcq/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcq/a$c;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

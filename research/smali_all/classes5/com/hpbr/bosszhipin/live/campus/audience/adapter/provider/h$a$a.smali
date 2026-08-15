.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 7
    .line 8
    iget v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v3, v4

    .line 12
    iput v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 25
    .line 26
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 27
    .line 28
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/util/v;->h(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const-string v2, "%s\u4eba\u5df2\u9884\u7ea6"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    const-string v1, "\u9884\u7ea6"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

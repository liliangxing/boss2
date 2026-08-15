.class Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 7
    .line 8
    iget v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    iput v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 24
    .line 25
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/v;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, "%s\u4eba\u5df2\u9884\u7ea6"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.class Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->o(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_34

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_22

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->recordId:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/g;->u8(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->recordId:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/g;->td(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.class Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->B(Landroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->e:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/b;->f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/r;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

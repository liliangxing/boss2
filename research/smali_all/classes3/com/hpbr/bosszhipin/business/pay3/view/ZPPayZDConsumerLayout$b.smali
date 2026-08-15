.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->setHelperTip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;->c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;->c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_35

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;->c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->g:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;->c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->g:Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/business/pay3/b;->f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q:Lcom/hpbr/bosszhipin/views/r;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->r()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

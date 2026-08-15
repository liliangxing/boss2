.class Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/viewholder/p0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->d:Lcom/hpbr/bosszhipin/module/main/viewholder/p0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->b:Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->d:Lcom/hpbr/bosszhipin/module/main/viewholder/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->d(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->b:Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "job-assistant-area-click"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->b:Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->title:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "p"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p3"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;->b:Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;

    .line 59
    .line 60
    iget p1, p1, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->layerGray:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_4b

    .line 64
    .line 65
    const-string p1, "app_geek_refresh_f4"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

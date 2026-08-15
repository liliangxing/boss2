.class Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->o(Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;->b(ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

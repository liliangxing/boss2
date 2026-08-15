.class Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;->cities:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_42

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;

    .line 18
    .line 19
    sget v1, Ll10/h;->f7:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;->cities:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;

    .line 73
    .line 74
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

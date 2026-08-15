.class Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$d;->b:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$d;->b:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->We(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$d;->b:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->n:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$d;->b:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->n:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

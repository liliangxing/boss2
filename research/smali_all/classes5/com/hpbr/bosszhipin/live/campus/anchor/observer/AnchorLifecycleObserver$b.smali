.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->C(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp/a;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

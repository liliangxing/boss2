.class Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->Zf(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->Zf(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->eg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method

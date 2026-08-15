.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->tf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lek/a;->T()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-nez p2, :cond_26

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->vf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_26

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->wf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lqn/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lqn/d;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lek/a;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->wf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lqn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->lf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lqn/a;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

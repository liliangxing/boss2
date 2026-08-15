.class Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$4;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Landroid/content/Context;IZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$4;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_26

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "action_geek_filter"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "error=%s"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Laq/p;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/live/widget/g;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/g;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laq/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laq/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Laq/p;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/i;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;->e:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;-><init>(ZLcom/hpbr/bosszhipin/live/widget/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;-><init>(Lcom/hpbr/bosszhipin/live/widget/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

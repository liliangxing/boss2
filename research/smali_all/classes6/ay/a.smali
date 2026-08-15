.class public Lay/a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_18

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-eqz p4, :cond_18

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    instance-of p4, p4, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 15
    .line 16
    if-eqz p4, :cond_18

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p4, p1

    .line 26
    :goto_19
    if-nez p4, :cond_35

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget p4, Ll10/i;->i6:I

    .line 37
    .line 38
    invoke-virtual {p2, p4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p4, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->A(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lay/a;->a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

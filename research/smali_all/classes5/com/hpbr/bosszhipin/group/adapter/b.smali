.class public Lcom/hpbr/bosszhipin/group/adapter/b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/b$b;,
        Lcom/hpbr/bosszhipin/group/adapter/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/group/adapter/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/group/adapter/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/group/adapter/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/b;->b:Lcom/hpbr/bosszhipin/group/adapter/b$b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/group/adapter/b;)Lcom/hpbr/bosszhipin/group/adapter/b$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/b;->b:Lcom/hpbr/bosszhipin/group/adapter/b$b;

    return-object p0
.end method


# virtual methods
.method public b(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->f7:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/group/adapter/b$c;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/b$c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/b$c;

    .line 32
    .line 33
    :goto_20
    iget-object p4, p1, Lcom/hpbr/bosszhipin/group/adapter/b$c;->a:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p1, Lcom/hpbr/bosszhipin/group/adapter/b$c;->a:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/adapter/b$c;->a:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 44
    .line 45
    new-instance p4, Lcom/hpbr/bosszhipin/group/adapter/b$a;

    .line 46
    .line 47
    invoke-direct {p4, p0, p3}, Lcom/hpbr/bosszhipin/group/adapter/b$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/b;->b(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

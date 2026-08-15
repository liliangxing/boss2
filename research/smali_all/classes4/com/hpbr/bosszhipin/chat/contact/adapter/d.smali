.class public Lcom/hpbr/bosszhipin/chat/contact/adapter/d;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_13

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p4, p3, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;

    .line 38
    .line 39
    if-eqz p4, :cond_36

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/d$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/main/adapter/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setOnUnfitListTouchListener(Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;

    return-void
.end method

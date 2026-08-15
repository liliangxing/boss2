.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a;->c(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3e

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_36

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setTinyUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/u;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;Ljava/lang/String;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p4, Lcom/hpbr/bosszhipin/chat/p;->Oa:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    move-result-object p4

    .line 31
    check-cast p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;

    .line 32
    .line 33
    :goto_20
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a$a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e;

    .line 45
    .line 46
    invoke-direct {p4, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a;->b(ILandroid/view/View;Ljava/lang/String;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

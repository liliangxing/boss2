.class public Lcom/hpbr/bosszhipin/group/adapter/e;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->c7:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/group/adapter/e$a;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/e$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/e$a;

    .line 24
    .line 25
    :goto_18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/e$a;->a(Lcom/hpbr/bosszhipin/group/adapter/e$a;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/e$a;->b(Lcom/hpbr/bosszhipin/group/adapter/e$a;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\u4eba"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/e$a;->c(Lcom/hpbr/bosszhipin/group/adapter/e$a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/e;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

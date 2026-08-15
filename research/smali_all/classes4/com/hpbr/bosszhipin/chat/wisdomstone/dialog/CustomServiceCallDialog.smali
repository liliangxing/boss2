.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$WebCallAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4c

    .line 11
    .line 12
    new-instance p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;->contactType:I

    .line 19
    .line 20
    const-string p2, "\u62e8\u6253\u70ed\u7ebf"

    .line 21
    .line 22
    iput-object p2, p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;->showTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lnh/y;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const-string p2, "400-065-5799"

    .line 39
    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u54a8\u8be2\u70ed\u7ebf\uff1a"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;->showText:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "-"

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;->contactValue:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->c:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->j3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->lk:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$WebCallAdapter;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$WebCallAdapter;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$b;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->b:Landroid/content/Context;

    .line 57
    .line 58
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/get/helper/d0;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:I

.field private B:Lul0/a;

.field private C:Z

.field private final D:Ljava/lang/String;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private final w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IILcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->z:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->C:Z

    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/d0$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/d0$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/d0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->E:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/d0$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/d0$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/d0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->F:Lnet/bosszhipin/base/b;

    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/d0$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/d0$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/d0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->G:Lnet/bosszhipin/base/b;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/d0;->m0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/d0;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->A:I

    return p1
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/d0;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->y:I

    return p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/d0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/d0;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->B:Lul0/a;

    return-object p0
.end method

.method private m0()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 7
    .line 8
    if-eqz v1, :cond_33

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->positionCodes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_33

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->positionCodes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->positionCodes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    if-eq v1, v2, :cond_30

    .line 43
    .line 44
    const-string v2, ","

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private p0()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->B:Lul0/a;

    .line 13
    .line 14
    new-instance v0, Lul0/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/d0$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/d0$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/d0;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->B:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->B:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private r0(Lnet/bosszhipin/base/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->y:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListRequest;->page:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListRequest;->positionCode:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->z:I

    .line 23
    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListRequest;->sortType:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v0, :cond_34

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v0, "pageTitle"

    .line 47
    .line 48
    const-string v1, "\u5168\u90e8\u9762\u8bd5\u9898"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    const-string v2, "positionCode"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 81
    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    const-string v0, "positionName"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 104
    .line 105
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->z:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "sortType"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->z:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "p2"

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    const-string v2, "p4"

    .line 46
    .line 47
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->noKey:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "p6"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    const-string v0, "all"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    const-string v2, "p7"

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->noKey:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "p9"

    .line 96
    .line 97
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 101
    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->x:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    :cond_73
    const-string v0, "p12"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "interview"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "get-interview-expose"

    .line 145
    .line 146
    invoke-static {v1, v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected B()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/d0;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->E:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const-string v1, "com.hpbr.bosszhipin.module.webview.jsi.refresh.data"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/d0;->o0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "source"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public K()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->C:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/d0;->onRefresh()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->E:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "interview"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get-interview-expose"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public n0()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->z:I

    return v0
.end method

.method public o0()I
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->y:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->y:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->G:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/d0;->r0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "interview"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "get-interview-expose"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->y:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->F:Lnet/bosszhipin/base/b;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/d0;->r0(Lnet/bosszhipin/base/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public q0([Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_47

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lvl/s;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 39
    .line 40
    if-eqz v2, :cond_19

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_19

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_44

    .line 61
    .line 62
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    iput v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->see:I

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public s0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->z:I

    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method

.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l;->g(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;-><init>(Lnet/bosszhipin/api/bean/IconInfoBean;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->G5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;I)V
    .registers 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;

    .line 4
    .line 5
    const-string p3, "\u804c\u4f4d\u7c7b\u578b"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->showText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p3, :cond_16

    .line 19
    .line 20
    const-string p3, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p3, v0

    .line 24
    :goto_17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setHint(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->getPositionTagView()Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->jobPositionTags:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/k;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->showText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setContent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 47
    .line 48
    if-eqz p3, :cond_36

    .line 49
    .line 50
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobType:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p3, v0

    .line 56
    :goto_37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4d

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setItemEnable(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l$a;

    .line 70
    .line 71
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->isEditable:Z

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setItemEnable(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l$b;

    .line 84
    .line 85
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/l;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

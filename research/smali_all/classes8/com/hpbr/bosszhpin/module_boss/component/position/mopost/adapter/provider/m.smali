.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;",
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

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m;->g(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->t6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 9
    .line 10
    sget v0, Lka0/k;->b0:I

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p3, :cond_27

    .line 30
    .line 31
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 32
    .line 33
    sget v1, Lka0/k;->E:I

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p3, v0

    .line 41
    :goto_28
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setHint(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->getPositionTagView()Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/l;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/l;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setContent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 70
    .line 71
    if-eqz p3, :cond_4a

    .line 72
    .line 73
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 79
    .line 80
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setItemEnable(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m$a;

    .line 88
    .line 89
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

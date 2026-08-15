.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/z;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;",
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


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/z;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;I)V
    .registers 5

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 9
    .line 10
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isRequired()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    sget v0, Lka0/k;->e0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v0, Lka0/k;->c0:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 29
    .line 30
    sget v0, Lka0/k;->d0:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v0, " \u00b7 "

    .line 48
    .line 49
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 57
    .line 58
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/z$a;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/z$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/z;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

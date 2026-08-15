.class public Lnu/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lju/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/e;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnu/e;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lnu/e;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;
    .registers 1

    iget-object p0, p0, Lnu/e;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lju/a;

    invoke-virtual {p0, p1, p2, p3}, Lnu/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->wf:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/a;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 18
    .line 19
    sget p3, Lba/g;->Xa:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->workContent:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->A(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->workContent:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_37

    .line 44
    .line 45
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->isShowInterceptTip:Z

    .line 46
    .line 47
    if-eqz p3, :cond_37

    .line 48
    .line 49
    const-string p3, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5185\u5bb9"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->isShowInterceptTip:Z

    .line 55
    .line 56
    :cond_37
    new-instance p3, Lnu/e$a;

    .line 57
    .line 58
    invoke-direct {p3, p0, p2}, Lnu/e$a;-><init>(Lnu/e;Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

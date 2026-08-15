.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;",
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

.method private f(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->p6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lka0/g;->C5:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;->getJobPhoneSwitchCard()Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c;->f(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setItemStatus(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->tips:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setBottomText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->phone:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setContent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->tagUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c$a;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

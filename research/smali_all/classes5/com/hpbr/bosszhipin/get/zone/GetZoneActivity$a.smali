.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$a;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Bf:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_45

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$a;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ue(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;

    .line 20
    .line 21
    if-eqz p1, :cond_45

    .line 22
    .line 23
    iget p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, v1, :cond_38

    .line 28
    .line 29
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "extension-get-specialtopic-moreclick"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$a;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->vf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "p"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    if-ne p2, v0, :cond_3c

    .line 58
    .line 59
    iput v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$a;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ue(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

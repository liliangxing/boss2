.class public Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private c:Landroid/widget/EditText;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/constraintlayout/widget/Group;

.field private g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

.field private i:Z

.field j:Lnet/bosszhipin/api/JobAreaListBean;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

.field private m:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

.field private n:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->f:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->m:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->f:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setSubContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->houseNmuber:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->if(Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 17
    .line 18
    :cond_11
    const-string v1, "POI_TRANSLATE_ADDRESS"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "com.hpbr.LOCATION_ADDRESS"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->lf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "com.hpbr.LOCATION_HOUSE_NUMBER"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static Ef(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;ZZ)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x65

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Af(Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Bf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->n:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->m:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->gf(Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->if(Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    move-result-object p0

    return-object p0
.end method

.method private ff()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u4e3a\u4e86\u725b\u4eba\u987a\u5229\u627e\u5230\u9762\u8bd5\u5730\u70b9\uff0c\u8bf7\u586b\u5199\u95e8\u724c\u53f7"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->tf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Cf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCityCode:I

    .line 12
    .line 13
    iput v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLatitude:D

    .line 16
    .line 17
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLongitude:D

    .line 20
    .line 21
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->snippet:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->snippet:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->houseNmuber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private if(Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCityCode:I

    .line 19
    .line 20
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLatitude:D

    .line 23
    .line 24
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLongitude:D

    .line 27
    .line 28
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->snippet:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->geoId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lko/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\u9762\u8bd5\u5730\u5740"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lko/c;->y1:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setDividerVisibility(Z)V

    .line 42
    .line 43
    .line 44
    sget v0, Lko/c;->o0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lko/c;->L0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v0, Lko/c;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lko/c;->K3:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    sget v1, Lko/c;->E0:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->f:Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->m:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

    .line 109
    .line 110
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;

    .line 119
    .line 120
    sget v2, Lko/b;->o:I

    .line 121
    .line 122
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->m:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private tf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->n:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private vf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->i:Z

    .line 4
    .line 5
    sget v2, Lko/f;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "chat_interview_location"

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->if(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "app_title_name"

    .line 18
    .line 19
    const-string v2, "\u9009\u62e9\u9762\u8bd5\u5730\u70b9"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {p0, v0, v1, v2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private wf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 6
    .line 7
    if-lez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_2b

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_e

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public lf()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_bf

    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    if-ne p1, p2, :cond_8f

    .line 13
    .line 14
    const-string p1, "POI_TRANSLATE_ADDRESS"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 23
    .line 24
    const-string p1, "PoiItem"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 33
    .line 34
    if-eqz p2, :cond_8b

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 37
    .line 38
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 51
    .line 52
    iput v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 53
    .line 54
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 55
    .line 56
    iput-wide v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 57
    .line 58
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 59
    .line 60
    iput-wide v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 61
    .line 62
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->snippet:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_55

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiType:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->l:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 89
    .line 90
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 101
    .line 102
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 103
    .line 104
    iput p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCityCode:I

    .line 105
    .line 106
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 107
    .line 108
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLatitude:D

    .line 109
    .line 110
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 111
    .line 112
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLongitude:D

    .line 113
    .line 114
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->snippet:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->houseNmuber:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->geoId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Bf()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->m:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->i(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->wf()V

    .line 141
    .line 142
    .line 143
    goto :goto_bf

    .line 144
    :cond_8f
    const/16 p2, 0x66

    .line 145
    .line 146
    if-ne p1, p2, :cond_a0

    .line 147
    .line 148
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lnet/bosszhipin/api/JobAreaListBean;

    .line 155
    .line 156
    if-eqz p1, :cond_bf

    .line 157
    .line 158
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->j:Lnet/bosszhipin/api/JobAreaListBean;

    .line 159
    .line 160
    goto :goto_bf

    .line 161
    :cond_a0
    const/16 p2, 0x67

    .line 162
    .line 163
    if-ne p1, p2, :cond_bf

    .line 164
    .line 165
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->k:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_bc

    .line 183
    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->k:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->wf()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3a

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lko/f;->Z:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u60a8\u4fee\u6539\u7684\u5730\u5740\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\u5417"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lko/f;->F:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lko/f;->L:I

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$e;-><init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lko/c;->y1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->vf()V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lko/c;->p:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->ff()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->o:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 32
    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->i:Z

    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 49
    .line 50
    if-eqz v0, :cond_60

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 53
    .line 54
    if-eqz v1, :cond_60

    .line 55
    .line 56
    if-eqz p1, :cond_60

    .line 57
    .line 58
    iget-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCityCode:I

    .line 69
    .line 70
    iput p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLatitude:D

    .line 73
    .line 74
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 75
    .line 76
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLongitude:D

    .line 77
    .line 78
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 79
    .line 80
    iget-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->snippet:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->snippet:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->houseNmuber:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    if-nez v0, :cond_6a

    .line 98
    .line 99
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 108
    .line 109
    if-nez p1, :cond_75

    .line 110
    .line 111
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 117
    .line 118
    :cond_75
    :goto_75
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->initView()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Bf()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->kf()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

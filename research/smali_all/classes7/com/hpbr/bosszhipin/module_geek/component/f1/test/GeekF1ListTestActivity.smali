.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lgi/f;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:J

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".BLUE_EXPECT_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".f1_card_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private Oe()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    const-string v2, "{\n -...  \"afterNameIcons\":[\n -...  {\n\"height\":\"48\"\n\"url\":\"https://img.bosszhipin.com/beijin/app/mobile/top_s-4659f937783e34ded5dd873a52199c97.png\"\n\"width\":\"78\"\n},\n]\n\"areaDistrict\":\"\u660c\u5e73\u533a\"\n\"bluePositionName\":\"\u5feb\u9012\u5458\"\n\"bossAvatar\":\"https://img.bosszhipin.com/beijin/upload/avatar/20220718/607f1f3d68754fd0628c75e4b8f083720eb5484e84f0b86d95e5c17cf76651e4f90336e3f6a585c5_s.jpg\"\n\"bossCert\":\"3\"\n\"bossId\":\"505761513\"\n\"bossName\":\"\u674e\u9633\"\n + \"bossOnline\":{\n + \"detailOnline\":{\n\"heightPx\":\"51\"\n\"onlineImgUrl\":\"https://img.bosszhipin.com/beijin/mcs/banner/a403e91441cbb05c6894e9f5593291fdcfcd208495d565ef66e7dff9f98764da.png\"\n\"widthPx\":\"132\"\n}\n + \"listingOnline\":{\n\"heightPx\":\"51\"\n\"onlineImgUrl\":\"https://img.bosszhipin.com/beijin/mcs/banner/a403e91441cbb05c6894e9f5593291fdcfcd208495d565ef66e7dff9f98764da.png\"\n\"widthPx\":\"132\"\n}\n}\n\"bossSource\":\"0\"\n\"bossTitle\":\"\u62db\u8058\u8005\"\n\"brandName\":\"\u4e2d\u901a\u5feb\u9012\"\n\"brandScaleName\":\"10000\u4eba\u4ee5\u4e0a\"\n\"brandStageName\":\"\u5df2\u4e0a\u5e02\"\n\"businessDistrict\":\"\u56de\u9f99\u89c2\"\n\"canFeedback\":\"0\"\n\"cardType\":\"0\"\n\"cityName\":\"\"\n\"encryptJobId\":\"17b6b2bd9ef55bd11XB60t29F1RR\"\n\"expectId\":\"393328958\"\n\"isGeekInfoRight\":\"false\"\n\"isTopJob\":\"true\"\n\"jobDegree\":\"\u5b66\u5386\u4e0d\u9650\"\n\"jobExperience\":\"\u7ecf\u9a8c\u4e0d\u9650\"\n\"jobId\":\"240900761\"\n + \"jobLabels\":[\n\u660c\u5e73\u533a \u56de\u9f99\u89c2,\n\u521a\u521a\u6d3b\u8dc3,\n\u610f\u5916\u9669,\n]\n\"jobName\":\"\u4e2d\u901a\u5feb\u9012\u62db\u8058\u5feb\u9012\u5458 - cardtype1\"\n\"jobValidStatus\":\"1\"\n\"lid\":\"93720a36-3cc1-4a34-9f34-ce797185d1f2.f1:common.eyJzZXNzaW9uSWQiOiJiMzllYTg5ZC0yMWFhLTRlYzQtODBhNi01YzQyNGRmNzNjMzYiLCJyY2RCelR5cGUiOiJtaXhfZGVmYXVsdF9ncmNkIn0.1\"\n\"outland\":\"0\"\n\"positionCategory\":\"\u5feb\u9012\u5458\"\n\"rcdReason\":\"\u5e38\u770b\u7684\u516c\u53f8\"\n\"salaryDesc\":\"10-13K\"\n\"securityId\":\"juglcs7obTcT2-K1ZIn4F9N3KrUs7uZk5ANws1JFtN_VVs01-f4AC_9gwASZ803icarznauBNsiDufveahVvm9Lx6UTmqnAfwP3V9t7eI9YZk8-FOklkQqjP_s8lHwJDNgdxcRjGTa8i-B9lsx1mn0rQVUlZOzYHXy0_ubi7uBIk4zSWVZjA_kcsG81KGbEFHCENuUlh_9miR24R_qDOA8oVZx9t7gQzx0EI4phWQD9ovyAgG74r20FzsYFK8-odqBA4N23GhwGOag~~\"\n}"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Pe()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->d:J

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->e:I

    .line 23
    .line 24
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    sget v1, Lba/i;->O0:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lba/g;->ur:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;-><init>(Lgi/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->Oe()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public Aa(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public synthetic B8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->z(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->s(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->u(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method

.method public Ca(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public E8(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public E9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public synthetic G7(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->C(Lgi/f;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    return-void
.end method

.method public synthetic J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->t(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Jd(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->K(Lgi/f;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public Kb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)V
    .registers 3

    return-void
.end method

.method public synthetic L5(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->H(Lgi/f;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public synthetic Nb(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->n(Lgi/f;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V

    return-void
.end method

.method public Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 3

    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 2

    return-void
.end method

.method public synthetic Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->A(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic X9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->h(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic Z3(Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->l(Lgi/f;Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V

    return-void
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    return-void
.end method

.method public synthetic b3(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->x(Lgi/f;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method public bf(ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic c5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->D(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic c8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->y(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic d6(Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->I(Lgi/f;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V

    return-void
.end method

.method public d9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public synthetic e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->w(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public fa(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    return-void
.end method

.method public synthetic gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/c;->a(Lgi/d;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V

    return-void
.end method

.method public h6(Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V
    .registers 2

    return-void
.end method

.method public synthetic hf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->j(Lgi/f;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method public i6(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public synthetic j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->G(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic ka(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->o(Lgi/f;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->b(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic me(Z)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->F(Lgi/f;Z)V

    return-void
.end method

.method public synthetic mf(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->a(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_53

    .line 6
    .line 7
    const/16 p2, 0x2711

    .line 8
    .line 9
    if-ne p1, p2, :cond_1b

    .line 10
    .line 11
    if-eqz p3, :cond_53

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_53

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/16 p2, 0x3e8

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-ne p1, p2, :cond_38

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 44
    .line 45
    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_53

    .line 57
    :cond_38
    const/16 p2, 0x3e9

    .line 58
    .line 59
    if-ne p1, p2, :cond_53

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 72
    .line 73
    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->Pe()V

    .line 5
    .line 6
    .line 7
    sget p1, Lba/h;->m1:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/test/GeekF1ListTestActivity;->Oe()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public synthetic qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->m(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public synthetic r8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->r(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public synthetic r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->q(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->J(Lgi/f;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method public sc(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ua(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->B(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public synthetic xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->E(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public yd(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 3

    return-void
.end method

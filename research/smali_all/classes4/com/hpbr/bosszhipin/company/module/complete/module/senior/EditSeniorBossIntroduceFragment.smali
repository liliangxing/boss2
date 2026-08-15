.class public Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private J:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "\u6392\u5e8f"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "\u5b8c\u6210"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->A:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "\u4e0b\u4e00\u6b65"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->B:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->C:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->G:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Rg(I)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->jh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ch()V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Pg()Z

    move-result p0

    return p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ih(Z)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Ug()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ah(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Tg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Qg()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Pg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method private Qg()V
    .registers 5

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$8;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$8;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;II)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method private Rg(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Ug()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/bosszhipin/api/DeleteSeniorRequest;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/DeleteSeniorRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lnet/bosszhipin/api/DeleteSeniorRequest;->brandId:J

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-wide v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->seniorId:J

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_21
    iput-wide v2, v1, Lnet/bosszhipin/api/DeleteSeniorRequest;->seniorId:J

    .line 35
    .line 36
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvi/a;->C()Lvi/a;

    move-result-object v0

    invoke-virtual {v0}, Lvi/a;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private Tg()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Ug()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_33

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 31
    .line 32
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->seniorId:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
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

.method private Ug()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Sg()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-object v0
.end method

.method private Vg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_30

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 28
    .line 29
    iget v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->viewType:I

    .line 30
    .line 31
    sget v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->VIEWTYPE_BRAND_SENIOR_ADD:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_30

    .line 34
    .line 35
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 36
    .line 37
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->VIEWTYPE_BRAND_SENIOR_ADD:I

    .line 41
    .line 42
    iput v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->viewType:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private Wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const-string v1, "\u6392\u5e8f"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v1, "\u8df3\u8fc7"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 70
    .line 71
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lvi/a;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->setCurrentStep(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method private Xg()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Yg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Tg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private ah(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->index:I

    .line 14
    .line 15
    if-gtz v0, :cond_1a

    .line 16
    .line 17
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvi/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->index:I

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->dg(Landroid/content/Context;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private bh()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandCompleteSeniorListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandCompleteSeniorListRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ch()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_bf

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_bf

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-eqz v1, :cond_bf

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    if-eqz v1, :cond_bf

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_bf

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Ug()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-lt v1, v2, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Zg()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "\u5b8c\u6210"

    .line 49
    .line 50
    if-eqz v0, :cond_48

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v5, Lli/b;->v:I

    .line 64
    .line 65
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    const-string v2, "\u6392\u5e8f"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v5, Lli/b;->H:I

    .line 87
    .line 88
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_99

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Zg()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_87

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_bf

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Zg()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bc

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method private dh()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->nh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->G:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const-string v2, "BRAND_SENIOR_LIST_REFRESH_ACTION"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private eh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 28
    .line 29
    iget v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->viewType:I

    .line 30
    .line 31
    sget v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->VIEWTYPE_BRAND_SENIOR_ADD:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2d

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private fh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->J:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private gh()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public static hh()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "BRAND_SENIOR_LIST_REFRESH_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ih(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->t:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->t:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->h5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->o:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lli/e;->Ta:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lli/e;->Sa:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lli/e;->u8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lli/e;->h3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v0, Lli/e;->Ga:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v0, Lli/e;->Ea:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    sget v0, Lli/e;->dc:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    sget v0, Lli/e;->K3:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->t:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 101
    .line 102
    sget v0, Lli/e;->Nc:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->E:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$d;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lli/e;->r2:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 129
    .line 130
    return-void
.end method

.method private jh(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1a

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ih(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Vg()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ih(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private kh(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1a

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ih(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ih(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private lh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    const-string v1, "1\u3001\u8bf7\u4e0a\u4f20\u771f\u5b9e\u3001\u6e05\u6670\u4e14\u5b8c\u6574\u7684\u9ad8\u7ba1\u56fe\u7247\uff0c\u542b\u6709\u5176\u4ed6\u65e0\u5173\u5185\u5bb9\u5c06\u65e0\u6cd5\u901a\u8fc7\u5ba1\u6838\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u542b\u65e0\u5173\u6c34\u5370\u3001\u62db\u8058\u4fe1\u606f\u3001\u8054\u7cfb\u65b9\u5f0f\u3001\u4e8c\u7ef4\u7801\u7b49\uff09\uff1b\n\n2\u3001\u4e0a\u4f20\u7684\u56fe\u7247\u548c\u4fe1\u606f\u987b\u7b26\u5408\u4e2d\u56fd\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\uff0c\u4e0d\u5f97\u542b\u6709\u8fdd\u6cd5\u5185\u5bb9\u6216\u4e0d\u826f\u4fe1\u606f\u3002"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private mh()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;->brandId:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Tg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;->seniorIds:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private nh()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->G:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->bh()V

    return-void
.end method

.method private oh(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->gh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lvi/a;->m0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->lh()V

    return-void
.end method

.method private ph()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Zg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Og()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->fh()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ch()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ph()V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->eh()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Yg()Z

    move-result p0

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->mh()V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Vg()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->oh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Ljava/util/List;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->kh(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public J4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u9ad8\u7ba1\u4ecb\u7ecd"

    return-object v0
.end method

.method public Zg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Ug()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public fg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Wg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Xg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ph()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->dh()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->bh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->Ga:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_35

    .line 8
    .line 9
    sget v0, Lli/e;->Ea:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_35

    .line 12
    .line 13
    sget v0, Lli/e;->h3:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    sget v0, Lli/e;->dc:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_65

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Ug()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, "10"

    .line 31
    .line 32
    if-nez p1, :cond_2c

    .line 33
    .line 34
    const-string p1, "0"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p1, "1"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 51
    .line 52
    .line 53
    goto :goto_65

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Ug()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-lt p1, v0, :cond_48

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 66
    .line 67
    const-string v0, "\u9ad8\u7ba1\u4ecb\u7ecd\u6700\u591a\u53ea\u80fd\u6dfb\u52a05\u4e2a"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->ah(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "lifecycle-complete-homepage-bossadd"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    const-string v1, "p"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lli/g;->c0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->nh()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->nh()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

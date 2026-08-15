.class public Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/TextView;

.field private C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

.field private final G:Landroid/content/BroadcastReceiver;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "\u6392\u5e8f"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->x:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "\u5b8c\u6210"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->y:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "\u4e0b\u4e00\u6b65"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->z:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->A:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->G:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Ug(I)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->oh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->lh(Ljava/util/List;II)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->kh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->eh()V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Sg()Z

    move-result p0

    return p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->jh(Z)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Xg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->ch(Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V

    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->A:Ljava/lang/String;

    return-object p1
.end method

.method private Rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Tg()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Sg()Z
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
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private Tg()V
    .registers 5

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$9;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$9;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;II)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method private Ug(I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteAppRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteAppRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Xg()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteAppRequest;->brandId:J

    .line 26
    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    .line 30
    .line 31
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteAppRequest;->productionId:J

    .line 32
    .line 33
    :cond_20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Vg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvi/a;->C()Lvi/a;

    move-result-object v0

    invoke-virtual {v0}, Lvi/a;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private Wg()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Xg()Ljava/util/List;

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
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

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

.method private Xg()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Vg()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-object v0
.end method

.method private Yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const-string v1, "\u6392\u5e8f"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v1, "\u8df3\u8fc7"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->hh()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lvi/a;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->setCurrentStep(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private Zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private ah()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->A:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Wg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private ch(Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->index:I

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
    invoke-virtual {v0}, Lvi/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->index:I

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/g;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private dh()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandCompleteProductionListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandCompleteProductionListRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private eh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_88

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_88

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_88

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Xg()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lt v1, v2, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->bh()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "\u5b8c\u6210"

    .line 41
    .line 42
    if-eqz v0, :cond_3e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 52
    .line 53
    sget v5, Lli/b;->c:I

    .line 54
    .line 55
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const-string v2, "\u6392\u5e8f"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 73
    .line 74
    sget v5, Lli/b;->j0:I

    .line 75
    .line 76
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_71

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->bh()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_85

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private fh()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->nh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->G:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->K4:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private gh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

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

.method private hh()V
    .registers 9

    .line 1
    const-string v1, "\u4ecb\u7ecd\u516c\u53f8\u4e3b\u8425\u4e1a\u52a1\u53ca\u65d7\u4e0b\u4ea7\u54c1\u3001\u670d\u52a1\u7b49\u4fe1\u606f\uff0c\u53ef\u6709\u6548\u63d0\u5347\u6c42\u804c\u8005\u5bf9\u54c1\u724c\u53ca\u516c\u53f8\u7684\u8ba4\u77e5\u5ea6 "

    .line 2
    .line 3
    const-string v2, "\u6c42\u804c\u8005\u4e3a\u4ec0\u4e48\u60f3\u770b>>"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
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
    const-string v3, ""

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 23
    .line 24
    sget v5, Lli/b;->c:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v7, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;

    .line 38
    .line 39
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->B:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->B:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private ih()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->H:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->o:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lli/e;->Ea:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v0, Lli/e;->dc:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lli/e;->K3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->t:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lli/e;->qd:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lli/e;->w2:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v0, Lli/e;->Nc:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->E:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$d;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->F:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 129
    .line 130
    return-void
.end method

.method private jh(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private kh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->jh(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->jh(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private lh(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->jh(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->w:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->jh(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private mh()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateAppOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$j;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateAppOrderRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/UpdateAppOrderRequest;->brandId:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Wg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/UpdateAppOrderRequest;->productionIds:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->G:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->dh()V

    return-void
.end method

.method private oh(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->ih()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lvi/a;->n0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    return-object p0
.end method

.method private ph()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Rg()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->gh()V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->eh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Wg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->ph()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->ah()Z

    move-result p0

    return p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->mh()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4ea7\u54c1\u4ecb\u7ecd"

    return-object v0
.end method

.method public ag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Xg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public bh()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->s:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public fg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Yg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->eh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Zg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->ph()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->fh()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->dh()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->r(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
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
    if-eq p1, v0, :cond_41

    .line 8
    .line 9
    sget v0, Lli/e;->Ea:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    sget v0, Lli/e;->dc:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_68

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Xg()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, "8"

    .line 27
    .line 28
    if-nez p1, :cond_36

    .line 29
    .line 30
    const-string p1, "1"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->s(Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    goto :goto_68

    .line 55
    :cond_36
    const-string p1, "0"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Xg()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x5

    .line 75
    if-lt p1, v0, :cond_54

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v0, "\u4ea7\u54c1\u4ecb\u7ecd\u6700\u591a\u53ea\u80fd\u6dfb\u52a05\u4e2a"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->ch(Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->s(Ljava/lang/String;ZI)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
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
    sget p3, Lli/g;->Z:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->nh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->D:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->nh()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;,
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;,
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static z:I = 0x1


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

.field private r:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

.field private s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;

.field private w:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

.field private x:Landroid/widget/TextView;

.field private final y:Lpt/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->t:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->u:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->y:Lpt/b;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    move-result p0

    return p0
.end method

.method private Fg(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, p1

    .line 24
    :goto_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$g;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private Jg(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "http"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_10

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p1
.end method

.method private Kg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    const-string v1, "1\u3001\u8bf7\u4e0a\u4f20\u6e05\u6670\u4e14\u5b8c\u6574\u7684\u56fe\u7247\uff1b\n\n2\u3001\u8bf7\u4e0a\u4f20\u4e0e\u54c1\u724c\u76f8\u5173\u7684\u56fe\u7247\uff0c\u542b\u6709\u5176\u4ed6\u65e0\u5173\u5185\u5bb9\u5c06\u65e0\u6cd5\u901a\u8fc7\u5ba1\u6838\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u542b\u65e0\u5173\u6c34\u5370\u3001\u62db\u8058\u4fe1\u606f\u3001\u8054\u7cfb\u65b9\u5f0f\u3001\u4e8c\u7ef4\u7801\u7b49\uff09\uff1b\n\n3\u3001\u4e0a\u4f20\u56fe\u7247\u987b\u7b26\u5408\u4e2d\u56fd\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\uff0c\u4e0d\u5f97\u542b\u6709\u8fdd\u6cd5\u5185\u5bb9\u6216\u4e0d\u826f\u4fe1\u606f\u3002"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private Lg(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/m$a;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;->g(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/m;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Lpt/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->y:Lpt/b;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->t:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Jg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->q:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    return-object p0
.end method

.method static synthetic rg()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->z:I

    return v0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->A:I

    return v0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Kg()V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Cg(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->h(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Ig(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public Dg(Ljava/util/List;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateCompanyPhotoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;Ljava/util/List;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateCompanyPhotoRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iput-wide p2, v0, Lnet/bosszhipin/api/UpdateCompanyPhotoRequest;->brandId:J

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p3, v1, :cond_46

    .line 28
    .line 29
    new-instance v1, Lnet/bosszhipin/api/bean/AddCompanyPhotoParamBean;

    .line 30
    .line 31
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/AddCompanyPhotoParamBean;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, Lnet/bosszhipin/api/bean/AddCompanyPhotoParamBean;->url:Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    iput v2, v1, Lnet/bosszhipin/api/bean/AddCompanyPhotoParamBean;->sort:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->t:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p3, :cond_41

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, v1, Lnet/bosszhipin/api/bean/AddCompanyPhotoParamBean;->hideAigcFlag:I

    .line 65
    .line 66
    :cond_41
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move p3, v2

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateCompanyPhotoRequest;->picJson:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public Eg(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_3f

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "http"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3c

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3c

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    return-object v0
.end method

.method public Gg(Lpt/b;I)V
    .registers 11
    .param p1    # Lpt/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_31

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "http"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2e

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4d

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;

    .line 57
    .line 58
    sget-boolean v3, Luz/a;->f:Z

    .line 59
    .line 60
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;

    .line 61
    .line 62
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;-><init>(Ljava/util/List;ZLpt/b;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;)V

    .line 70
    .line 71
    .line 72
    new-array p1, v7, [Ljava/lang/Void;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Dg(Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public Hg(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Lg(I)V

    return-void
.end method

.method public Ig(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->u:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-string v1, "\u5b8c\u6210"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 41
    .line 42
    invoke-direct {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lvi/a;->i0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u516c\u53f8\u7167\u7247"

    return-object v0
.end method

.method public bg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public fg()V
    .registers 5

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_41

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_c

    .line 35
    .line 36
    iget v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->auditStatus:I

    .line 37
    .line 38
    if-nez v3, :cond_2c

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->p:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->u:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->t:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->hideAigcFlag:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_c

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    const-string v1, "\u5b8c\u6210"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->u:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_74

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->u:Ljava/util/List;

    .line 106
    .line 107
    check-cast v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->n(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lvi/a;->l()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->q:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v0, v3, :cond_82

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "4"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->sc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    const-string p1, "7"

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->y:Lpt/b;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->z:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Gg(Lpt/b;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->r:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
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
    sget p3, Lli/g;->I0:I

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
    sget p2, Lli/e;->sc:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p2, Lli/e;->p2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lli/e;->l:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    sget p2, Lli/e;->he:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->q:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 47
    .line 48
    sget p2, Lli/e;->h2:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const-string p3, "\u5728\u516c\u53f8\u4e3b\u9875\u5c55\u793a\u4eae\u773c\u7684\u7167\u7247\u6216\u89c6\u9891\uff0c\u4f53\u73b0\u4f01\u4e1a\u6c1b\u56f4\u4e0e\u6587\u5316\u9b45\u529b\u3002\u6700\u591a\u53ef\u4e0a\u4f2020\u5f20\u54e6 "

    .line 59
    .line 60
    const-string v1, "\u770b\u770b\u522b\u4eba\u600e\u4e48\u62cd>>"

    .line 61
    .line 62
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Fg(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lli/e;->Y7:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance p3, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {p3, v2, v1, v0}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->s:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 119
    .line 120
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$a;

    .line 121
    .line 122
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_a0

    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 142
    .line 143
    sget v0, Lli/b;->b:I

    .line 144
    .line 145
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$b;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "\u4fdd\u5b58"

    .line 155
    .line 156
    const/high16 v2, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {p2, v1, p3, v2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;-><init>(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 176
    .line 177
    sget p2, Lli/e;->Nc:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->x:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$c;

    .line 188
    .line 189
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->w:Lcom/hpbr/bosszhipin/company/module/complete/dialog/d;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

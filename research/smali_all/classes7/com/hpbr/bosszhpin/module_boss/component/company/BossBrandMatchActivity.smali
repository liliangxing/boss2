.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final H:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

.field private D:Lcom/twl/ui/listener/KeyboardChangeListener;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

.field private final G:Landroid/content/BroadcastReceiver;

.field private m:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private n:Landroidx/core/widget/NestedScrollView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MEditText;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/hpbr/bosszhipin/utils/u1;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lnet/bosszhipin/api/bean/ServerBrandComBean;

.field private v:Landroid/view/View;

.field private w:I

.field public x:I

.field public y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->w4:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->C4:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->H:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->G:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->d:Z

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->kg()V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Ve(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Ve(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->rg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->d:Z

    return p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->e:Z

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->lg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->hg(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->eg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->ng()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->fg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Landroidx/core/widget/NestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->n:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private eg(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->fg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u586b\u5199\u5b57\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Boss-com-upload-click"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Li10/k;->Q7:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$j;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "comName"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x2

    .line 80
    :goto_4f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "coarseSource"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "brandName"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->mg(Ljava/lang/String;)V

    return-void
.end method

.method private fg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    .line 18
    .line 19
    if-lez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "bosszp://bosszhipin.app/openwith?type=webview&fullScreen=1&url="

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_1c} :catch_58

    .line 29
    const-string v5, "&"

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    const-string p1, "comName="

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "brandName="

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->fg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_57} :catch_58

    .line 88
    return-object p1

    .line 89
    :catch_58
    return-object v3
.end method

.method private hg(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BrandRecommendEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    .line 4
    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->z:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_34

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->ng()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ig()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->G:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->H:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .registers 10

    .line 1
    sget v0, Lka0/g;->od:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u4fdd\u5b58"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lka0/g;->Vc:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->n:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    sget v0, Lka0/g;->y3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    sget v0, Lka0/g;->Zf:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 64
    .line 65
    .line 66
    sget v0, Lka0/g;->v8:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->q:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v0, Lka0/g;->Eb:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    sget v1, Lka0/g;->Aj:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->s:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lka0/g;->jj:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->t:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lka0/g;->nn:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->v:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->D:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 157
    .line 158
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$i;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lka0/g;->Rb:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v3, p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->F:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 197
    .line 198
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/company/a;

    .line 199
    .line 200
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$b;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->F:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->z:I

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    if-lez v0, :cond_1bb

    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->B:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1bb

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->q:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->v:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->t:Landroid/widget/TextView;

    .line 248
    .line 249
    const-string v3, "\u9009\u62e9\u516c\u53f8\u7b80\u79f0"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->z:I

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v5, 0x0

    .line 258
    if-ne v0, v4, :cond_123

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->B:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_179

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 277
    .line 278
    if-eqz v4, :cond_109

    .line 279
    .line 280
    iget-object v6, v4, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_109

    .line 289
    .line 290
    move-object v5, v4

    .line 291
    goto :goto_179

    .line 292
    :cond_123
    if-ne v0, v3, :cond_179

    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->B:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_12b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_146

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 311
    .line 312
    if-eqz v6, :cond_12b

    .line 313
    .line 314
    iget-object v7, v6, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_12b

    .line 323
    .line 324
    move-object v5, v6

    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v0, 0x0

    .line 328
    :goto_147
    if-nez v5, :cond_156

    .line 329
    .line 330
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->B:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    sub-int/2addr v6, v4

    .line 337
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 342
    .line 343
    :cond_156
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->l(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->B:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_179

    .line 356
    .line 357
    iget v6, v5, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    .line 358
    .line 359
    if-nez v6, :cond_179

    .line 360
    .line 361
    if-eqz v0, :cond_170

    .line 362
    .line 363
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_177

    .line 369
    :cond_170
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 370
    .line 371
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :goto_177
    const/4 v1, 0x1

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    :goto_179
    const/4 v0, 0x0

    .line 379
    :goto_17a
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->l(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 385
    .line 386
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->B:Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_1a9

    .line 392
    .line 393
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->z:I

    .line 394
    .line 395
    if-ne v1, v3, :cond_1ef

    .line 396
    .line 397
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 398
    .line 399
    if-eqz v0, :cond_191

    .line 400
    .line 401
    goto :goto_19c

    .line 402
    :cond_191
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19a

    .line 409
    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 412
    .line 413
    :goto_19c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_1ef

    .line 426
    :cond_1a9
    if-eqz v5, :cond_1ef

    .line 427
    .line 428
    iget v0, v5, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    .line 429
    .line 430
    if-lez v0, :cond_1ef

    .line 431
    .line 432
    iget-object v0, v5, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1ef

    .line 444
    :cond_1bb
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->t:Landroid/widget/TextView;

    .line 445
    .line 446
    const-string v4, "\u586b\u5199\u516c\u53f8\u7b80\u79f0"

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->q:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 457
    .line 458
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1d2

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 468
    .line 469
    :goto_1d4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->v:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    :goto_1ef
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->ng()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->F:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    return-object p0
.end method

.method private kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->u:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Qe(Lwa0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lnet/bosszhipin/api/bean/ServerBrandComBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->u:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    return-object p0
.end method

.method private lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "brand_match"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "brand_protection"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private mg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->companyBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 6
    .line 7
    if-eqz v1, :cond_5a

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_5a

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "brand-brief-save"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->h()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandCheckMatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->comId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    iput-object v1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->encryptComId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->comName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->brandName:Ljava/lang/String;

    .line 63
    .line 64
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->w:I

    .line 65
    .line 66
    if-ltz p1, :cond_45

    .line 67
    .line 68
    iput p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->sceneType:I

    .line 69
    .line 70
    :cond_45
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->x:I

    .line 71
    .line 72
    iput p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->evidenceType:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->y:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->evidencePicUrl:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_53

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x2

    .line 85
    :goto_54
    iput p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->coarseSource:I

    .line 86
    .line 87
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->C:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget v1, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    .line 19
    .line 20
    if-lez v1, :cond_18

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    sget v0, Lka0/k;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->s:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v2, Lka0/d;->Y1:I

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->s:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lka0/d;->B1:I

    .line 54
    .line 55
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->P7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "comName"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "coarseSource"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->u:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/g;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/g;->e(Lcom/hpbr/bosszhipin/common/dialog/g$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/g;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 8

    .line 1
    new-instance v0, Lya0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lya0/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lya0/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->x:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lya0/a;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$d;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lya0/a;->i(Lnet/bosszhipin/api/bean/ServerBrandComBean;Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Lya0/a$g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lnet/bosszhipin/api/bean/ServerBrandComBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->u:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    return-object p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->qg()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method


# virtual methods
.method protected jg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_c

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->kg()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "brand_create_scene_type"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->w:I

    .line 16
    .line 17
    const-string v0, "com_evidence_type"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->x:I

    .line 25
    .line 26
    const-string v0, "com_evidence_img_url"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "brand_gray_strategy"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->z:I

    .line 41
    .line 42
    const-string v0, "brand_recommend_item"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->A:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "brand_recommend_list"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->B:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 68
    .line 69
    sget p1, Lka0/h;->p:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->ig()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->initView()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->og()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->jg()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->G:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->D:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->F:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p4, "full-name-guess"

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Luk/a;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->p:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public pg(Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;->searchItem:Lnet/bosszhipin/api/bean/BrandComNoRelationContentBean;

    .line 8
    .line 9
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    iget-object v4, v2, Lnet/bosszhipin/api/bean/BrandComNoRelationContentBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandComNoRelationContentBean;->highlightList:Ljava/util/List;

    .line 27
    .line 28
    sget v4, Lka0/d;->g0:I

    .line 29
    .line 30
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1, v2, v4}, Lcom/hpbr/bosszhipin/utils/s3;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->fg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v1, v2, :cond_52

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$n;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_77

    .line 83
    :cond_52
    const/4 v2, 0x2

    .line 84
    if-lt v1, v2, :cond_77

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_64

    .line 90
    .line 91
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$a;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v0, :cond_70

    .line 102
    .line 103
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$b;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Boss-com-Authorization-pop-up-show"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "p"

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "p2"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Luk/a;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

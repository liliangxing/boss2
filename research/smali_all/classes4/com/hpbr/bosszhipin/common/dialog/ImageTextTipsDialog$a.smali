.class public Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)V

    return-object v0
.end method

.method public l(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->i:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->j:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

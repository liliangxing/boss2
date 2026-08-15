.class public Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private transient l:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->k:I

    return p0
.end method

.method public static o()Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->j:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->d:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(J)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->j:J

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->k:I

    return-object p0
.end method

.method public r(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->a:Ljava/util/List;

    return-object p0
.end method

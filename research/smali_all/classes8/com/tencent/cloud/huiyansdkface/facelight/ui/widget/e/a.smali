.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;->a:I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;->b:Landroid/graphics/Path;

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;->c:I

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;->d:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .registers 3

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path \u4e0d\u80fd\u4e3a null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

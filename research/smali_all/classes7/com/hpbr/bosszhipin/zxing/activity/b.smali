.class public Lcom/hpbr/bosszhipin/zxing/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/b;->a:Lcom/google/zxing/Result;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/Result;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/b;->a:Lcom/google/zxing/Result;

    return-object v0
.end method

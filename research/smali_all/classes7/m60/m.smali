.class public final synthetic Lm60/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/b;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/b;IJLandroid/graphics/Bitmap;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/m;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iput p2, p0, Lm60/m;->c:I

    iput-wide p3, p0, Lm60/m;->d:J

    iput-object p5, p0, Lm60/m;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lm60/m;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iget v1, p0, Lm60/m;->c:I

    iget-wide v2, p0, Lm60/m;->d:J

    iget-object v4, p0, Lm60/m;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/ugc/b;->E(Lcom/hpbr/bosszhipin/ugc/b;IJLandroid/graphics/Bitmap;)V

    return-void
.end method

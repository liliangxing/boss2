.class public final synthetic Lm60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/c;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;IJLandroid/graphics/Bitmap;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/t;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iput p2, p0, Lm60/t;->c:I

    iput-wide p3, p0, Lm60/t;->d:J

    iput-object p5, p0, Lm60/t;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lm60/t;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iget v1, p0, Lm60/t;->c:I

    iget-wide v2, p0, Lm60/t;->d:J

    iget-object v4, p0, Lm60/t;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/ugc/c;->E(Lcom/hpbr/bosszhipin/ugc/c;IJLandroid/graphics/Bitmap;)V

    return-void
.end method

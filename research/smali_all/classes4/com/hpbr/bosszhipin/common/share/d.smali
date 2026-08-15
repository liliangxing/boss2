.class public final synthetic Lcom/hpbr/bosszhipin/common/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/d;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/d;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/share/d;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/share/d;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/common/share/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/d;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/d;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/share/d;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/share/d;->f:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/share/d;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->g(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

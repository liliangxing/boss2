.class public final synthetic Lcom/hpbr/bosszhipin/module/main/activity/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;IILandroid/content/Context;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->b:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->e:Landroid/content/Context;

    iput p5, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->b:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->c:I

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->e:Landroid/content/Context;

    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/f0;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;IILandroid/content/Context;I)V

    return-void
.end method

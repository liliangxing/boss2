.class Lcom/hpbr/bosszhipin/views/AvatarLayout$a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/AvatarLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/AvatarLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/AvatarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AvatarLayout$a;->a:Lcom/hpbr/bosszhipin/views/AvatarLayout;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarLayout$a;->a:Lcom/hpbr/bosszhipin/views/AvatarLayout;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/AvatarLayout;->a(Lcom/hpbr/bosszhipin/views/AvatarLayout;)Landroid/content/Context;

    move-result-object v0

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    move-result v0

    return v0
.end method

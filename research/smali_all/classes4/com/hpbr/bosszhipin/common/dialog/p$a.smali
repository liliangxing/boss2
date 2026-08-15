.class Lcom/hpbr/bosszhipin/common/dialog/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/p;->d(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Lcom/hpbr/bosszhipin/utils/x4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/x4;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/p$a;->c:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/dialog/p$a;->b(Lcom/hpbr/bosszhipin/utils/x4;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    :cond_5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p$a;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p$a;->c:Lcom/hpbr/bosszhipin/utils/x4;

    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/o;

    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/o;-><init>(Lcom/hpbr/bosszhipin/utils/x4;)V

    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/p;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

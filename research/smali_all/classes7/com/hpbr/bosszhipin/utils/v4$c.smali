.class public final Lcom/hpbr/bosszhipin/utils/v4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/utils/w4;

.field private b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/utils/w4;Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/v4$c;->b:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v4$c;->a:Lcom/hpbr/bosszhipin/utils/w4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/w4;Landroid/view/View;Lcom/hpbr/bosszhipin/utils/v4$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/v4$c;-><init>(Lcom/hpbr/bosszhipin/utils/w4;Landroid/view/View;)V

    return-void
.end method

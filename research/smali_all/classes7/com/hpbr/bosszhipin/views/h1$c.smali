.class public Lcom/hpbr/bosszhipin/views/h1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/h1$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/h1$c;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/h1$c;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method

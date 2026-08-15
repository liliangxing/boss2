.class public Lgl0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgl0/a$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgl0/a$c;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lgl0/a$c;->d:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method

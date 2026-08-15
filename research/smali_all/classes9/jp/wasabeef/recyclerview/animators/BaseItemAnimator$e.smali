.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    iput p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->b:I

    .line 5
    iput p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->c:I

    .line 6
    iput p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->d:I

    .line 7
    iput p5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILjp/wasabeef/recyclerview/animators/BaseItemAnimator$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

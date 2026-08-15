.class public Lnh/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh/d$g;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lnh/d$g;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILnh/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnh/d$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget v0, Lba/f;->W2:I

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget v0, Lba/f;->X2:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v0, Lba/f;->V2:I

    .line 16
    .line 17
    :goto_10
    iget-object v1, p0, Lnh/d$g;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.class public Ljj0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Ljj0/a$b;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljj0/a$b;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Ljj0/a$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Ljj0/a$b;I)I
    .registers 2

    iput p1, p0, Ljj0/a$b;->d:I

    return p1
.end method

.method static synthetic b(Ljj0/a$b;I)I
    .registers 2

    iput p1, p0, Ljj0/a$b;->c:I

    return p1
.end method

.method private d()Landroid/widget/Toast;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/Toast;

    .line 2
    .line 3
    iget-object v1, p0, Ljj0/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljj0/a$b;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ljj0/a$b;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljj0/a$b;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public c()Ljj0/a;
    .registers 4

    new-instance v0, Ljj0/a;

    invoke-direct {p0}, Ljj0/a$b;->d()Landroid/widget/Toast;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljj0/a;-><init>(Landroid/widget/Toast;Ljj0/a$a;)V

    return-object v0
.end method

.method public e(Landroid/view/View;)Ljj0/a$b;
    .registers 2

    iput-object p1, p0, Ljj0/a$b;->b:Landroid/view/View;

    return-object p0
.end method

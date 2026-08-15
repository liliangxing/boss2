.class public Lcom/twl/ui/ToastUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private customView:Landroid/view/View;

.field private duration:I

.field private gravity:I


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
    iput v0, p0, Lcom/twl/ui/ToastUtils$Builder;->gravity:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/twl/ui/ToastUtils$Builder;->duration:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/twl/ui/ToastUtils$Builder;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$102(Lcom/twl/ui/ToastUtils$Builder;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/ToastUtils$Builder;->duration:I

    return p1
.end method

.method static synthetic access$202(Lcom/twl/ui/ToastUtils$Builder;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/ToastUtils$Builder;->gravity:I

    return p1
.end method

.method private getToast()Landroid/widget/Toast;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/Toast;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/ToastUtils$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/twl/ui/ToastUtils$Builder;->gravity:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/twl/ui/ToastUtils$Builder;->duration:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/twl/ui/ToastUtils$Builder;->customView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public build()Lcom/twl/ui/ToastUtils;
    .registers 4

    new-instance v0, Lcom/twl/ui/ToastUtils;

    invoke-direct {p0}, Lcom/twl/ui/ToastUtils$Builder;->getToast()Landroid/widget/Toast;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twl/ui/ToastUtils;-><init>(Landroid/widget/Toast;Lcom/twl/ui/ToastUtils$1;)V

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ToastUtils$Builder;->customView:Landroid/view/View;

    return-object p0
.end method

.method public setDuration(I)Lcom/twl/ui/ToastUtils$Builder;
    .registers 2

    iput p1, p0, Lcom/twl/ui/ToastUtils$Builder;->duration:I

    return-object p0
.end method

.method public setGravity(I)Lcom/twl/ui/ToastUtils$Builder;
    .registers 2

    iput p1, p0, Lcom/twl/ui/ToastUtils$Builder;->gravity:I

    return-object p0
.end method

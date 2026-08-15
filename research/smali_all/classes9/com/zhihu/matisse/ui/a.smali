.class public abstract Lcom/zhihu/matisse/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbi0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lbi0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lbi0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi0/d;)V
    .registers 2
    .param p1    # Lbi0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zhihu/matisse/ui/a;->c:Lbi0/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zhihu/matisse/ui/a;->a:Lbi0/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zhihu/matisse/ui/a;->b:Lbi0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b()Lbi0/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/ui/a;->c:Lbi0/d;

    return-object v0
.end method

.method protected final c(IFF)F
    .registers 4

    sub-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    return p3
.end method

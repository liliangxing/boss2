.class public abstract Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg7/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lg7/a;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lg7/a;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lg7/a;->c:I

    return v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lg7/a;->b:I

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lg7/a;->c:I

    return-void
.end method

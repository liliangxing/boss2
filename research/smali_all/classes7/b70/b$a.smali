.class public Lb70/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lb70/a;->d:I

    invoke-direct {p0, v0}, Lb70/b$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1, p1, p1, p1}, Lb70/b$a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb70/b$a;->a:I

    .line 5
    iput p2, p0, Lb70/b$a;->b:I

    .line 6
    iput p3, p0, Lb70/b$a;->c:I

    .line 7
    iput p4, p0, Lb70/b$a;->d:I

    return-void
.end method

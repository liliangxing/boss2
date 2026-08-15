.class public Lss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field public c:Lss/b;


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lss/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lss/a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lss/a;->a:F

    return v0
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lss/a;->b:F

    return v0
.end method

.method public c(Lss/b;)V
    .registers 2

    iput-object p1, p0, Lss/a;->c:Lss/b;

    return-void
.end method

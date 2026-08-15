.class final Lle0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Lle0/o;


# direct methods
.method public constructor <init>(Lle0/o;FF)V
    .registers 4

    .line 1
    iput-object p1, p0, Lle0/o$c;->c:Lle0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lle0/o$c;->a:F

    .line 7
    .line 8
    iput p3, p0, Lle0/o$c;->b:F

    .line 9
    .line 10
    return-void
.end method

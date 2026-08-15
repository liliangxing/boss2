.class final Lzpui/lib/ui/popup/cookie/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/popup/cookie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:J

.field public c:I

.field public d:Lzpui/lib/ui/popup/cookie/a$c;

.field public e:J

.field public f:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lzpui/lib/ui/popup/cookie/a$d;->b:J

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    iput v0, p0, Lzpui/lib/ui/popup/cookie/a$d;->c:I

    .line 11
    .line 12
    const-wide/16 v0, 0x320

    .line 13
    .line 14
    iput-wide v0, p0, Lzpui/lib/ui/popup/cookie/a$d;->e:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lzpui/lib/ui/popup/cookie/a$d;->f:I

    .line 18
    .line 19
    iput v0, p0, Lzpui/lib/ui/popup/cookie/a$d;->g:I

    .line 20
    .line 21
    return-void
.end method

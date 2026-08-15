.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$a;
    }
.end annotation


# static fields
.field public static final d:Lv8/a$a;


# instance fields
.field private final b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lv8/a;->d:Lv8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lv8/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lv8/a;->c:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget v4, p0, Lv8/a;->b:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_19

    .line 20
    .line 21
    iput-wide v0, p0, Lv8/a;->c:J

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv8/a;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

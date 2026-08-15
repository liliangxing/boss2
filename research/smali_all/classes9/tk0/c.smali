.class abstract Ltk0/c;
.super Ltk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltk0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltk0/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ltk0/c;->f:I

    .line 5
    .line 6
    iput p5, p0, Ltk0/c;->g:I

    .line 7
    .line 8
    return-void
.end method

.class final Ltk0/d$b;
.super Ltk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Ltk0/b<",
        "TT2;",
        "Ltk0/d<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ltk0/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Ltk0/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltk0/d$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ltk0/a;
    .registers 2

    invoke-virtual {p0}, Ltk0/d$b;->d()Ltk0/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ltk0/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/d<",
            "TT2;>;"
        }
    .end annotation

    new-instance v6, Ltk0/d;

    iget-object v2, p0, Ltk0/b;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Ltk0/b;->a:Ljava/lang/String;

    iget-object v0, p0, Ltk0/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltk0/d;-><init>(Ltk0/d$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Ltk0/d$a;)V

    return-object v6
.end method

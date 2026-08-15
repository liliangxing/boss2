.class public Ltk0/g;
.super Ltk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltk0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Ltk0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk0/g$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltk0/g$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk0/g$b<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Ltk0/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 3
    iput-object p1, p0, Ltk0/g;->h:Ltk0/g$b;

    return-void
.end method

.method synthetic constructor <init>(Ltk0/g$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILtk0/g$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ltk0/g;-><init>(Ltk0/g$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static c(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Ltk0/g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Ltk0/g<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltk0/g$b;

    .line 2
    .line 3
    invoke-static {p2}, Ltk0/a;->b([Ljava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Ltk0/g$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ltk0/b;->b()Ltk0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltk0/g;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltk0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltk0/a;->a:Lorg/greenrobot/greendao/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->m()Lorg/greenrobot/greendao/database/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ltk0/a;->d:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltk0/a;->b:Lorg/greenrobot/greendao/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

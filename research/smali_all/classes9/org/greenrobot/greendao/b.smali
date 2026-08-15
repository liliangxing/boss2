.class public abstract Lorg/greenrobot/greendao/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/greenrobot/greendao/database/a;

.field protected final b:I

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lsk0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    .line 5
    .line 6
    iput p2, p0, Lorg/greenrobot/greendao/b;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lsk0/a;-><init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

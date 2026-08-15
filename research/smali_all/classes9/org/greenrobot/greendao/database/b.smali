.class public abstract Lorg/greenrobot/greendao/database/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/database/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/b;->e:Z

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/database/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/greenrobot/greendao/database/b;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/greenrobot/greendao/database/b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/database/a;
    .registers 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lorg/greenrobot/greendao/database/a;)V
.end method

.method public e(Lorg/greenrobot/greendao/database/a;)V
    .registers 2

    return-void
.end method

.method public f(Lorg/greenrobot/greendao/database/a;II)V
    .registers 4

    return-void
.end method

.method protected k(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;
    .registers 3

    new-instance v0, Lorg/greenrobot/greendao/database/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->d(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->e(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/b;->f(Lorg/greenrobot/greendao/database/a;II)V

    return-void
.end method

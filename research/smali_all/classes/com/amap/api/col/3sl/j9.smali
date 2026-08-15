.class public final Lcom/amap/api/col/3sl/j9;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private b:Lcom/amap/api/col/3sl/f9;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/amap/api/col/3sl/f9;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/amap/api/col/3sl/j9;->b:Lcom/amap/api/col/3sl/f9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/j9;->b:Lcom/amap/api/col/3sl/f9;

    invoke-interface {v0, p1}, Lcom/amap/api/col/3sl/f9;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    iget-object p3, p0, Lcom/amap/api/col/3sl/j9;->b:Lcom/amap/api/col/3sl/f9;

    invoke-interface {p3, p1, p2}, Lcom/amap/api/col/3sl/f9;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

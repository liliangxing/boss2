.class public Lcom/baidu/mshield/x0/f/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/x0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x0/f/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/f/a;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x0/f/a$a;->a:Lcom/baidu/mshield/x0/f/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mshield/x0/f/a;->a(Lcom/baidu/mshield/x0/f/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/baidu/mshield/x0/f/a;->b(Lcom/baidu/mshield/x0/f/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/a$a;->a:Lcom/baidu/mshield/x0/f/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mshield/x0/f/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

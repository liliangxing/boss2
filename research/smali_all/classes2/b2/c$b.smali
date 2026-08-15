.class Lb2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/c$b;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c$b;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb2/c$b;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v2, Lb2/c$b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "kind = 1 AND video_id = ?"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v4, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.class public Lv40/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv40/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv40/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lv40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv40/b$a;->a:Lv40/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lv40/b;
    .registers 2

    iget-object v0, p0, Lv40/b$a;->a:Lv40/b;

    return-object v0
.end method

.method public b(J)Lv40/b$a;
    .registers 4

    iget-object v0, p0, Lv40/b$a;->a:Lv40/b;

    iput-wide p1, v0, Lv40/b;->c:J

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lv40/b$a;
    .registers 3

    iget-object v0, p0, Lv40/b$a;->a:Lv40/b;

    iput-object p1, v0, Lv40/b;->a:Landroid/net/Uri;

    return-object p0
.end method

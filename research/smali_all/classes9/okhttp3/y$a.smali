.class public final Lokhttp3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lokhttp3/y$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .registers 11

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    if-eqz p2, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/y$a;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lokhttp3/b0;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/y$a;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v6, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lokhttp3/b0;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "value == null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "name == null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public b()Lokhttp3/y;
    .registers 4

    new-instance v0, Lokhttp3/y;

    iget-object v1, p0, Lokhttp3/y$a;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/y$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/y;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

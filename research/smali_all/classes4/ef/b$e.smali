.class public Lef/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput v0, p0, Lef/b$e;->a:I

    .line 7
    .line 8
    iput v0, p0, Lef/b$e;->b:I

    .line 9
    .line 10
    const-string v0, "\u63d0\u4ea4\u53cd\u9988"

    .line 11
    .line 12
    iput-object v0, p0, Lef/b$e;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lef/b$e;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lef/b$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lef/b$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lef/b$e;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lef/b$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lef/b$e;
    .registers 2

    iput-object p1, p0, Lef/b$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lef/b$e;
    .registers 2

    iput-object p1, p0, Lef/b$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lef/b$e;
    .registers 2

    iput p1, p0, Lef/b$e;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lef/b$e;
    .registers 2

    iput-object p1, p0, Lef/b$e;->c:Ljava/lang/String;

    return-object p0
.end method

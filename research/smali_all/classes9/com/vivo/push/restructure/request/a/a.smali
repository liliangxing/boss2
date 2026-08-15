.class public final Lcom/vivo/push/restructure/request/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/restructure/request/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vivo/push/restructure/request/a/b;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/b;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a;->g:I
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const-string v0, "CFToClientDS"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    return v0
.end method

.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 4
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 5
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 6
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 7
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    return-void
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    return v0
.end method

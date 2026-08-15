.class public final Lcom/vivo/push/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c;


# static fields
.field public static a:Lcom/vivo/push/restructure/request/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "Lcom/vivo/push/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vivo/push/f;

    invoke-direct {v0}, Lcom/vivo/push/f;-><init>()V

    sput-object v0, Lcom/vivo/push/e;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/push/e;->b:I

    .line 3
    iput-object p2, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/e;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/vivo/push/e;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

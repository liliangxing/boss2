.class public final Lcom/vivo/push/restructure/request/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/restructure/request/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vivo/push/restructure/request/a/d;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/d;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/request/a/c;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    const-wide/16 v0, 0x162

    .line 4
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 5
    iput p2, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 10
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result p1

    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->e:I
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

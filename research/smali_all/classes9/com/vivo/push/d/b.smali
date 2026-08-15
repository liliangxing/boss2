.class public final Lcom/vivo/push/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c;


# static fields
.field public static a:Lcom/vivo/push/restructure/request/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "Lcom/vivo/push/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vivo/push/d/c;

    invoke-direct {v0}, Lcom/vivo/push/d/c;-><init>()V

    sput-object v0, Lcom/vivo/push/d/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

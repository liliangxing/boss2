.class public Lyg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg0/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lyg0/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lyg0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lyg0/a$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lyg0/a$a;-><init>(Lyg0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p4, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lyg0/a;->b:Ljava/util/Map;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_20

    .line 32
    .line 33
    :catch_20
    return-void
.end method

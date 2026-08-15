.class public Lcom/baidu/bdhttpdns/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/i;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/i;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/bdhttpdns/i$e;->a:Lcom/baidu/bdhttpdns/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/bdhttpdns/i$e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/baidu/bdhttpdns/i$e;->c:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/baidu/bdhttpdns/i$e;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/bdhttpdns/i$e;->d:J

    return-wide v0
.end method

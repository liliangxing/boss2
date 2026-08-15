.class public final Lcom/vivo/push/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/push/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vivo/push/d/a/c;

    invoke-direct {v0}, Lcom/vivo/push/d/a/c;-><init>()V

    sput-object v0, Lcom/vivo/push/d/a/b;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/d/a/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/d/a/b;->d:I

    .line 10
    sget-object v0, Lcom/vivo/push/d/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    iget-object v1, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/push/d/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/push/d/a/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/vivo/push/d/a/b;->d:I

    .line 5
    iput-object p2, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/push/d/b;

    .line 6
    invoke-virtual {v2}, Lcom/vivo/push/d/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    return-object v0
.end method

.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vivo/push/d/a/b;->d:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/util/List;)V

    return-void
.end method

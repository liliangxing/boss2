.class public Lcom/twl/http/batch/BatchBodyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/http/batch/BatchBodyBean$SubReq;
    }
.end annotation


# static fields
.field private static final FORM_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final subReqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/http/batch/BatchBodyBean$SubReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/twl/http/batch/BatchBodyBean;->FORM_HEADERS:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twl/http/batch/BatchBodyBean;->subReqs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static create(I)Lcom/twl/http/batch/BatchBodyBean;
    .registers 2

    new-instance v0, Lcom/twl/http/batch/BatchBodyBean;

    invoke-direct {v0, p0}, Lcom/twl/http/batch/BatchBodyBean;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/twl/http/batch/BatchBodyBean$SubReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/http/batch/BatchBodyBean$SubReq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/twl/http/batch/BatchBodyBean$SubReq;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/twl/http/batch/BatchBodyBean$SubReq;->path:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "POST"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iput-object p3, v0, Lcom/twl/http/batch/BatchBodyBean$SubReq;->body:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/twl/http/batch/BatchBodyBean;->FORM_HEADERS:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/twl/http/batch/BatchBodyBean$SubReq;->headers:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iput-object p3, v0, Lcom/twl/http/batch/BatchBodyBean$SubReq;->query:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/twl/http/batch/BatchBodyBean;->subReqs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

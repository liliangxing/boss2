.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

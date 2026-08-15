.class public final Lcom/baidu/mapauto/auth/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/net/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljavax/net/ssl/HostnameVerifier;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/net/c;->b:Ljava/lang/String;

    iput p2, p0, Lcom/baidu/mapauto/auth/net/c;->a:I

    iput-object p3, p0, Lcom/baidu/mapauto/auth/net/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/baidu/mapauto/auth/net/c;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

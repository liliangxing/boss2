.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Ljava/util/List;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->b:[B

    return-void
.end method

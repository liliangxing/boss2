.class Lcom/tencent/beacon/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/tencent/beacon/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/beacon/a/b/l;

    invoke-direct {v0}, Lcom/tencent/beacon/a/b/l;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/b/b$a;->a:Lcom/tencent/beacon/a/b/b;

    return-void
.end method
